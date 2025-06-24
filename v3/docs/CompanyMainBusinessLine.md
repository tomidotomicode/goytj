# CompanyMainBusinessLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | Toimialakoodi | 
**Descriptions** | Pointer to [**[]DescriptionEntry**](DescriptionEntry.md) | Toimialan kuvaukset | [optional] 
**TypeCodeSet** | Pointer to **string** | Toimialaluokituksen koodistot TOIMI, TOIMI2, TOIMI3 | [optional] 
**RegistrationDate** | Pointer to **NullableString** | Toimialakoodin alkupäivämäärä muodossa vvvv-kk-pp | [optional] 
**Source** | **string** | &lt;a aria-label&#x3D;\&quot;Tietolähde, avautuu uudessa ikkunassa\&quot; rel&#x3D;\&quot;noopener\&quot; href&#x3D;\&quot;/opendata-ytj-api/v3/description?code&#x3D;TLAHDE&amp;lang&#x3D;fi\&quot;&gt;Tietolähde &lt;svg width&#x3D;\&quot;15\&quot; height&#x3D;\&quot;14\&quot; viewBox&#x3D;\&quot;0 -9 24 24\&quot;&gt; &lt;path margin&#x3D;\&quot;0\&quot; fill&#x3D;\&quot;#035ca7\&quot; d&#x3D;\&quot;M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708\&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&lt;/a&gt;  | 

## Methods

### NewCompanyMainBusinessLine

`func NewCompanyMainBusinessLine(type_ string, source string, ) *CompanyMainBusinessLine`

NewCompanyMainBusinessLine instantiates a new CompanyMainBusinessLine object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanyMainBusinessLineWithDefaults

`func NewCompanyMainBusinessLineWithDefaults() *CompanyMainBusinessLine`

NewCompanyMainBusinessLineWithDefaults instantiates a new CompanyMainBusinessLine object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *CompanyMainBusinessLine) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *CompanyMainBusinessLine) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *CompanyMainBusinessLine) SetType(v string)`

SetType sets Type field to given value.


### GetDescriptions

`func (o *CompanyMainBusinessLine) GetDescriptions() []DescriptionEntry`

GetDescriptions returns the Descriptions field if non-nil, zero value otherwise.

### GetDescriptionsOk

`func (o *CompanyMainBusinessLine) GetDescriptionsOk() (*[]DescriptionEntry, bool)`

GetDescriptionsOk returns a tuple with the Descriptions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescriptions

`func (o *CompanyMainBusinessLine) SetDescriptions(v []DescriptionEntry)`

SetDescriptions sets Descriptions field to given value.

### HasDescriptions

`func (o *CompanyMainBusinessLine) HasDescriptions() bool`

HasDescriptions returns a boolean if a field has been set.

### GetTypeCodeSet

`func (o *CompanyMainBusinessLine) GetTypeCodeSet() string`

GetTypeCodeSet returns the TypeCodeSet field if non-nil, zero value otherwise.

### GetTypeCodeSetOk

`func (o *CompanyMainBusinessLine) GetTypeCodeSetOk() (*string, bool)`

GetTypeCodeSetOk returns a tuple with the TypeCodeSet field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTypeCodeSet

`func (o *CompanyMainBusinessLine) SetTypeCodeSet(v string)`

SetTypeCodeSet sets TypeCodeSet field to given value.

### HasTypeCodeSet

`func (o *CompanyMainBusinessLine) HasTypeCodeSet() bool`

HasTypeCodeSet returns a boolean if a field has been set.

### GetRegistrationDate

`func (o *CompanyMainBusinessLine) GetRegistrationDate() string`

GetRegistrationDate returns the RegistrationDate field if non-nil, zero value otherwise.

### GetRegistrationDateOk

`func (o *CompanyMainBusinessLine) GetRegistrationDateOk() (*string, bool)`

GetRegistrationDateOk returns a tuple with the RegistrationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationDate

`func (o *CompanyMainBusinessLine) SetRegistrationDate(v string)`

SetRegistrationDate sets RegistrationDate field to given value.

### HasRegistrationDate

`func (o *CompanyMainBusinessLine) HasRegistrationDate() bool`

HasRegistrationDate returns a boolean if a field has been set.

### SetRegistrationDateNil

`func (o *CompanyMainBusinessLine) SetRegistrationDateNil(b bool)`

 SetRegistrationDateNil sets the value for RegistrationDate to be an explicit nil

### UnsetRegistrationDate
`func (o *CompanyMainBusinessLine) UnsetRegistrationDate()`

UnsetRegistrationDate ensures that no value is present for RegistrationDate, not even an explicit nil
### GetSource

`func (o *CompanyMainBusinessLine) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *CompanyMainBusinessLine) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *CompanyMainBusinessLine) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


