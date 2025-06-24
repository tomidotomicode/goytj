# CompanyResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotalResults** | **int64** | Kokonaistulosten määrä | 
**Companies** | [**[]Company**](Company.md) | Yrityksen tai yhteisön tiedot | 

## Methods

### NewCompanyResult

`func NewCompanyResult(totalResults int64, companies []Company, ) *CompanyResult`

NewCompanyResult instantiates a new CompanyResult object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanyResultWithDefaults

`func NewCompanyResultWithDefaults() *CompanyResult`

NewCompanyResultWithDefaults instantiates a new CompanyResult object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetTotalResults

`func (o *CompanyResult) GetTotalResults() int64`

GetTotalResults returns the TotalResults field if non-nil, zero value otherwise.

### GetTotalResultsOk

`func (o *CompanyResult) GetTotalResultsOk() (*int64, bool)`

GetTotalResultsOk returns a tuple with the TotalResults field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTotalResults

`func (o *CompanyResult) SetTotalResults(v int64)`

SetTotalResults sets TotalResults field to given value.


### GetCompanies

`func (o *CompanyResult) GetCompanies() []Company`

GetCompanies returns the Companies field if non-nil, zero value otherwise.

### GetCompaniesOk

`func (o *CompanyResult) GetCompaniesOk() (*[]Company, bool)`

GetCompaniesOk returns a tuple with the Companies field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompanies

`func (o *CompanyResult) SetCompanies(v []Company)`

SetCompanies sets Companies field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


