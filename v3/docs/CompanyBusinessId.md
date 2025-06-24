# CompanyBusinessId

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **string** | Y-tunnus | 
**RegistrationDate** | Pointer to **NullableString** | Y-tunnuksen antamispäivä | [optional] 
**Source** | **string** | &lt;a aria-label&#x3D;\&quot;Tietolähde, avautuu uudessa ikkunassa\&quot; rel&#x3D;\&quot;noopener\&quot; href&#x3D;\&quot;/opendata-ytj-api/v3/description?code&#x3D;TLAHDE&amp;lang&#x3D;fi\&quot;&gt;Tietolähde &lt;svg width&#x3D;\&quot;15\&quot; height&#x3D;\&quot;14\&quot; viewBox&#x3D;\&quot;0 -9 24 24\&quot;&gt; &lt;path margin&#x3D;\&quot;0\&quot; fill&#x3D;\&quot;#035ca7\&quot; d&#x3D;\&quot;M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708\&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&lt;/a&gt;  | 

## Methods

### NewCompanyBusinessId

`func NewCompanyBusinessId(value string, source string, ) *CompanyBusinessId`

NewCompanyBusinessId instantiates a new CompanyBusinessId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanyBusinessIdWithDefaults

`func NewCompanyBusinessIdWithDefaults() *CompanyBusinessId`

NewCompanyBusinessIdWithDefaults instantiates a new CompanyBusinessId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValue

`func (o *CompanyBusinessId) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CompanyBusinessId) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CompanyBusinessId) SetValue(v string)`

SetValue sets Value field to given value.


### GetRegistrationDate

`func (o *CompanyBusinessId) GetRegistrationDate() string`

GetRegistrationDate returns the RegistrationDate field if non-nil, zero value otherwise.

### GetRegistrationDateOk

`func (o *CompanyBusinessId) GetRegistrationDateOk() (*string, bool)`

GetRegistrationDateOk returns a tuple with the RegistrationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationDate

`func (o *CompanyBusinessId) SetRegistrationDate(v string)`

SetRegistrationDate sets RegistrationDate field to given value.

### HasRegistrationDate

`func (o *CompanyBusinessId) HasRegistrationDate() bool`

HasRegistrationDate returns a boolean if a field has been set.

### SetRegistrationDateNil

`func (o *CompanyBusinessId) SetRegistrationDateNil(b bool)`

 SetRegistrationDateNil sets the value for RegistrationDate to be an explicit nil

### UnsetRegistrationDate
`func (o *CompanyBusinessId) UnsetRegistrationDate()`

UnsetRegistrationDate ensures that no value is present for RegistrationDate, not even an explicit nil
### GetSource

`func (o *CompanyBusinessId) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *CompanyBusinessId) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *CompanyBusinessId) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


