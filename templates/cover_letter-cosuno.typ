#import "../template.typ": *

// Apply the global layout settings defined in template.typ
#show: project

// --- DATOS DE CONTACTO ---
#align(left)[
  #text(18pt, weight: "bold")[Yuriaski Leyva Clemente] \
  #v(0.1em)
  Hohen Neuendorf, Brandenburg, Germany \
  #link("mailto:yuriaskileyva@email.com") \
  #link("https://linkedin.com/in/tu-user")[linkedin.com/in/yuriasky]
]

#v(2em) // Espacio vertical

// --- DATOS DEL RECLUTADOR ---
#datetime.today().display("[month repr:long] [day], [year]") \
Hiring Manager \
*Cosuno* \


#v(2em)

// --- CUERPO DE LA CARTA ---
#set par(first-line-indent: 0pt, spacing: 1.5em)

Dear Hiring Manager,

I am writing to express my strong interest in the Senior Product Designer position at Cosuno. Having followed Cosuno’s journey in transforming the construction industry’s bidding and awarding processes, I am eager to bring my experience in building complex B2B SaaS solutions to your product team.

With over [Number] years of experience, I specialize in designing "desktop-first" web applications that balance sophisticated functionality with an intuitive user experience. My approach aligns perfectly with Cosuno’s mission for the following reasons:

- *Complex B2B SaaS Expertise:* I have a proven track record of designing end-to-end workflows for platforms with multiple user personas, ensuring that technically dense solutions remain user-friendly and efficient.

- *Pragmatic & Value-Driven:* I thrive in fast-paced environments and I focus on identifying high-impact solutions that deliver immediate value to users and the business, ensuring we iterate fast without sacrificing long-term scalability.

- *Communication & Cultural Fit:* Communication: I am a native Spanish speaker with full professional proficiency in English. While my German is currently at a basic level, I am highly motivated to improve it as I integrate into the local ecosystem, and I am fully capable of working and collaborating in a global, English-speaking environment.

Furthermore, my knowledge of HTML/CSS and my experience using AI tools allow me to prototype rapidly and better understand the technical possibilities and constraints of software development.

I am particularly drawn to Cosuno’s values of "Raising the bar" and "Being obsessed with the customer". I am confident that my hybrid profile—combining product thinking, high-fidelity visual design, and UX writing—can help elevate the platform to the next level.


Thank you for your time and consideration.

Sincerely,
#image("firma.png", width: 40mm) // Ajusta el ancho según prefieras

#v(-1.2em) // Espacio negativo para que el nombre quede cerca de la firma (opcional)
*Yuriaski Leyva Clemente*
