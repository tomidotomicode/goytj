# RegisteredEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **string** | [Yrityksen rekisteröintitilan koodi](/opendata-ytj-api/v3/description?code&#x3D;REK_KDI&amp;lang&#x3D;fi). Tulkittava Koodistosta REK_KDI yhdistämällä rekisterimerkinnän koodi rekisterikoodiin erotettuna alaviivalla, esim &#39;1_0&#39; on rekisteröimätön kaupparekisterissä  | 
**Descriptions** | Pointer to [**[]DescriptionEntry**](DescriptionEntry.md) | Rekisteröintitilan kuvaukset | [optional] 
**RegistrationDate** | Pointer to **NullableString** | Rekisteröintipäivämäärä muodossa vvvv-kk-pp | [optional] 
**EndDate** | Pointer to **NullableString** | Rekisteröinnin loppupäivämäärä muodossa vvvv-kk-pp | [optional] 
**Register** | **string** | [Rekisterin koodi](/opendata-ytj-api/v3/description?code&#x3D;REK&amp;lang&#x3D;fi)  | 
**Authority** | **string** | [Viranomaisen koodi](/opendata-ytj-api/v3/description?code&#x3D;VIRANOM&amp;lang&#x3D;fi)  | 

## Methods

### NewRegisteredEntry

`func NewRegisteredEntry(type_ string, register string, authority string, ) *RegisteredEntry`

NewRegisteredEntry instantiates a new RegisteredEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewRegisteredEntryWithDefaults

`func NewRegisteredEntryWithDefaults() *RegisteredEntry`

NewRegisteredEntryWithDefaults instantiates a new RegisteredEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *RegisteredEntry) GetType() string`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *RegisteredEntry) GetTypeOk() (*string, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *RegisteredEntry) SetType(v string)`

SetType sets Type field to given value.


### GetDescriptions

`func (o *RegisteredEntry) GetDescriptions() []DescriptionEntry`

GetDescriptions returns the Descriptions field if non-nil, zero value otherwise.

### GetDescriptionsOk

`func (o *RegisteredEntry) GetDescriptionsOk() (*[]DescriptionEntry, bool)`

GetDescriptionsOk returns a tuple with the Descriptions field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescriptions

`func (o *RegisteredEntry) SetDescriptions(v []DescriptionEntry)`

SetDescriptions sets Descriptions field to given value.

### HasDescriptions

`func (o *RegisteredEntry) HasDescriptions() bool`

HasDescriptions returns a boolean if a field has been set.

### GetRegistrationDate

`func (o *RegisteredEntry) GetRegistrationDate() string`

GetRegistrationDate returns the RegistrationDate field if non-nil, zero value otherwise.

### GetRegistrationDateOk

`func (o *RegisteredEntry) GetRegistrationDateOk() (*string, bool)`

GetRegistrationDateOk returns a tuple with the RegistrationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationDate

`func (o *RegisteredEntry) SetRegistrationDate(v string)`

SetRegistrationDate sets RegistrationDate field to given value.

### HasRegistrationDate

`func (o *RegisteredEntry) HasRegistrationDate() bool`

HasRegistrationDate returns a boolean if a field has been set.

### SetRegistrationDateNil

`func (o *RegisteredEntry) SetRegistrationDateNil(b bool)`

 SetRegistrationDateNil sets the value for RegistrationDate to be an explicit nil

### UnsetRegistrationDate
`func (o *RegisteredEntry) UnsetRegistrationDate()`

UnsetRegistrationDate ensures that no value is present for RegistrationDate, not even an explicit nil
### GetEndDate

`func (o *RegisteredEntry) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *RegisteredEntry) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *RegisteredEntry) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *RegisteredEntry) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### SetEndDateNil

`func (o *RegisteredEntry) SetEndDateNil(b bool)`

 SetEndDateNil sets the value for EndDate to be an explicit nil

### UnsetEndDate
`func (o *RegisteredEntry) UnsetEndDate()`

UnsetEndDate ensures that no value is present for EndDate, not even an explicit nil
### GetRegister

`func (o *RegisteredEntry) GetRegister() string`

GetRegister returns the Register field if non-nil, zero value otherwise.

### GetRegisterOk

`func (o *RegisteredEntry) GetRegisterOk() (*string, bool)`

GetRegisterOk returns a tuple with the Register field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegister

`func (o *RegisteredEntry) SetRegister(v string)`

SetRegister sets Register field to given value.


### GetAuthority

`func (o *RegisteredEntry) GetAuthority() string`

GetAuthority returns the Authority field if non-nil, zero value otherwise.

### GetAuthorityOk

`func (o *RegisteredEntry) GetAuthorityOk() (*string, bool)`

GetAuthorityOk returns a tuple with the Authority field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAuthority

`func (o *RegisteredEntry) SetAuthority(v string)`

SetAuthority sets Authority field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


