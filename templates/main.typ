#import "../template.typ": *

// Apply the global layout settings defined in template.typ
#show: project

// --- HEADER SECTION ---
// Centered name with clickable professional links.
#align(left)[
  #text(18pt, weight: "bold")[Yuriaski Leyva Clemente] \
  #v(0.1em)
  #text(size: 9pt)[
    #link("mailto:yuriaskileyva@email.com") |
    #link("https://www.linkedin.com/in/yuriasky/")[linkedin.com/in/yuriasky/] |
    #link("https://yugui.design")[Portfolio]
  ]
]

// --- PROFESSIONAL SUMMARY ---
#section("Summary")
#text(size: 11pt)[
  *Senior Product Designer* with a successful track record of optimizing user experience via simple navigation, engaging content, and dynamic design. Proficient at combining creative and usability viewpoints, resulting in world-class Web and mobile applications. Experienced in boosting user engagement for well-known brands and software houses. Recognized for managing complex projects from initiation to completion and providing compelling user experience while enhancing brand loyalty and client satisfaction.
]

#section("Technical Proficiencies")
#text(size: 11pt)[
  Design Systems, UX & UI Design, Information Architecture, Project Management, Interaction design, Motion Design, Wireframing, Prototyping, User  research & flows, Usability testing, Illustration, Vector illustration & optimization for Web, Digital drawing, Branding, Cross-functional Collaboration, Usability Protocols, Requirements Definition, Graphics Animation.
]

// ---WOEK EXPERIENCES ---
#section("Career Experience")
#entry(
  title: "Senior Product Designer",
  sub_title: "collect Artificial Intelligence GmbH, Hamburg, Germany",
  date: "Feb 2026 - Present",
  location: "Hybrid",
  description: [
    Promoted to Senior Product Designer within #link("https://collect.ai")[collect.AI].
    - *Design Maturity & Governance:* Drove organizational design maturity by architecting a comprehensive Design System. Established a robust dependency hierarchy between Figma, Confluence, and Storybook, ensuring a single source of truth that unified design, business logic, and code. This structure significantly reduced design debt and streamlined cross-functional alignment across all product squads.
    - *Design-to-Code Automation:* Significantly increased operational efficiency by implementing automated synchronization workflows between Figma and GitHub, streamlining the handoff process and reducing manual friction for the engineering team.
    - *Navigation & Information Architecture:* Led a strategic redesign of the platform's navigation architecture, resolving complex UX bottlenecks and realigning product structures with core business logic to improve user discoverability and retention.
  ],
)

#entry(
  title: "UX Designer",
  sub_title: "collect Artificial Intelligence GmbH, Hamburg, Germany",
  date: "Jul 2022 - Jan 2026",
  location: "Hybrid",
  description: [
    Served as UX Designer for  #link("https://collect.ai")[collect.AI], an AI-powered SaaS solution that automates, personalizes and streamlines debt collection processes to optimize recovery rates and costs.
    - *Strategic UX Audit & Prioritization:* Conducted a comprehensive UX/UI audit to identify high-friction areas, establishing a prioritization matrix based on severity and business impact to streamline the product roadmap.
    - *DesignOps & Migration Lead:* Led the strategic migration of the design ecosystem to Figma, architecting a library of 200+ standardized components. Managed continuous support and updates, ensuring a single source of truth that increased design team velocity and reduced UI inconsistencies.
    - *Cross-functional Collaboration:* Optimized the design-to-engineering handoff process, reducing technical debt and ensuring high-fidelity implementation through standardized documentation and shared libraries.
  ],
)

