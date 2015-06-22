mail.send(
from: "jm.iniko@gmail.com",
to: "jean-marc@iniko.info",
subject: "Details of visitor",
textBody: """
Email : ${params.email}
Nom: ${params.lastname}
Prenom: ${params.firstname}
Description: : ${params.description}
""")
redirect  "/"