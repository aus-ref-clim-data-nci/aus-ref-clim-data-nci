# How to

## Request a new dataset

Only associates of ACS or of partner organisations can put in requests for more dataset to be downloaded. Each person receiving the request will:
 - assess overall usefulness of the dataset, size and complexity of management
 - if the usefulness is obvious and size and management complexity low then a dataset can be added without a formal consultation with the committee . However it would be best even in this case to at least talk to someone else about the intention of adding the data.
 - if the dataset is either complex to manage, requires a lot of storage and/or its general usefulness to the wider community is not apparent, then the requestor needs to submit a formal request indicating why this is an important dataset. This can be then annotated by someone part of the project and sent to the committee for discussion. 
Please note that there is no obligation on this project to satisfy any data request but the ones agreed by the ACS. This process is more to assure transparency and opportunities to keep the collection relevant to the wider community, there is no obligation to accept any dataset even when it might satisfy all 3 criterias, as managing even a small dataset still require work and we have a limited number of collection managers.
Where only lack of manpower is the main reason for refusal, an agreement where the interested party offer to help towards the maintenance should be sought. 

## Add a new dataset

For each new dataset create:
   - a folder with the dataset acronym in lowercase letters in `/g/data/ia39/aus-ref-clim-data-nci/`, with a `data` and a `code` subfolders.
   - a new repository in the [Aus-Ref-Clim-Data-NCI github community](https://github.com/aus-ref-clim-data-nci).
   - the repository should be then cloned in the `code` subfolder.

Each repository will contain wherever possible and relevant:
 - download code file/s which should include a license and sufficient comments to make sure the scope and use of the code is clear
 - a markdown README.md file with
     - details on the dataset itself,
     - link to original documentation,
     - summary of the download procedure,
     - frequency of updates,
     - doi, preferred citation statement, acknowledgment and references where available.
 - license for the code as a separate file
 - log file `updates_log.txt` with details of first download and subsequent updates to the files where suitable

If using an existing publically available code there is no need to replicate it but clear references to the original source (i.e. github repository) and how it is used should still be detailed in the README file. 

## Dataset updates

Frequency of dataset updates depend on specific dataset, we will try wherever possible to follow the original dataset schedule. Where regular updates are necessary we will use the [accesdev Jenkins server](https://accessdev.nci.org.au/jenkins/job/aus-ref-clim-data-nci) to manage their schedule. In this way any user will be able to check when a dataset was updated last, if the update was successful and when the next update is scheduled. Collection managers will have permissions to add, edit and run tasks. The accessdev Jenkins uses the NCI LDAP access protocol so they can use their NCI credentials to login. To just view the scheduled tasks is not necessary to login. 
Updates will be also documented and shared in the update_log.txt file available in each repository and locally in the `<dataset>/code` folder. 


## Dataset retirement

We are still in the process of developing a retirement policy, this will eventually be based on the [recommendations](https://acdguide.github.io/Governance/retire/retire-intro.html) of the Australian Climate Data Guide (ACGD) Climate Dataset Guidelines working group.
