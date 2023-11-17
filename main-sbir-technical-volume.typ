#import "@preview/tablex:0.0.4": tablex, cellx, rowspanx
#import "nsf-proposal.typ": *


#show: template

#show regex("(?i:\bxxx\b)"): box(fill: yellow)[
  #set text(size: 1.25em)
  (UPDATE ME)
]

#let note(..args) = {
  set par(justify: false)
  set text(size: 8pt, fill: blue)
  [~]
  drafting.margin-note(..args)
}

#title[NSF SBIR Phase I Proposal]

#title[Volume 2: Technical Volume]
= Identification and Significance of the Problem or Opportunity
#instructions[
  Define the specific technical problem or opportunity addressed and its importance.
]

= Phase I Technical Objectives
#instructions[
  Provide an explicit, detailed description of the Phase I approach. If a Phase I option is required or allowed by the Component (refer to Component-specific instructions for  of interest), describe appropriate research activities which would commence at the end of Phase I base period should the Component elect to exercise the option. The Statement of Work should indicate what tasks are planned, how and where the work will be conducted, a schedule of major events, and the final product(s) to be delivered. The Phase I effort should attempt to determine the technical feasibility of the proposed concept. The methods planned to achieve each objective or task should be discussed explicitly and in detail. This section should be a substantial portion of the Technical Volume. 
]

= Phase I Statement of Work
#instructions[
  Provide an explicit, detailed description of the Phase I approach. If a Phase I option is required or allowed by the Component (refer to Component-specific instructions for topic of interest), describe appropriate research activities which would commence at the end of Phase I base period should the Component elect to exercise the option. The Statement of Work should indicate what tasks are planned, how and where the work will be conducted, a schedule of major events, and the final product(s) to be delivered. The Phase I effort should attempt to determine the technical feasibility of the proposed concept. The methods planned to achieve each objective or task should be discussed explicitly and in detail. This section should be a substantial portion of the Technical Volume.
]

= Related Work
#instructions[
  Describe significant activities directly related to the proposed effort, including any conducted by the principal investigator, the proposing firm, consultants, or others. Describe how these activities interface with the proposed project and discuss any planned coordination with outside sources. The Technical Volume must persuade evaluators of the proposer's awareness of the state of the art in the topic. Describe any previous work not directly related but similar to the proposed effort. Provide the following: (1) a short description, (2) the client for which work was performed (including the Government Point of Contact to be contacted including e-mail address and phone number), and (3) date of performance including project completion.
]

= Relationship with Future Research or Research and Development
#instructions[
  (a)	State the anticipated results of the proposed approach if the project is successful.
  
  (b)	Discuss the significance of the Phase I effort in providing a foundation for a Phase II research or research and development effort.  

  (c)	Identify the applicable clearances, certifications and approvals required to conduct Phase II testing. Outline the plan for ensuring timely completion of stated authorizations in support of a Phase II research or research and development effort.
]

= Commercialization Strategy
#instructions[
  Describe in approximately one page your company's strategy for commercializing this technology in DoD, other Federal Agencies, and/or private sector markets. Provide specific information on the market need the technology will address and the size of the market. Also include a schedule showing the quantitative commercialization results from the project that your company expects to achieve.
]

= Key Personnel
#instructions[
  Identify key personnel who will be involved in the Phase I effort including information on directly related education and experience.  A concise technical resume of the principal investigator, including a list of relevant publications (if any), must be included (Please do not include Privacy Act Information).  All resumes will count toward the page limit for Volume 2, as specified in the Component-specific instructions.
]
== Principal Investigator Name
#let prep-table = ProfessionalPreparationTable()
#let add-info = prep-table.add-info
#add-info(
  is-first: true,
  [Undergraduate Institution(s)],
  institutions: [University of xxx],
  locations: [City, State],
  majors: [Major],
  degrees: [Degree, Year]
)
#add-info(
  [Graduate Institution(s)],
  institutions: [University of xxx],
  locations: [City, State],
  majors: [Major],
  degrees: [Degree, Year]
)

#prep-table.table

