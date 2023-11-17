#import "nsf-proposal.typ": *

#show: template

#show regex("(?i:\bxxx\b)"): highlight[
  (UPDATE ME)
]

#let note(..args) = {
  set par(justify: false)
  set text(size: 8pt, fill: blue)
  [~]
  drafting.margin-note(..args)
}

#title[Project Title XXX]
#text(red)[
  #set par(justify: false)
  Instructions pulled from:
  - https://www.nsf.gov/pubs/policydocs/pappg17_1/pappg_2.jsp
  - https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation
  - https://www.lsu.edu/osp/files/NSF_StandardProposalOutline.pdf

  Hide them by either deleting the `#instruction` blocks or uncommenting the specified
  line below.
]

// ----------------------------------
// UNCOMMENT ME TO HIDE INSTRUCTIONS
// ----------------------------------
// #let instructions(..args) = {}

= Cover Sheet
== Awardee Organization/Primary Place of Performance
#instructions[
  The information on the Awardee Organization is prefilled on the Cover Sheet based on the login information entered. If the project will be performed at the awardee organization, check the designated box. If the project, however, will be performed at a location other than the awardee, provide the following information (where applicable):
  
  Organization Name (identify the organization name of the primary site where the work will be performed, if different than the awardee); Street; City; State; 9-digit Zip Code.
]

== Program Announcement/Solicitation/Program Description Number
#instructions[
  Proposers are required to select the applicable funding opportunity (i.e., program announcement, solicitation or description.) If the proposal is not submitted in response to a specific funding opportunity, proposers should select "Proposal and Award Policies and Procedures Guide." Proposers are advised to select "No Closing Date" when the proposal is not submitted in response to any relevant NSF funding opportunity.
]

== NSF Unit of Consideration
#instructions[
  Proposers are required to select the NSF Unit of Consideration from the picklist. If the proposal is not submitted in response to a specific funding opportunity, proposers should select "Not Applicable."
]

== Remainder of the Cover Sheet
#instructions[
  The remainder of the Cover Sheet is prefilled based on the information provided by the proposer. The information is pulled from the proposer's profile. The information is editable by the proposer. The following information is required:

  #columns(2)[
    - Project Title;
    - Budget;
    - Announcement and Consideration Information
    - PI & Co-PI Information;
    - Previous NSF Award Information;
    #colbreak()
    - Other Federal Agencies Information;
    - Awardee Organization Information;
    - Primary Place of Performance
    - Other Information: beginning investigator, lobbying activities, ...
  ]
]

= Project Summary (1 page)
#instructions[
  The Project Summary should be written in the third person, informative to other persons working in the same or related fields, and, insofar as possible, understandable to a scientifically or technically literate lay reader. It should not be an abstract of the proposal. The summary must include three separate sections, each of which is input into a text box in FastLane:
  - *Overview*: Describe the activity that would result if the proposal were funded and state the objectives and methods to be employed. 
  - *Intellectual Merit*: Describe the potential of the proposed activity to advance knowledge. 
  - *Broader Impacts*: Describe the potential of the proposed activity to benefit society and contribute to the achievement of specific, desired societal outcomes.
]
== Overview
#instructions[
  The overview includes a description of the activity that would result if the proposal were funded and a statement of objectives and methods to be employed. The overview should be written in the third person and be informative to other persons working in the same or related fields. It should not be an abstract of the proposal.
]

== Intellectual Merit
#instructions[
  The Intellectual Merit criterion encompasses the potential to advance knowledge. It includes the potential to: (i) enhance understanding of the subject under study; (ii) advance the concepts, theories, methodologies, instrumentation, or interventions employed; (iii) contribute to improved research capacity, infrastructure, or capability; (iv) enhance the understanding of the participating students/trainees as well as the intellectual merit of their thesis research; and (v) advance the mission of the program to broaden participation of underrepresented groups.
]

== Broader Impacts
#instructions[
  The Broader Impacts criterion encompasses the potential to benefit society and contribute to the achievement of specific, desired societal outcomes. Examples illustrating activities likely to demonstrate broader impacts are available electronically on the NSF website. The project activities may be based on previously established and/or innovative methods and approaches, but in either case must be well justified. These issues apply to both the technical aspects of the proposal and the way in which the project may make broader contributions.
]


= Table of Contents (automatically generated)
// #outline(depth: 1)
#instructions[
  The Table of Contents is automatically generated for the proposal. The proposer cannot edit this form.
]

= Project Description (15 pages)
#instructions[
  The Project Description should provide a clear statement of the work to be undertaken and must include the objectives for the period of the proposed work and expected significance; the relationship of this work to the present state of knowledge in the field, as well as to work in progress by the PI under other support. URLs must not be used. Visual materials, including charts, graphs, maps, photographs and other pictorial presentations are included in the 15-page limitation. Should this project involve collaboration with other institutions/organizations, describe the roles to be played by the other entities, specify the managerial arrangements, and explain the advantages of the multi-organizational effort.
  
  The Project Description should outline the general plan of work, including the broad design of activities to be undertaken, and, where appropriate, provide a clear description of experimental methods and procedures. Proposers should address what they want to do, why they want to do it, how they plan to do it, how they will know if they succeed, and what benefits could accrue if the project is successful. The project activities may be based on previously established and/or innovative methods and approaches, but in either case must be well justified. These issues apply to both the technical aspects of the proposal and the way in which the project may make broader contributions.

  *The Project Description also must contain, as a separate section within the narrative, a section labeled "Broader Impacts"* (see below).
]

