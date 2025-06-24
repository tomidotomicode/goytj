# PostOfficeEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PostCode** | **string** | Postinumero | 
**City** | **string** | Postitoimipaikka | 
**Active** | **bool** | Onko tieto aktiivinen | 
**LanguageCode** | **string** | [Kielikoodi](/opendata-ytj-api/v3/description?code&#x3D;KIELI&amp;lang&#x3D;fi)  | 
**MunicipalityCode** | Pointer to **NullableString** | Kuntakoodi | [optional] 

## Methods

### NewPostOfficeEntry

`func NewPostOfficeEntry(postCode string, city string, active bool, languageCode string, ) *PostOfficeEntry`

NewPostOfficeEntry instantiates a new PostOfficeEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPostOfficeEntryWithDefaults

`func NewPostOfficeEntryWithDefaults() *PostOfficeEntry`

NewPostOfficeEntryWithDefaults instantiates a new PostOfficeEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetPostCode

`func (o *PostOfficeEntry) GetPostCode() string`

GetPostCode returns the PostCode field if non-nil, zero value otherwise.

### GetPostCodeOk

`func (o *PostOfficeEntry) GetPostCodeOk() (*string, bool)`

GetPostCodeOk returns a tuple with the PostCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostCode

`func (o *PostOfficeEntry) SetPostCode(v string)`

SetPostCode sets PostCode field to given value.


### GetCity

`func (o *PostOfficeEntry) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *PostOfficeEntry) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *PostOfficeEntry) SetCity(v string)`

SetCity sets City field to given value.


### GetActive

`func (o *PostOfficeEntry) GetActive() bool`

GetActive returns the Active field if non-nil, zero value otherwise.

### GetActiveOk

`func (o *PostOfficeEntry) GetActiveOk() (*bool, bool)`

GetActiveOk returns a tuple with the Active field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetActive

`func (o *PostOfficeEntry) SetActive(v bool)`

SetActive sets Active field to given value.


### GetLanguageCode

`func (o *PostOfficeEntry) GetLanguageCode() string`

GetLanguageCode returns the LanguageCode field if non-nil, zero value otherwise.

### GetLanguageCodeOk

`func (o *PostOfficeEntry) GetLanguageCodeOk() (*string, bool)`

GetLanguageCodeOk returns a tuple with the LanguageCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguageCode

`func (o *PostOfficeEntry) SetLanguageCode(v string)`

SetLanguageCode sets LanguageCode field to given value.


### GetMunicipalityCode

`func (o *PostOfficeEntry) GetMunicipalityCode() string`

GetMunicipalityCode returns the MunicipalityCode field if non-nil, zero value otherwise.

### GetMunicipalityCodeOk

`func (o *PostOfficeEntry) GetMunicipalityCodeOk() (*string, bool)`

GetMunicipalityCodeOk returns a tuple with the MunicipalityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMunicipalityCode

`func (o *PostOfficeEntry) SetMunicipalityCode(v string)`

SetMunicipalityCode sets MunicipalityCode field to given value.

### HasMunicipalityCode

`func (o *PostOfficeEntry) HasMunicipalityCode() bool`

HasMunicipalityCode returns a boolean if a field has been set.

### SetMunicipalityCodeNil

`func (o *PostOfficeEntry) SetMunicipalityCodeNil(b bool)`

 SetMunicipalityCodeNil sets the value for MunicipalityCode to be an explicit nil

### UnsetMunicipalityCode
`func (o *PostOfficeEntry) UnsetMunicipalityCode()`

UnsetMunicipalityCode ensures that no value is present for MunicipalityCode, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