=== Relevant Experience
#instructions[
  A concise description of the principal investigator's relevant technical experience and its application to this topic.
]

=== Relevant Awards or Patents

#instructions[
  List any awards received or patents granted or applications submitted for work related to this topic.
]

=== Relevant Publications

== Next Relevant Personnel
#instructions[
  Repeat this format as necessary to address the qualifications of all key personnel.
]

= Foreign Citizens
#instructions[
  Identify any foreign citizens or individuals holding dual citizenship expected to be involved on this project as a direct employee, subcontractor, or consultant.  For these individuals, please specify their country of origin, the type of visa or work permit under which they are performing and an explanation of their anticipated level of involvement on this project. Proposers frequently assume that individuals with dual citizenship or a work permit will be permitted to work on an SBIR project and do not report them. This is not necessarily the case and a proposal will be rejected if the requested information is not provided. Therefore, firms should report any and all individuals expected to be involved on this project that are considered a foreign national as defined in the DoD SBIR/STTR Broad Agency Announcement. You may be asked to provide additional information during negotiations in order to verify the foreign citizen’s eligibility to participate on a SBIR contract. Supplemental information provided in response to this paragraph will be protected in accordance with the Privacy Act (5 U.S.C. 552a), if applicable, and the Freedom of Information Act (5 U.S.C. 552(b)(6)). Note: If no foreign nationals will be involved in proposed work, the word “None” can be substituted for the table.
]

#let c = cellx.with(align: center)
// #unjustified-table(
//   columns: (1fr,) * 5,
//   c[Name],
//   c[Foreign National\ (Yes/No)],
//   c[Country of Origin],
//   c[Type of Visa or Work Permit],
//   c[Level of Involvement]
// )[
//   Person A
// ]
None.

= Facilities and Equipment
#instructions[
  Describe available instrumentation and physical facilities necessary to carry out the Phase I effort. Justify equipment purchases in this section and include detailed pricing information in the Cost Volume. State whether or not the facilities where the proposed work will be performed meet environmental laws and regulations of federal, state (name), and local Governments for, but not limited to, the following groupings: airborne emissions, waterborne effluents, external radiation levels, outdoor noise, solid and bulk waste disposal practices, and handling and storage of toxic and hazardous materials.
]

= Subcontractors and Consultants
#instructions[
  *SBIR only:*
  Involvement of a university or other subcontractors or consultants in the project may be appropriate.  A minimum of two-thirds of the research and/or analytical work in Phase I, as measured by direct and indirect costs, must be carried out by the proposing small business firm, unless otherwise approved in writing by the Contracting Officer.  SBIR efforts may include subcontracts with Federal Laboratories and Federally Funded Research and Development Centers (FFRDCs).  A waiver is no longer required for the use of Federal Laboratories and FFRDCs; however, proposers must certify their use of such facilities in Volume 1: Proposal Cover Sheet. Subcontracts with other Federal organizations are not permitted.  Note that universities cannot publically release information related to Export Controlled/ITAR restricted topics. (Refer to the DoD SBIR/STTR Broad Agency Announcement for detailed eligibility requirements as it pertains to the use of subcontractors/consultants.)
]
#instructions[
  *STTR only:*
  Involvement of a Research Institution in the project is required. A minimum of 40% of the research and/or analytical work in Phase I, as measured by direct and indirect costs, must be conducted by the proposing small business firm, and a minimum of 30% of the research and/or tasks in Phase I, as measured by direct and indirect costs, must be conducted by a single Research Institution.  STTR efforts may include subcontracts with Federally Funded Research and Development Centers (FFRDCs).  A waiver is no longer required for the use of Federal Laboratories but they do not qualify as a Research Partner; proposers may only subcontract to Federal Laboratories within the remaining 30% and must certify their use of such facilities in Volume 1: Proposal Cover Sheet. Subcontracts with other Federal organizations are not permitted.  Note that universities cannot publically release information related to Export Controlled/ITAR restricted topics. (Refer to the DoD SBIR/STTR Broad Agency Announcement for detailed eligibility requirements as it pertains to the use of subcontractors/consultants.
]