== Broader Impacts
#instructions[
  This section should provide a discussion of the broader impacts of the proposed activities. Broader impacts may be accomplished through the research itself, through the activities that are directly related to specific research projects, or through activities that are supported by, but are complementary to the project. NSF values the advancement of scientific knowledge and activities that contribute to the achievement of societally relevant outcomes. Such outcomes include, but are not limited to: full participation of women, persons with disabilities, and underrepresented minorities in science, technology, engineering, and mathematics (STEM); improved STEM education and educator development at any level; increased public scientific literacy and public engagement with science and technology; improved well-being of individuals in society; development of a diverse, globally competitive STEM workforce; increased partnerships between academia, industry, and others; improved national security; increased economic competitiveness of the U.S.; use of science and technology to inform public policy; and enhanced infrastructure for research and education. These examples of societally relevant outcomes should not be considered either comprehensive or prescriptive. Proposers may include appropriate outcomes not covered by these examples.

  Plans for data management and sharing of the products of research, including preservation, documentation, and sharing of data, samples, physical collections, curriculum materials and other related research and education products should be described in the Special Information and Supplementary Documentation section of the proposal (see Chapter II.D.2.i(ii) for additional instructions for preparation of this section).

  For proposals that include funding to an International Branch Campus of a U.S. IHE or to a foreign organization or foreign individual (including through use of a subaward or consultant arrangement), the proposer must provide the requisite explanation/justification in the project description. See Chapter I.E for additional information on the content requirements.
]

== Results from Prior NSF Support (up to 5 pages)
#instructions[
  The purpose of this section is to assist reviewers in assessing the quality of prior work conducted with prior or current NSF funding. If any PI or co-PI identified on the proposal has received prior NSF support including:

an award with an end date in the past five years; or

any current funding, including any no cost extensions

Information on the award is required for each PI and co-PI, regardless of whether the support was directly related to the proposal or not. In cases where the PI or any co-PI has received more than one award (excluding amendments to existing awards), they need only report on the one award that is most closely related to the proposal. Support means salary support, as well as any other funding awarded by NSF, including research, Graduate Research Fellowship, Major Research Instrumentation, conference, equipment, travel, and center awards, etc.

The following information must be provided:
+ The NSF award number, amount and period of support;

+ The title of the project;

+ A summary of the results of the completed work, including accomplishments, supported by the award. The results must be separately described under two distinct headings: Intellectual Merit and Broader Impacts;

+ A listing of the publications resulting from the NSF award (a complete bibliographic citation for each publication must be provided either in this section or in the References Cited section of the proposal); if none, state “No publications were produced under this award.”

+ Evidence of research products and their availability, including, but not limited to: data, publications, samples, physical collections, software, and models, as described in any Data Management Plan; and

+ If the proposal is for renewed support, a description of the relation of the completed work to the proposed work.

If the project was recently awarded and therefore no new results exist, describe the major goals and broader impacts of the project. Note that the proposal may contain up to five pages to describe the results. Results may be summarized in fewer than five pages, which would give the balance of the 15 pages for the Project Description.
]

== Unfunded Collaborations
#instructions[
  Any substantial collaboration with individuals not included in the budget should be described in the Facilities, Equipment and Other Resources section of the proposal (see Chapter II.D.2.g) and documented in a letter of collaboration from each collaborator. Such letters should be provided in the supplementary documentation section of Research.gov and follow the format instructions specified in Chapter II.D.2.i. Collaborative activities that are identified in the budget should follow the instructions in Chapter II.E.3.
]

== Group Proposals
#instructions[
  NSF encourages submission of proposals by groups of investigators; often these are submitted to carry out interdisciplinary projects. Unless stipulated in a specific program solicitation, however, such proposals will be subject to the 15-page Project Description limitation established in Section (ii) above. PIs who wish to exceed the established page limitations for the Project Description must request and receive a deviation in advance of proposal submission. (Chapter II.A contains information on deviations.)
]

== Proposals for Renewed Support
#instructions[
  A proposal for renewed support may be either a "traditional" proposal in which the proposed work would be accomplished within a five-year period, or a "continuing grant" proposal, which is a request for a commitment for support beyond five years that is predicated upon the achievement of specific goals and objectives described in the proposal. In either case, the proposal must describe the results of the prior NSF support and indicate how the new request builds upon or deviates from work supported by the NSF award. If the proposal is for renewed support for a continuing grant, the proposer must include a summary of progress toward the specific goals and objectives established for the current award. The proposal also must describe the relation of the completed work to the proposed work. The proposal must contain a separate section within the Project Description that provides results from the prior NSF support.
]

= References Cited (no page limit)
#instructions[
  This section should contain a list of bibliographic citations relevant to the proposal. While there is no page limit, this section must include bibliographic citations only and must not be used to provide parenthetical information outside of the 15-page Project Description. Note that:
  - Every reference must include the names of all authors (in the same sequence in which they appear in the publication), the article and journal title, book title, volume number, page numbers, and year of publication.
  - If the document is available electronically, the website address also should be identified. Inclusion of a website address is optional.
  - Proposers must be especially careful to follow accepted scholarly practices in providing citations for source materials relied upon when preparing any section of the proposal.
]

= Bio Sketch(es) (2 pages per person)
== Senior Personnel
#instructions[
  A biographical sketch (limited to two pages) is required for each individual identified as senior personnel. (See #link("https://www.nsf.gov/pubs/policydocs/pappg17_1/pappg_2.jsp#2ex7")[Exhibit II-7] for the definitions of Senior Personnel.) Proposers may elect to use third-party solutions, such as NIH's SciENcv to develop and maintain their biographical sketch. However, proposers are advised that they are still responsible for ensuring that biographical sketches created using third-party solutions are compliant with NSF proposal preparation requirements.

  The following information must be provided in the order and format specified below. Inclusion of additional information beyond that specified below may result in the proposal being returned without review.

  Do not submit any personal information in the biographical sketch. This includes items such as: home address; home telephone, fax, or cell phone numbers; home e-mail address; driver's license number; marital status; personal hobbies; and the like. Such personal information is not appropriate for the biographical sketch and is not relevant to the merits of the proposal. NSF is not responsible or in any way liable for the release of such material. (See also #link("https://www.nsf.gov/pubs/policydocs/pappg17_1/pappg_3.jsp#IIIH")[Chapter III.H]).
]
=== Professional Preparation
#instructions[
  A list of the individual's undergraduate and graduate education and postdoctoral training (including location) as indicated below
]

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

