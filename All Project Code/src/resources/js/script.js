function getSkillLevel() {
    return req.session.user[0]['skill_level'];
  }