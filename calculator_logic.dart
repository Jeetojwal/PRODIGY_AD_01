String calculate(String expression) {
  try {
    return (double.parse(expression)).toString();
  } catch (_) {
    return "Error";
  }
}