// Also easy to indicate multiple institutions
#add-info(
  [Graduate Institution(s)],
  institutions: [
    - University of xxx
    - xxx University
  ],
  locations: [
    - City, State
    - City, State
  ],
  majors: [
    - Major 1
    - Major 2
  ],
  degrees: [
    - Degree, Year
    - Degree, Year
  ]
)

#add-info(
  [Postdoctoral Institution(s)],
  institutions: [University of xxx],
  locations: [City, State],
  majors: [Major],
  degrees: [Degree, Year]
)

#prep-table.table

=== Appointments
#instructions[
  A list, in reverse chronological order, of all the individual's academic/professional appointments beginning with the current appointment.
]

=== Products
#instructions[
  A list of: (i) up to five products most closely related to the proposed project; and (ii) up to five other significant products, whether or not related to the proposed project. Acceptable products must be citable and accessible including but not limited to publications, data sets, software, patents, and copyrights. Unacceptable products are unpublished documents not yet submitted for publication, invited lectures, and additional lists of products. Only the list of ten will be used in the review of the proposal.

  Each product must include full citation information including (where applicable and practicable) names of all authors, date of publication or release, title, title of enclosing work such as journal or book, volume, issue, pages, website and URL or other Persistent Identifier.

  If only publications are included, the heading "Publications" may be used for this section of the Biographical Sketch.
]

=== Synergistic Activities
#instructions[
  A list of up to five examples that demonstrate the broader impact of the individual's professional and scholarly activities that focuses on the integration and transfer of knowledge as well as its creation. Examples could include, among others: innovations in teaching and training (e.g., development of curricular materials and pedagogical methods); contributions to the science of learning; development and/or refinement of research tools; computation methodologies and algorithms for problem-solving; development of databases to support research and education; broadening the participation of groups underrepresented in STEM; and service to the scientific and engineering community outside of the individualï¿½s immediate organization.
]

#instructions[
  *In FastLane, Biographical sketches for all senior project personnel must be uploaded as a single PDF file associated with that individual.*
]

== Other Personnel
#instructions[
  For the personnel categories listed below, the proposal also may include information on exceptional qualifications that merit consideration in the evaluation of the proposal. Such information should be clearly identified as "Other Personnel" biographical information and uploaded as a single PDF file associated with the Other Personnel. The following information must be provided:
  + Postdoctoral associates
  + Other professionals
  + Students (research assistants)
]

== Equipment Proposals
#instructions[
  For equipment proposals, the following must be provided for each auxiliary user:
  + A short biographical sketch (limited to two pages)
  + A list of up to five publications most closely related to the proposed acquisition.

  Such information should be clearly identified as "Equipment Proposal" biographical information and uploaded as a single PDF file in the Other Supplementary Documents section of the proposal.
]

= Budget and Budget Justification (budget justification limited to 3 pages)
#instructions[
  Each proposal must contain a budget for each year of support requested. The budget justification must be no more than three pages per proposal. The amounts for each budget line item requested must be documented and justified in the budget justification as specified below. For proposals that contain a subaward(s), *each subaward* must include a separate budget justification of no more than three pages. See #link("https://www.nsf.gov/pubs/policydocs/pappg17_1/pappg_2.jsp#IIC2gvie")[Chapter II.C.2.g.(vi)(e)] for further instructions on proposals that contain subawards.

  The proposal may request funds under any of the categories listed so long as the item and amount are considered necessary, reasonable, allocable, and allowable under 2 CFR200, Subpart E, NSF policy, and/or the program solicitation. For-profit entities are subject to the cost principles contained in the Federal Acquisition Regulation, Part 31. Amounts and expenses budgeted also must be consistent with the proposing organization's policies and procedures and cost accounting practices used in accumulating and reporting costs.

  Proposals for large facilities also should consult NSF's Large Facilities Manual for additional budgetary preparation guidelines.
]

== Salaries and Wages (Lines A and B on the Proposal Budget)
=== Senior Personnel Salaries & Wages Policy
#instructions[
  NSF regards research as one of the normal functions of faculty members at institutions of higher education. Compensation for time normally spent on research within the term of appointment is deemed to be included within the faculty member's regular organizational salary.

  As a general policy, NSF limits the salary compensation requested in the proposal budget for senior personnel to no more than two months of their regular salary in any one year. (See Exhibit II-3 for the definitions of Senior Personnel.) It is the organization's responsibility to define and consistently apply the term “year”, and to specify this definition in the budget justification. This limit includes salary compensation received from all NSF-funded grants. This effort must be documented in accordance with 2 CFR §200, Subpart E, including 2 CFR §200.430(i). If anticipated, any compensation for such personnel in excess of two months must be disclosed in the proposal budget, justified in the budget justification, and must be specifically approved by NSF in the award notice budget.[14]

  Under normal rebudgeting authority, as described in Chapters VII and X, a recipient can internally approve an increase or decrease in person months devoted to the project after an award is made, even if doing so results in salary support for senior personnel exceeding the two-month salary policy. No prior approval from NSF is necessary unless the rebudgeting would cause the objectives or scope of the project to change. NSF prior approval is necessary if the objectives or scope of the project change.

  These same general principles apply to other types of non-academic organizations.
]

=== Administrative and Clerical Salaries & Wages Policy
#instructions[
  In accordance with 2 CFR §200.413, the salaries of administrative and clerical staff should normally be treated as indirect costs (F&A). Direct charging of these costs may be appropriate only if all the conditions identified below are met:
]

