# Governance

NCI data reference agreement/ governance

## Scope of the collection
The scope of this collection is to host replicas of climate datasets which are of interest to the ACS project/community.
An initial list of datasets is provided [here](list.md). The dataset list was initially compiled by a group of data managers based on current dataset usage by the climate community and expected needs of the ACS project. We sought the ACS and wider community input via a [survey](https://forms.gle/4BiXS3wtEPAwCgA6A) and reviewed the initial list based on the survey results. 
This initial list might change in the future based on users requests and changes to projects. 
To make both the management of both datasets and storage viable and transparent we set some criteria to determine which datasets to add/remove from the collection.

### Criteria to accept a new dataset
The primary criteria is that a dataset should be useful to the ACS project, as this is the project that provides the storage. However, to avoid unnecessary duplication of data on the NCI servers and to facilitate user experience, exception to this rule are allowed where:

 - other partners required a different version or extra variables from datasets already hosted in this collection
 - datasets are grouped in sub-collections e.g. if most precipitation datasets are already part of this collection then it is reasonable to add new ones here.
 - dataset which are likely to be of use to the ACS researchers in the future if not immediately, provided storage and FTE effort to manage it are reasonable

In case of doubt the collection managers will be consulted and decide on a new dataset suitability
Any dataset request that requires a big amount of storage and/or a considerable FTE effort to manage should be evaluated regardless of the origin of the request.

## Contributions
This is a community-managed collection, we do not expect users to contribute directly but we would like support from their institutions/projects by providing in-kind time from one of their data managers to help maintaining this resource in the longer term.


## Open access
Anyone who has access to NCI can request access to the data, provided they agree with any terms of use.

## Handling of licensing
For specific licensing terms, which will be different for each dataset, the onus is on the user to respect the terms of use and register for any dataset that requires to do so. We will endeavour to make the license available both in the metadata records and in the dataset folders and repository, so it is visible whichever way the dataset is discovered. We cannot however enforce the licenses and adherence to terms and conditions.
We can only share datasets whose license allows us to do so. In any other case we will seek an agreement to be able to redistribute the data locally.

### Provenance
We use the ACS github community  to host all the codes used to download the data. There will be a repository for each dataset. Each repository will contain wherever possible and relevant:
Download code file/s which should include a license and sufficient comments to make sure the scope and use of the code is clear
A readme file with details on the dataset itself, link to original documentation, summary of the download procedure, frequency of updates. This should also include any information necessary to cite the data: doi, preferred citation statement, acknowledgment and references.
License for the code as a separate file
Log file `updates_log.txt` with details of first download and subsequent updates to the files 

### Daset updates
Frequency of dataset updates depend on specific dataset, we will try wherever possible to follow the original dataset schedule. Updates will be documented and shared in the update_log.txt file available in each repository and locally in the code folder 

## Dataset retirement

## Dataset requests
Only associates of ACS or of partner organisations can put in requests for more dataset to be downloaded. Each person receiving the request will:
Assess overall usefulness of the dataset, size and complexity of management
If the usefulness is obvious and size and management complexity low then a dataset can be added without a formal consultation with the committee . However it would be best even in this case to at least talk to someone else about the intention of adding the data
If the dataset is either complex to manage, requires a lot of storage and/or its general usefulness to the wider community is not apparent, then the requestor needs to submit a formal request indicating why this is an important dataset, this can be then annotated by someone part of the project and sent to the committee for discussion. Given the small number of data maintainers and that there is no obligation on this project part to provide any data request. This process is more to assure transparency and opportunities to keep the collection relevant to the wider community, there is no obligation to accept any dataset even when it might satisfy all 3 criterias, as a lot of easy dataset still constitute quite a lot of work
Where only lack of manpower is the main reason for refusal, an agreement where the interested party offer to help towards the maintenance should be sought. 


