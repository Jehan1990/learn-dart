import 'dart:math';

///Combine all operators

void main() {
  const emails = [
    'jehan@gmail.com',
    'binu@yahoo.com',
    'sanaya@hotmail.com',
    'daisy@rediff.com',
  ];
  const knowDomains = ['yahoo.com', 'gmail.com'];

  //using (Map & Where) method way of coding
  final unknowDomains = emails
      .map((email) => email.split('@').last)
      .where((domain) => !knowDomains.contains(domain));

  print(unknowDomains);

  //Functional way of coding

  final unknowDomains2 = getUnknowDomains(emails, knowDomains);
  print(unknowDomains2);
}

Iterable<String> getUnknowDomains(
  List<String> emails,
  List<String> knowDomains,
) => emails
    .map((email) => email.split('@').last)
    .where((domain) => !knowDomains.contains(domain));