== Administrative or clerical services are integral to a project or activity;
#instructions[
  (ii) Individuals involved can be specifically identified with the project or activity;

  (iii) Such costs are explicitly included in the approved budget or have the prior written approval of the cognizant NSF Grants and Agreements Officer; and

  (iv) The costs are not also recovered as indirect costs.

  Conditions (i) (ii) and (iv) above are particularly relevant for consideration at the budget preparation stage.
]

=== Procedures
#instructions[
  The names of the PI(s), faculty, and other senior personnel and the estimated number of full-time-equivalent person-months for which NSF funding is requested, and the total amount of salaries requested per year, must be listed. For consistency with the NSF cost sharing policy, if person months will be requested for senior personnel, a corresponding salary amount must be entered on the budget. If salary and person months are not being requested for an individual designated as senior personnel, they should be removed from Section A of the budget. Their name(s) will remain on the Cover Sheet and the individual(s) role on the project should be described in the Facilities, Equipment and Other Resources section of the proposal.

  For postdoctoral associates and other professionals, the total number of persons for each position must be listed, with the number of full-time-equivalent person-months and total amount of salaries requested per year. For graduate and undergraduate students, secretarial, clerical, technical, etc., whose time will be charged directly to the project, only the total number of persons and total amount of salaries requested per year in each category is required. Compensation classified as salary payments must be requested in the salaries and wages category. Salaries requested must be consistent with the organization's regular practices. The budget justification should detail the rates of pay by individual for senior personnel, postdoctoral associates, and other professionals.
]

=== Confidential Budgetary Information
#instructions[
  The proposing organization may request that salary data on senior personnel not be released to persons outside the Government during the review process. In such cases, the item for senior personnel salaries in the proposal may appear as a single figure and the person-months represented by that amount omitted. If this option is exercised, senior personnel salaries and person-months must be itemized in a separate statement and forwarded to NSF in accordance with the instructions specified in Chapter II.E.1. This statement must include all of the information requested on the proposal budget for each person involved. NSF will not forward the detailed information to reviewers and will hold it privileged to the extent permitted by law. The information on senior personnel salaries will be used as the basis for determining the salary amounts shown in the budget. The box for "Proprietary or Privileged Information" must be checked on the Cover Sheet when the proposal contains confidential budgetary information.[15]
]

== Fringe Benefits (Line C on the Proposal Budget)
#instructions[
  If the proposer's usual accounting practices provide that its contributions to employee benefits (leave, employee insurance, social security, retirement, other payroll-related taxes, etc.) be treated as direct costs, NSF award funds may be requested to fund fringe benefits as a direct cost. These are typically determined by application of a calculated fringe benefit rate for a particular class of employee (full time or part-time) applied to the salaries and wages requested. They also may be paid based on actual costs for individual employees if that institutional policy has been approved by the cognizant Federal agency. See 2 CFR §200.431 for the definition and allowability of inclusion of fringe benefits on a proposal budget.
]

== Equipment (Line D on the Proposal Budget)
#instructions[
  Equipment is defined as tangible personal property (including information technology systems) having a useful life of more than one year and a per-unit acquisition cost which equals or exceeds the lesser of the capitalization level established by the proposer for financial statement purposes, or \$5,000. It is important to note that the acquisition cost of equipment includes modifications, attachments, and accessories necessary to make an item of equipment usable for the purpose for which it will be purchased. Items of needed equipment must be adequately justified, listed individually by description and estimated cost.

  Allowable items ordinarily will be limited to research equipment and apparatus not already available for the conduct of the work. General purpose equipment such as office equipment and furnishings, and information technology equipment and systems are typically not eligible for direct cost support. Special purpose or scientific use computers or associated hardware and software, however, may be requested as items of equipment when necessary to accomplish the project objectives and not otherwise reasonably available. Any request to support such items must be clearly disclosed in the proposal budget, justified in the budget justification, and be included in the NSF award budget. See 2 CFR §200.313 and 200.439 for additional information.
]

== Travel (Line E on the Proposal Budget)
=== General
#instructions[
  When anticipated, travel and its relation to the proposed activities must be specified, itemized, and justified by destination and cost. Funds may be requested for field work, attendance at meetings and conferences, and other travel associated with the proposed work, including subsistence. To qualify for support, however, attendance at meetings or conferences must be necessary to accomplish proposal objectives or disseminate research results. Travel support for dependents of key project personnel may be requested only when the travel is for a duration of six months or more either by inclusion in the approved budget or with the prior written approval of the cognizant NSF Grants and Agreements Officer. Temporary dependent care costs above and beyond regular dependent care that directly result from travel to conferences are allowable costs provided that the conditions established in 2 CFR §200.475 are met.

  Allowance for air travel normally will not exceed the cost of round-trip, economy airfares. Persons traveling under NSF awards must travel by U.S.-Flag Air carriers, if available.
]

=== Domestic Travel
#instructions[
  Domestic travel includes travel within and between the U.S., its territories, and possessions.[16] Travel, meal, and hotel expenses of recipient employees who are not on travel status are unallowable. Costs of employees on travel status are limited to those specifically authorized by 2 CFR §200.475.
]

=== Foreign Travel
#instructions[
  Travel outside the areas specified above is considered foreign travel. When anticipated, the proposer must enter the names of countries and dates of visit on the proposal budget, if known.
]

