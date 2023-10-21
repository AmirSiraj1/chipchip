class TValidator {
  static String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email is required';
    }
    // regular expression for email validation
    final emailRegExp = RegExp(
        r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+");
    if (!emailRegExp.hasMatch(value)) {
      return 'Invalid Email';
    }
    return null;
  }

  static String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password is required';
    }
    if (value.length < 6) {
      return 'The Password must be at least 6 characters';
    }
    return null;
  }

  static String? validatePhoneNumber(String? value) {
    if (value == null || value.isEmpty) {
      return 'phone Number is required';
    }

    final phoneNumberRegExp = RegExp(r"^(?:[+0]9)?[0-9]{10}$)");
    if (!phoneNumberRegExp.hasMatch(value)) {
      return 'Invalid Phone Number';
    }
    return null;
  }
}
