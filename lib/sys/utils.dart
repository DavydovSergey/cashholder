abstract class Utils {
  static const Pattern _EMAIL_REG_EXP =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';

  //https://stackoverflow.com/questions/19605150/regex-for-password-must-contain-at-least-eight-characters-at-least-one-number-a
  static const Pattern _PASSWORD_REG_EXP = r'^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$';

  static bool emailValid(String email) => RegExp(_EMAIL_REG_EXP).hasMatch(email);

  static bool passwordValid(String password) => RegExp(_PASSWORD_REG_EXP).hasMatch(password);
}