== Participant Support (Line F on the Proposal Budget)
#instructions[
  This budget category refers to direct costs for items such as stipends or subsistence allowances, travel allowances, and registration fees paid to or on behalf of participants or trainees (but not employees) in connection with NSF-sponsored conferences or training projects. Any additional categories of participant support costs other than those described in 2 CFR §200.1 (such as incentives, gifts, souvenirs, t-shirts, and memorabilia), must be justified in the budget justification, and such costs will be closely scrutinized by NSF. (See also Chapter II.F.7.) Speakers and trainers generally are not considered participants and should not be included in this section of the budget. However, if the primary purpose of the individual's attendance at the conference is learning and receiving training as a participant, then the costs may be included under participant support. If the primary purpose is to speak or assist with management of the conference, then such costs should be budgeted in appropriate categories other than participant support.

  For some educational projects conducted at local school districts, the participants being trained are employees. In such cases, the costs must be classified as participant support if payment is made through a stipend or training allowance method. The school district must have an accounting mechanism in place (i.e., sub-account code) to differentiate between regular salary and stipend payments.

  To help defray the costs of participating in a conference or training activity, funds may be proposed for payment of stipends, per diem or subsistence allowances, based on the type and duration of the activity. Such allowances must be reasonable, in conformance with the policy of the proposing organization and limited to the days of attendance at the conference plus the actual travel time required to reach the conference location. Where meals or lodgings are furnished without charge or at a nominal cost (e.g., as part of the registration fee), the per diem or subsistence allowance should be correspondingly reduced. Although local participants may participate in conference meals and coffee breaks, funds may not be proposed to pay per diem or similar expenses for local participants in the conference. Costs related to an NSF-sponsored conference (e.g., venue rental fees, catering costs, supplies, etc.) that will be secured through a service agreement/contract should be budgeted on line G.6., “Other Direct Costs” to ensure appropriate allocation of indirect costs.

  This section of the budget also may not be used for incentive payments to research subjects. Human subject payments should be included on line G.6. of the NSF budget under “Other Direct Costs,” and any applicable indirect costs should be calculated on the payments in accordance with the organization's Federally negotiated indirect cost rate.

  Funds may be requested for the travel costs of participants. If so, the restrictions regarding class of accommodations and use of U.S.-Flag air carriers are applicable.[17] In training activities that involve off-site field work, costs of transportation of participants are allowable. The number of participants to be supported must be entered in the parentheses on the proposal budget. Participant support costs must be specified, itemized, and justified in the budget justification section of the proposal. Indirect costs (F&A) are not usually allowed on costs budgeted as participant support unless the recipient's current, Federally approved indirect cost rate agreement provides for allocation of F&A to participant support costs. Participant support costs must be accounted for separately should an award be made.
]

== Other Direct Costs (Lines G1 through G6 on the Proposal Budget)
#instructions[
  Any costs proposed to an NSF project must be allowable, reasonable, and directly allocable to the supported activity. When anticipated, the budget must identify and itemize other anticipated direct costs not included under the headings above, including materials and supplies, publication costs, and computer and vendor services. Examples include aircraft rental, space rental at research establishments away from the proposing organization, minor building alterations, payments to human subjects, and service charges. Reference books and periodicals only may be included on the proposal budget if they are specifically allocable to the project being supported by NSF.
]

=== Materials and Supplies (including Costs of Computing Devices) (Line G1 on the Proposal Budget)
#instructions[
  When anticipated, the proposal budget justification must indicate the general types of expendable materials and supplies required. Supplies are defined as all tangible personal property other than those described in paragraph (d)(iii) above. A computing device is considered a supply if the acquisition cost is less than the lesser of the capitalization level established by the proposer or \$5,000, regardless of the length of its useful life. In the specific case of computing devices, charging as a direct cost is allowable for devices that are essential and allocable, but not solely dedicated, to the performance of the NSF project. Details and justification must be included for items requested to support the project.
]

=== Publication/Documentation/Dissemination (Line G2 on the Proposal Budget)
#instructions[
  The proposal budget may request funds for the costs of documenting, preparing, publishing or otherwise making available to others the findings and products of the work to be conducted under the award. This generally includes the following types of activities: reports, reprints, page charges or other journal costs (except costs for prior or early publication); necessary illustrations; cleanup, documentation, storage and indexing of data and databases; development, documentation and debugging of software; and storage, preservation, documentation, indexing, etc., of physical specimens, collections, or fabricated items. Line G.2. of the proposal budget also may be used to request funding for data deposit and data curation costs.[18]
]

=== Consultant Services (also referred to as Professional Service Costs) (Line G3 on the Proposal Budget)[19]
#instructions[
  The proposal budget may request costs for professional and consultant services. Professional and consultant services are services rendered by persons who are members of a particular profession or possess a special skill, and who are not officers or employees of the proposing organization. Costs of professional and consultant services are allowable when reasonable in relation to the services rendered and when not contingent upon recovery of costs from the Federal government. Anticipated services must be justified, and information furnished on each individual's expertise, primary organizational affiliation, normal daily compensation rate, and number of days of expected service. Consultants' travel costs, including subsistence, may be included. If requested, the proposer must be able to justify that the proposed rate of pay is reasonable. Additional information on the allowability of consultant or professional service costs is available in 2 CFR §200.459. In addition to other provisions required by the proposing organization, all contracts made under the NSF award must contain the applicable provisions identified in 2 CFR §200 Appendix II.
]

=== Computer Services (Line G4 on the Proposal Budget)
#instructions[
  The cost of computer services, including computer-based retrieval of scientific, technical, and educational information, may be requested only where it is institutional policy to charge such costs as direct charges. A justification based on the established computer service rates at the proposing organization must be included. The proposal budget also may request costs for leasing of computer equipment.
]

