class InputHandle {
  static bool isEmailValid(String email) {
    if (email == null) {
      return false;
    }
    String p = r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$';
    RegExp regExp = new RegExp(p);
    return regExp.hasMatch(email);
  }
}