#entry(
  title: "Product Designer",
  sub_title: "Cuban engineer, Havana, Cuba",
  date: "Sep 2018 - Jul 2022",
  location: "On site",
  description: [
    Served as a product designer for #link("https://cuban.engineer/en")[Cuban Engineer], one of the biggest software houses in Cuba.
    - *Alldone (https://alldone.app/):* A gamified and modern task management app.
      - *Partnered directly with stakeholders* to define product requirements and strategic goals, transforming the initial vision into a market-ready gamified task management platform.
      - *Orchestrated the end-to-end project roadmap*, leading a cross-functional team of four developers to ensure design fidelity and on-time delivery through Agile methodologies.
      - *Architected and maintained a scalable Design System in Figma*, establishing a cohesive visual language that balanced modern productivity aesthetics with engaging gamification elements.
    - *Cuban Engineer (https://cuban.engineer/):* A platform dedicated to recruit the best talented Cuban engineers.
      - *Spearheaded the complete redesign of the recruitment platform*, transforming it into a highly structured and user-centric web application.
      - *Derived actionable insights from UX and UI research* to overhaul the user journey, resulting in a more intuitive experience for both applicants and recruiters.
      - *Enhanced platform scalability and usability* by implementing a refined information architecture, aligning the product’s visual identity with the company's international engineering standards.
  ],
)

#entry(
  title: "UX/UI Designer",
  sub_title: "Kaiko Systems GmbH, Berlin, Germany",
  date: "Dec 2020 - Jul 2022",
  location: "Remote",
  description: [
    Acted as UX/UI Designer for #link("https://www.kaikosystems.com/")[Kaiko Systems], a Germany based company that leverages manual operations to generate real time insights for maritime shipping companies.
    - *Optimized information architecture* and user flows for the platform’s dual-app ecosystem, significantly enhancing the accuracy of data collection and the efficiency of cloud storage synchronization.
    - *Architected and implemented a comprehensive Design System*, enabling the engineering team to deploy new features with higher velocity and fewer rollbacks. This standardization improved both the professional aesthetic and the overall scalability of the product.
    - *Directly contributed to business growth* by delivering a high-performance interface that served as a key selling point, directly resulting in the acquisition of new enterprise clients.

  ],
)

#entry(
  title: "Lead Product Designer",
  sub_title: "Computer Sciences University, Havana, Cuba",
  date: "Jan 2016 - Sep 2018",
  location: "On site",
  description: [
    Served as a member of a high-performance team comprising the university's top talent at #link("https://www.uci.cu/")[Computer Sciences University].
    - *Apklis (https://www.apklis.cu/):* Official Cuban Android Apps Store, one of the biggest projects in Cuba.
      - *Directed the full product lifecycle* from initial conception to nationwide launch, serving as Team Lead and overseeing the end-to-end brand identity and design strategy.
      - *Executed comprehensive UX/UI design*, including user research, interaction design, motion graphics, and high-fidelity clickable prototypes to ensure a seamless user journey.
      - *Orchestrated the successful upgrade of both web-based and native Android platforms* collaborating closely with a cross-functional team of four developers to ensure technical feasibility and performance.
      - *Delivered massive scale impact*, reaching a milestone of 8,265,269 downloads, making it one of the most significant digital products in the country.
    - *Picta (https://www.picta.cu/):* Official Video Streaming Service of Cuba, one of the biggest projects in Cuba.
      - *Headed the entire product strategy as Lead Designer*, overseeing the project from discovery to deployment, including brand identity, user research, and comprehensive UX/UI systems.
      - *Developed high-fidelity interactions and motion graphics*, creating clickable prototypes to define the core streaming experience across multiple platforms.
      - *Optimized the user journey for content discovery and video playback*, ensuring a seamless experience for a large-scale user base.
      - *Achieved significant market penetration with over 1,031,216 downloads*, establishing the service as a pillar of the national digital media landscape.
  ],
)

// --- ADDITIONAL EXPERIENCE ---
#section("Additional Experience ")
#entry(
  title: "UX/UI Designer",
  sub_title: "Freelancer, Havana, Cuba",
  date: "2015 — 2016",
  location: "Remote",
  description: [
    - *How to towing:* Designed the interface for a cross-platform Xamarin application tailored for road crane operators. I focused on creating an intuitive UI to help users quickly identify vehicle-specific anchor points for safe and efficient towing.
    - *Saz5:* Led the visual asset strategy for a large-scale marketplace. I developed original vector illustrations and a custom iconography system, focusing on brand consistency across multiple categories and high-performance web optimization.

  ],
)

#entry(
  title: "Software Developer",
  sub_title: "Computer Sciences University, Havana, Cuba",
  date: "2014 — 2015",
  location: "On site",
  description: [
    - *Cuban Neuronavigator:* As part of a three-person team for my undergraduate thesis, I co-developed a Neuro-navigator prototype. I was responsible for both the UX/UI strategy and the technical implementation, working closely with my teammates to bridge the gap between medical data and software functionality.
  ],
)

//#pagebreak()

// --- Education ---
#section("Education")
#entry(
  title: "B.S. in Computer Science",
  sub_title: "Bachelor of Science in Computer Science, Havana, Cuba",
  date: "2015",
  description: [
    - * #link("https://www.uci.cu/")[University of Computer Sciences UCI]:* Five-year Professional Engineering degree with a strong foundation in systems thinking, software architecture, and human-computer interaction.
  ],
)

// --- LANGUAGES ---
#section("Languages")
#grid(
  columns: (1fr, 1fr),
  gutter: 1.5em,
  [
    - *Spanish:* Native
    - *German:* Elementary Proficiency

  ],
  [
    - *English:* Reading, Writing and Speaking advanced skills
  ],
)