=== Subawards (Line G5 on the Proposal Budget)[20][21]
#instructions[
  Except for the purpose of obtaining goods and services for the proposer's own use which creates a procurement relationship with a contractor, no portion of the proposed activity may be subawarded or transferred to another organization without prior written NSF authorization. Such authorization must be provided either through approval specifically granted in the award notice or by receiving written prior approval from the cognizant NSF Grants and Agreements Officer after an award is issued. If the subaward organization is changed, prior approval of the new subaward organization must be obtained from the cognizant NSF Grants and Agreements Officer.

  If known at the time of proposal submission, the intent to enter into such arrangements must be disclosed in the proposal. A separate budget and a budget justification of no more than five pages, must be provided for each subrecipient, if already identified. The description of the work to be performed must be included in the project description.

  All proposing organizations are required to make a case-by-case determination regarding the role of a subrecipient versus contractor for each agreement it makes. 2 CFR §200.331 provides characteristics of each type of arrangement to assist proposing organizations in making that determination. However, inclusion of a subaward or contract in the proposal budget or submission of a request after issuance of an NSF award to add a subaward or contract will document the required organizational determination.

  NSF does not negotiate rates for organizations that are not direct recipients of NSF funding (e.g., subrecipients). Consistent with 2 CFR §200.332, NSF recipients must use the domestic subrecipient's applicable U.S. Federally negotiated indirect cost rate(s). If no such rate exists, the NSF recipient must determine the appropriate rate in collaboration with the subrecipient. The appropriate rate will be: a negotiated rate between the NSF recipient and the subrecipient; a prior rate negotiated between a different pass-through entity and the same subrecipient, or the de minimis indirect cost recovery rate of 10% of modified total direct costs.

  It is also NSF's expectation that NSF recipients will use foreign subrecipients' applicable U.S. Federally negotiated indirect cost rate(s). However, if no such rate exists, the NSF recipient will fund the foreign subrecipient using the de minimis indirect cost rate recovery of 10% of modified total direct costs. See also Chapter I.E.2. for additional requirements on issuance of a subaward or consultant arrangement to a foreign organization or a foreign individual.

  Proposers are responsible for ensuring that proposed subrecipient costs, including indirect costs, are reasonable and appropriate.
]

=== Other (Line G6 on the Proposal Budget)[22]
#instructions[
  Any other direct costs not specified in Lines G.1. through G.5. must be identified on Line G.6. Such costs must be itemized and detailed in the budget justification. Examples include:

  Contracts for the purpose of obtaining goods and services for the proposer's own use (see 2 CFR §200.331 for additional information); and
  Incentive payments, for example, payments to human subjects or incentives to promote completion of a survey, should be included on line G.6. of the NSF budget. Incentive payments should be proposed in accordance with organizational policies and procedures. Indirect costs should be calculated on incentive payments in accordance with the organization's approved U.S. Federally negotiated indirect cost rate(s). Performance based incentive payments to employees as described in 2 CFR §200.430(f) should not be included in this section of the budget.
]

== Total Direct Costs (Line H on the Proposal Budget)
#instructions[
  The total amount of direct costs requested in the budget, to include Lines A through G, must be entered on Line H.
]

== Indirect Costs (also known as Facilities and Administrative Costs (F&A) for Colleges and Universities) (Line I on the Proposal Budget)
#instructions[
  Except where specifically identified in an NSF program solicitation, the applicable U.S. Federally negotiated indirect cost rate(s) must be used in computing indirect costs (F&A) for a proposal. Use of an indirect cost rate lower than the organization's current negotiated indirect cost rate is considered a violation of NSF's cost sharing policy. See section (xii) below. The amount for indirect costs must be calculated by applying the current negotiated indirect cost rate(s) to the approved base(s), and such amounts must be specified in the budget justification. Indirect cost recovery for IHEs is additionally restricted by 2 CFR §200, Appendix III, paragraph C.7. which specifies Federal agencies are required to use the negotiated F&A rate that is in effect at the time of the initial award throughout the life of the sponsored agreement. Additional information on the charging of indirect costs to an NSF award is available in Chapter X.D.

  Domestic proposing organizations that do not have a current negotiated rate agreement with a cognizant Federal agency may choose to apply the de minimis rate of 10% to a base of modified total direct costs (MTDC) as authorized by 2 CFR §200.414(f). No supporting documentation is required for proposed rates of 10% or less of modified total direct costs. Organizations without a current negotiated indirect cost rate agreement and that wish to request indirect cost rate recovery above 10% should prepare an indirect cost proposal based on expenditures for its most recently ended fiscal year. Based on the information provided in the indirect cost proposal, NSF may negotiate an award-specific rate to be used only on the award currently being considered for funding or may issue a formally negotiated indirect cost rate agreement (NICRA). The contents and financial data included in indirect cost proposals vary according to the make-up of the proposing organization. Instructions for preparing an indirect cost rate proposal can be found on the NSF website. NSF formally negotiates indirect cost rates for the organizations for which NSF has rate cognizance. NSF does not negotiate rates for entities that do not yet hold direct NSF funding, nor does NSF negotiate rates for subrecipients.

  Foreign organizations that do not have a current U.S. Federally negotiated indirect cost rate(s) are limited to a de minimis indirect cost rate recovery of 10% of modified total direct costs. Foreign recipients that have a U.S. Federally negotiated indirect cost rate(s) may recover indirect costs at the current negotiated rate.
]

== Total Direct and Indirect Costs (F&A) (Line J on the Proposal Budget)
#instructions[
  The total amount of direct and indirect costs (F&A) (sum of Lines H and I) must be entered on Line J.
]

== Fees (Line K on the Proposal Budget)
#instructions[
  This line is available for use only by the SBIR/STTR programs and Major Facilities programs when specified in the solicitation.
]

== Amount of This Request (Line L on the Proposal Budget)
#instructions[
  The total amount of funds requested by the proposer.
]