= Prior, Current or Pending Support of Similar Proposals or Awards
#instructions[
If a proposal submitted in response to this BAA is substantially the same as another proposal that was funded, is now being funded, or is pending with another Federal Agency, or another DoD Component or DARPA, you must reveal this on Volume 1: Proposal Cover Sheet and provide the following information:

#set enum(numbering: "a)")
+ Name and address of the Federal Agency(s) or DoD Component to which a proposal was submitted, will be submitted, or from which an award is expected or has been received.
+ Date of proposal submission or date of award.
+ Title of proposal.
+ Name and title of principal investigator for each proposal submitted or award received.
+ Title, number, and date of BAA(s) or solicitation(s) under which the proposal was submitted, will be submitted, or under which award is expected or has been received.
+ If award was received, provide contract number.
+ Specify the applicable topics for each proposal submitted or award received.
Note: If this does not apply, state in the proposal "No prior, current, or pending support has been provided for proposed work."
]

= Technical Data Rights
#instructions[
Rights in technical data, including software, developed under the terms of any contract resulting from proposals submitted in response to this BAA generally remain with the contractor, except that the Government obtains a royalty-free license to use such technical data only for Government purposes during the period commencing with contract award and ending twenty years after completion of the project under which the data were generated. This data must be marked with the restrictive legend specified in DFARS 252.227-7018 Class Deviation 2020-O0007. Upon expiration of the twenty-year restrictive license, the Government has unlimited rights in the SBIR data. During the license period, the Government may not release or disclose SBIR data to any person other than its support services contractors except: (1) For evaluation purposes; (2) As expressly permitted by the contractor; or (3) A use, release, or disclosure that is necessary for emergency repair or overhaul of items operated by the Government. See DFARS clause 252.227-7018 Class Deviation 2020-O0007 "Rights in Noncommercial Technical Data and Computer Software – Small Business Innovation Research (SBIR) Program."

If a proposer plans to submit assertions in accordance with DFARS 252.227-7017 Class Deviation 2020-O0007, those assertions must be identified and assertion of use, release, or disclosure restriction MUST be included with your proposal submission. The contract cannot be awarded until assertions have been approved. Please note that only the table is included in the page limitation; any supporting data concerning the contract/grant number and awarding agency, as well as planned use or need of the data asserted, can be provided in Volume 5, Supporting Documents.

The following instructions apply to the fields in the table below (Identification and Assertion of Restrictions on the Government's Use, Release, or Disclosure of Technical Data or Computer Software).
+ For technical data (other than computer software documentation) pertaining to items, components, or processes developed at private expense, identify both the deliverable technical data and each such item, component, or process.  For computer software or computer software documentation identify the software or documentation.
+ Generally, development at private expense, either exclusively or partially, is the only basis for asserting restrictions.  For technical data, other than computer software documentation, development refers to development of the item, component, or process to which the data pertain.  The Government's rights in computer software documentation generally may not be restricted.  For computer software, development refers to the software.  Indicate whether development was accomplished exclusively or partially at private expense.  If development was not accomplished at private expense, or for computer software documentation, enter the specific basis for asserting restrictions.
+ Enter asserted rights category (e.g., Government purpose license rights from a prior contract, rights in SBIR/STTR data generated under another contract, limited, restricted, or government purpose rights under this or a prior contract, or specially negotiated licenses).
+ Corporation, individual, or other person, as appropriate.
+ Enter “none” when all data or software will be submitted without restrictions.
]

= Identification and Assertion of Restrictions on the Government's Use, Release, or Disclosure of Technical Data or Computer Software
_The Offeror asserts for itself, or the persons identified below, that the Government's rights to use, release, or disclose the following technical data or computer software should be restricted:_

#unjustified-table(
  columns: (1fr,) * 4,
  c[Deliverable Technical Data or Computer Software],
  c[Item, Component, or Process Developed at Private Expense],
  c[Asserted Rights Category],
  c[Corporation, Individual, or Other Person]
)[
]
#instructions[
  Completion of this table and submission of the proposal constitutes signature for the information listed in the table above.
]