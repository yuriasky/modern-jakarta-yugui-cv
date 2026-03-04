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
*Forgent AI* \


#v(2em)

// --- CUERPO DE LA CARTA ---
#set par(first-line-indent: 0pt, spacing: 1.5em)

Dear Hiring Manager,

As a Senior Product Designer with a passion for building intuitive, high-impact digital products, I am thrilled to apply for the Product Designer role. I have been following the rise of AI-first workflows, and I am impressed by Forgent AI’s commitment to making complex AI tools beautiful and user-friendly. I am confident that my experience in scaling design systems and automating design-to-code pipelines aligns perfectly with your fast-paced, innovation-driven culture.

In my current role at collect.AI, I have specialized in taking sophisticated technical requirements and translating them into elegant, functional user experiences. I understand that at Forgent AI, the challenge is not just "adding AI features," but rethinking the entire user journey to be AI-native. My background in both tactical execution and strategic product thinking allows me to maintain a high bar for craft while moving at the speed of a growing startup.

#text(12pt, weight: "bold")[Key contributions I would bring to Forgent AI include:]

- *AI-Driven Design Systems:* I have a proven track record of building and governing Design Systems from the ground up. I focus on creating flexible components that can handle the dynamic nature of AI-generated content and complex data visualizations.

- *Operational Excellence & Automation:* I significantly increased team velocity by architecting automated synchronization workflows between Figma and GitHub. In a lean startup environment, this "dev-adjacent" mindset is crucial for reducing friction and accelerating the shipping of new features.

- *Simplifying Complex Workflows:* I thrive on taking messy, non-linear processes and turning them into "magical" user moments. My goal is always to reduce cognitive load, ensuring that Forgent AI’s power is accessible to every user, regardless of their technical expertise.

I am a self-motivated designer who believes that AI is the most exciting canvas of our time. I would welcome the opportunity to discuss how my drive for innovation and my proven ability to scale design operations can help Forgent AI define the next generation of intuitive AI products.

Thank you for your time and consideration.

Sincerely,
#image("firma.png", width: 40mm) // Ajusta el ancho según prefieras

#v(-1.2em) // Espacio negativo para que el nombre quede cerca de la firma (opcional)
*Yuriaski Leyva Clemente*