== Cost Sharing (Line M on the Proposal Budget)
#instructions[
  The National Science Board issued a report entitled "Investing in the Future: NSF Cost Sharing Policies for a Robust Federal Research Enterprise" (NSB 09-20, August 3, 2009), which contained eight recommendations for NSF regarding cost sharing. In implementation of the Board's recommendation, NSF's guidance[23] is as follows:

  Voluntary Committed and Uncommitted Cost Sharing

  As stipulated in 2 CFR §200.1, Voluntary committed cost sharing means cost sharing specifically pledged on a voluntary basis in the proposal's budget or the Federal award on the part of the non-Federal entity and that becomes a binding requirement of Federal award.” As such, to be considered voluntary committed cost sharing, the amount must appear on the NSF proposal budget and be specifically identified in the approved NSF budget.[24] Unless required by NSF (see the section on Mandatory Cost Sharing below), inclusion of voluntary committed cost sharing is prohibited and Line M on the proposal budget will not be available for use by the proposer. NSF Program Officers are not authorized to impose or encourage mandatory cost sharing unless such requirements are explicitly included in the program solicitation.

  In order for NSF, and its reviewers, to assess the scope of a proposed project, all organizational resources necessary for, and available to, a project must be described in the Facilities, Equipment and Other Resources section of the proposal (see Chapter II.D.2.g for further information). While not required by NSF, the recipient may, at its own discretion, continue to contribute voluntary uncommitted cost sharing to NSF-sponsored projects. As noted above, however, these resources are not auditable by NSF and should not be included in the proposal budget or budget justification.

  Mandatory Cost Sharing

  Mandatory cost sharing will only be required for NSF programs when explicitly authorized by the NSF Director, the NSB, or legislation. A complete listing of NSF programs that require cost sharing is available on the NSF website. In these programs, cost sharing requirements will be clearly identified in the solicitation and must be included on Line M of the proposal budget. For purposes of budget preparation, the cumulative cost sharing amount must be entered on Line M of the first year's budget. Should an award be made, the organization's cost sharing commitment, as specified on the first year's approved budget, must be met prior to the award end date.

  Such cost sharing will be considered as an eligibility, rather than a review criterion. Proposers are advised not to exceed the mandatory cost sharing level or amount specified in the solicitation.[25]

  When mandatory cost sharing is included on Line M, and accepted by the Foundation, the commitment of funds becomes legally binding and is subject to audit. When applicable, the estimated value of any in-kind contributions also should be included on Line M. An explanation of the source, nature, amount, and availability of any proposed cost sharing must be provided in the budget justification[26]. It should be noted that contributions derived from other Federal funds or counted as cost sharing toward projects of another Federal agency must not be counted towards meeting the specific cost sharing requirements of the NSF award.

  Failure to provide the level of cost sharing required by the NSF solicitation and reflected in the NSF award budget may result in termination of the NSF award, disallowance of award costs and/or refund of award funds to NSF by the recipient.
]

== Allowable Costs
#instructions[
  2 CFR §200, Subpart E provides comprehensive information regarding costs allowable under Federal awards.
]

= Current and Pending Support (no page limit)
#instructions[
  This section of the proposal calls for required information on all current and pending support for ongoing projects and proposals, including this project, and any subsequent funding in the case of continuing grants. All current project support from whatever source (e.g., Federal, State, local or foreign government agencies, public or private foundations, industrial or other commercial organizations, or internal funds allocated toward specific projects) must be listed. The proposed project and all other projects or activities requiring a portion of time of the PI and other senior personnel must be included, even if they receive no salary support from the project(s). The total award amount for the entire award period covered (including indirect costs) must be shown as well as the number of person-months per year to be devoted to the project, regardless of source of support. Similar information must be provided for all proposals already submitted or submitted concurrently to other possible sponsors, including NSF. Concurrent submission of a proposal to other organizations will not prejudice its review by NSF. Note, however, that if a proposal (or a duplicate of a proposal) is submitted to more than one division within NSF, review costs will be charged to the first unit receiving the proposal. Again, the proposal must contain all the information requested by the Current and Pending Support form. The following information must be provided for this project and for any ongoing projects or proposals in which the PI and other senior personnel involved with this proposal are key personnel:
]

= Facilities, Equipment and Other Resources (no page limit)
#instructions[
  This section of the proposal is used to assess the adequacy of the resources available to perform the effort proposed to satisfy both the Intellectual Merit and Broader Impacts review criteria. Proposers should describe only those resources that are directly applicable. Proposers should include an aggregated description of the internal and external resources (both physical and personnel) that the organization and its collaborators, and subawardees will provide to the project, should it be funded. Such information must be provided in this section, in lieu of other parts of the proposal (e.g., Budget Justification, Project Description). The description should be narrative in nature and must not include any quantifiable financial information. Reviewers will evaluate the information during the merit review process and the cognizant NSF Program Officer will review it for programmatic and technical sufficiency.

  Although these resources are not considered voluntary committed cost sharing as defined in 2 CFR §200.1, the Foundation does expect that the resources identified in the Facilities, Equipment and Other Resources section will be provided, or made available, should the proposal be funded. Chapter VII.B.1 specifies procedures for use by the recipient when there are postaward changes to objectives, scope, or methods/procedures.
]

= Senior Personnel and Other Personnel
== Biographical Sketch(es) (2-page limit per person)
#instructions[
  See #link("https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation#2D2h")[NSF guidelines] for information on formatting
]
=== Senior Personnel
=== Other Personnel
=== Equipment Proposals

== Current and Pending Support
#instructions[
  See #link("https://new.nsf.gov/policies/pappg/23-1/ch-2-proposal-preparation#2D2i")[NSF guidelines] for information on formatting
]

== Collaborators & Other Affiliations Information

= Special Information and Supplementary Documentation
#instructions[
  Except as specified below, Special Information and Supplementary Documentation must be included as part of the Project Description (or part of the Budget Justification), if it is relevant to determining the quality of the proposed work. Information submitted in the following areas is not considered part of the 15-page Project Description limitation. This Special Information and Supplementary Documentation section also is not considered an appendix. Specific guidance on the need for additional documentation may be obtained from the organization’s SPO or in the references cited below.
]
== Postdoctoral Researcher Mentoring Plan
#instructions[
   Each proposal[38] that requests funding to support postdoctoral researchers[39] must upload under "Mentoring Plan" in the supplementary documentation section of Research.gov, a description of the mentoring activities that will be provided for such individuals. In no more than one page, the mentoring plan must describe the mentoring that will be provided to all postdoctoral researchers supported by the project, regardless of whether they reside at the submitting organization, any subrecipient organization, or at any organization participating in a simultaneously submitted collaborative proposal. Proposers are advised that the mentoring plan must not be used to circumvent the 15-page Project Description limitation. See Chapter II.E.3 for additional information on collaborative proposals. Mentoring activities provided to postdoctoral researchers supported on the project will be evaluated under the Broader Impacts review criterion.

  Examples of mentoring activities include but are not limited to: career counseling; training in preparation of proposals, publications and presentations; guidance on ways to improve teaching and mentoring skills; guidance on how to effectively collaborate with researchers from diverse backgrounds and disciplinary areas; and training in responsible professional practices.
]

