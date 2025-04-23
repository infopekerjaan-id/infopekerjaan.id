const jwt = require('jsonwebtoken');

function authMiddleware(role = null) {
  return (req, res, next) => {
    const token = req.headers.authorization?.split(" ")[1];
    if (!token) return res.status(401).json({ message: "Unauthorized" });

    try {
      const user = jwt.verify(token, process.env.JWT_SECRET);
      if (role && user.role !== role) {
        return res.status(403).json({ message: "Forbidden" });
      }
      req.user = user;
      next();
    } catch {
      res.status(401).json({ message: "Invalid token" });
    }
  };
}

module.exports = authMiddleware;
