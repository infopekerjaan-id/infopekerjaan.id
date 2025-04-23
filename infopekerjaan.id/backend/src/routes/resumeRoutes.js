router.get('/user/:id', authMiddleware, async (req, res) => {
    const { id } = req.params;
    const resume = await Resume.findOne({ where: { user_id: id } });
    if (!resume) return res.status(404).json({ message: 'Resume tidak ditemukan' });
    res.json(resume);
  });
  