== Plans for Data Management and Sharing of the Products of Research
#instructions[
   Proposals must include a document of no more than two pages uploaded under “Data Management Plan” in the supplementary documentation section of Research.gov. This supplementary document should describe how the proposal will conform to NSF policy on the dissemination and sharing of research results (see Chapter XI.D.4), and may include:

  the types of data, samples, physical collections, software, curriculum materials, and other materials to be produced in the course of the project;
  the standards to be used for data and metadata format and content (where existing standards are absent or deemed inadequate, this should be documented along with any proposed solutions or remedies);
  policies for access and sharing including provisions for appropriate protection of privacy, confidentiality, security, intellectual property, or other rights or requirements;
  policies and provisions for re-use, re-distribution, and the production of derivatives; and
  plans for archiving data, samples, and other research products, and for preservation of access to them.
  Data management requirements and plans specific to the Directorate, Office, Division, Program, or other NSF unit, relevant to a proposal are available on the NSF website. If guidance specific to the program is not available, then the requirements established in this section apply.

  Simultaneously submitted collaborative proposals and proposals that include subawards are a single unified project and should include only one supplemental combined Data Management Plan, regardless of the number of non-lead collaborative proposals or subawards included. In such collaborative proposals, the data management plan should discuss the relevant data issues in the context of the collaboration.

  A valid Data Management Plan may include only the statement that no detailed plan is needed, as long as the statement is accompanied by a clear justification. Proposers who feel that the plan cannot fit within the limit of two pages may use part of the 15-page Project Description for additional data management information. Proposers are advised that the Data Management Plan must not be used to circumvent the 15-page Project Description limitation. The Data Management Plan will be reviewed as an integral part of the proposal, considered under Intellectual Merit or Broader Impacts or both, as appropriate for the scientific community of relevance.
]

== Rationale for Performance of All or Part of the Project Off-campus or Away from Organizational Headquarters
== Documentation of Collaborative Arrangements of Significance to the Proposal through Letters of Collaboration
#instructions[
  (See Chapter II.D.2.d.(iv).) Letters of collaboration should be limited to stating the intent to collaborate and should not contain endorsements or evaluation of the proposed project. While not required, the following format may be used in preparation of letters of collaboration:

  "If the proposal submitted by Dr. [insert the full name of the Principal Investigator] entitled [insert the proposal title] is selected for funding by NSF, it is my intent to collaborate and/or commit resources as detailed in the Project Description or the Facilities, Equipment and Other Resources section of the proposal."

  While letters of collaboration are permitted, unless required by a specific program solicitation, letters of support should not be submitted as they are not a standard component of an NSF proposal. A letter of support is typically from a key stakeholder such as an organization, collaborator, or Congressional Representative, and is used to convey a sense of enthusiasm for the project and/or to highlight the qualifications of the PI or co-PI. A letter of support submitted in response to a program solicitation requirement must be unique to the specific proposal submitted and cannot be altered without the author’s explicit prior approval. Proposals that contain letters of support not authorized by the program solicitation may be returned without review.
]

== Federal Environmental Statutes
#instructions[
  In order for NSF to comply with Federal Environmental Statutes (including, but not limited to, the National Environmental Policy Act (42 USC §4321, et seq.)), the National Historic Preservation Act (54 USC §306108 [previously codified at 16 USC §470, et seq.], and the Endangered Species Act (16 USC §1531, et seq.), the proposer may be requested to submit supplemental post-proposal submission information to NSF in order that a reasonable and accurate assessment of environmental impacts by NSF may be made. Supplemental information also may be requested to assist NSF in complying with Executive Orders and Presidential memoranda directing Federal agencies to carry out their obligations to engage in Tribal consultation when Tribal interests may be impacted. The types of information that may be requested is shown in the Organization Environmental Impacts Checklist.
]

== Antarctic Proposals
#instructions[
  to any NSF program require “Logistical Requirements and Field Plan” supplementary documents to be submitted with the proposal. See “proposal with fieldwork” in Chapter V.A of the Antarctic Research solicitation. Special budgetary considerations also apply. See also Chapter V.B of the Antarctic Research solicitation.
]

== Research in a Location Designated, or Eligible to be Designated, a Registered Historic Place
#instructions[
   (See Chapter XI.J). Where applicable, the box for "Historic Places" must be checked on the Cover Sheet.
]

== Research Involving Field Experiments with Genetically Engineered Organisms
== Documentation Regarding Research Involving the Use of Human Subjects, Hazardous Materials, Live Vertebrate Animals, or Endangered Species
== Special Components in New Proposals or in Requests for Supplemental Funding
#instructions[
  This includes, for example, Facilitation Awards for Scientists and Engineers with Disabilities (FASED), Research Opportunity Awards (ROAs), Research Experiences for Undergraduates (REUs), Facilitating Research at Primarily Undergraduate Institutions (RUIs), Research Experiences for Veterans (REV), and Research Experiences for Teachers, and Research Experiences for Graduates. See Chapter II.F.7 for information on FASED, and, for the other programs identified, consult the relevant solicitation or Dear Colleague Letter.

  In addition, the supplementary documentation section should alert NSF officials to unusual circumstances that require special handling, including, for example, proprietary or other privileged information in the proposal, matters affecting individual privacy, required intergovernmental review under E.O. 12372 (Intergovernmental Review of Federal Programs) for activities that directly affect State or local governments, or possible national security implications.
]