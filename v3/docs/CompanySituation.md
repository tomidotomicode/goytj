# CompanySituation

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | [Yrityksen tilanteen koodi](/opendata-ytj-api/v3/description?code&#x3D;SELTILA,SANE,KONK&amp;lang&#x3D;fi)  | 
**RegistrationDate** | Pointer to **NullableString** | Rekisteröintipäivämäärä muodossa vvvv-kk-pp | [optional] 
**EndDate** | Pointer to **NullableString** | Rekisteröinnin loppupäivämäärä muodossa vvvv-kk-pp | [optional] 
**Source** | **string** | &lt;a aria-label&#x3D;\&quot;Tietolähde, avautuu uudessa ikkunassa\&quot; rel&#x3D;\&quot;noopener\&quot; href&#x3D;\&quot;/opendata-ytj-api/v3/description?code&#x3D;TLAHDE&amp;lang&#x3D;fi\&quot;&gt;Tietolähde &lt;svg width&#x3D;\&quot;15\&quot; height&#x3D;\&quot;14\&quot; viewBox&#x3D;\&quot;0 -9 24 24\&quot;&gt; &lt;path margin&#x3D;\&quot;0\&quot; fill&#x3D;\&quot;#035ca7\&quot; d&#x3D;\&quot;M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708\&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&lt;/a&gt;  | 

## Methods

### NewCompanySituation

`func NewCompanySituation(type_ string, source string, ) *CompanySituation`

NewCompanySituation instantiates a new CompanySituation object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanySituationWithDefaults

`func NewCompanySituationWithDefaults() *CompanySituation`

NewCompanySituationWithDefaults instantiates a new CompanySituation object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *CompanySituation) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CompanySituation) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CompanySituation) SetType(v string)`

SetType sets Type field to given value.


### GetRegistrationDate

`func (o *CompanySituation) GetRegistrationDate() string`

GetRegistrationDate returns the RegistrationDate field if non-nil, zero value otherwise.

### GetRegistrationDateOk

`func (o *CompanySituation) GetRegistrationDateOk() (*string, bool)`

GetRegistrationDateOk returns a tuple with the RegistrationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationDate

`func (o *CompanySituation) SetRegistrationDate(v string)`

SetRegistrationDate sets RegistrationDate field to given value.

### HasRegistrationDate

`func (o *CompanySituation) HasRegistrationDate() bool`

HasRegistrationDate returns a boolean if a field has been set.

### SetRegistrationDateNil

`func (o *CompanySituation) SetRegistrationDateNil(b bool)`

 SetRegistrationDateNil sets the value for RegistrationDate to be an explicit nil

### UnsetRegistrationDate
`func (o *CompanySituation) UnsetRegistrationDate()`

UnsetRegistrationDate ensures that no value is present for RegistrationDate, not even an explicit nil
### GetEndDate

`func (o *CompanySituation) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *CompanySituation) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *CompanySituation) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *CompanySituation) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### SetEndDateNil

`func (o *CompanySituation) SetEndDateNil(b bool)`

 SetEndDateNil sets the value for EndDate to be an explicit nil

### UnsetEndDate
`func (o *CompanySituation) UnsetEndDate()`

UnsetEndDate ensures that no value is present for EndDate, not even an explicit nil
### GetSource

`func (o *CompanySituation) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *CompanySituation) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *CompanySituation) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


