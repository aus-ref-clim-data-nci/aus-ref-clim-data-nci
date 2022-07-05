# How to...

## Get access to the collection

Anyone working/studying in the Australian climate science community
with an [NCI account](https://nci.org.au/users/how-access-nci)
can access the collection by requesting access to project ia39
[here](https://my.nci.org.au/mancini/project/ia39).

## Find data

The collection can be found on NCI systems at `/g/data/ia39/aus-ref-clim-data-nci/`.
You can search the subdictories manually to find what you need
or make use of our [intake-esm catalogue](https://github.com/aus-ref-clim-data-nci/acs-replica-intake).

A complete dataset listing is also available in the sidebar of this book
and there's a repository corresponding to each dataset
(where you can find information and ask questions)
in our [GitHub Organisation](https://github.com/aus-ref-clim-data-nci/acs-replica-intake).

## Request a new dataset

Associates of the Australian Climate Service (ACS) or of partner organisations can request
that a dataset be added to the collection by creating a new issue
[here](https://github.com/aus-ref-clim-data-nci/aus-ref-clim-data-nci/issues).

## Assess a new request

The size, management complexity and number of potential users of a dataset will be considered when assessing a new request.
If the number of potential users is high and the size and management complexity is low,
a dataset can typically be added without a formal committee meeting.
If the dataset is complex to manage,
requires a lot of storage and/or is only of use to a small number of people in the community,
the committee will meet to consider the request.
A requestor may be asked for additional information in support of their request,
and in some cases may be asked to help with the ongoing maintenance of the dataset.

Please note that this project is not obliged to satisfy any data request.
We'll do our best to meet the needs of the community and to assess requests in an open and transparent manner,
but will sometimes be limited due to storage, staff time or ACS project constraints.

## Add a new dataset

For each new dataset create:
   - a folder with the dataset acronym in lowercase letters in `/g/data/ia39/aus-ref-clim-data-nci/`,
     with a `data` and a `code` subfolders.
   - a new repository in the [aus-ref-clim-data-nci github organisation](https://github.com/aus-ref-clim-data-nci).
   - the repository should be then cloned in the `code` subfolder.

Each repository will contain wherever possible and relevant:
 - download code file/s with sufficient comments to make sure the scope and use of the code is clear
 - a markdown `README.md` file with the following subsections:
   - overview: Summary of the dataset
   - data download: How (and where from) was the data downloaded? 
   - data location: Where was the data downloaded to?
   - license: Details of the license associated with the dataset.
   - data citation: Is there a DOI for the dataset?
   - references: Are there any academic papers describing the dataset?
   - acknowledgement: Any acknowledgement statement the dataset authors request that people include in their papers.
   - author note: Any other notes from the dataset authors. 
   - assistance: A link to the issues page of the repo so where people can ask for assistance.
 - license for the code as a separate file
 - log file `updates_log.txt` with details of first download and subsequent updates to the files where suitable

If using an existing publically available code there is no need to replicate it
but clear references to the original source (i.e. github repository)
and how it is used should still be detailed in the README file. 

## Update a dataset

The frequency of dataset updates depends on the specific dataset.
We will try wherever possible to follow the original dataset schedule.
Where regular updates are necessary we will use the
[accesdev Jenkins server](https://accessdev.nci.org.au/jenkins/job/aus-ref-clim-data-nci) to manage scheduling.
In this way any user will be able to check when a dataset was updated last,
if the update was successful and when the next update is scheduled.
Collection managers will have permissions to add, edit and run tasks.
The accessdev Jenkins uses the NCI LDAP access protocol so they can use their NCI credentials to login.
To just view the scheduled tasks is not necessary to login. 
Updates will be also documented and shared in the `update_log.txt` file
available in each repository and locally in the `<dataset>/code` folder. 

## Retire a dataset

We are still in the process of developing a retirement policy.
This will eventually be based on the [recommendations](https://acdguide.github.io/Governance/retire/retire-intro.html)
of the Australian Climate Data Guide (ACGD) Climate Dataset Guidelines working group.
