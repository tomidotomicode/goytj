# PostOffice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**City** | **string** | Postitoimipaikka | 
**LanguageCode** | **string** | [Kielikoodi](/opendata-ytj-api/v3/description?code&#x3D;KIELI&amp;lang&#x3D;fi)  | 
**MunicipalityCode** | Pointer to **NullableString** | Kuntakoodi | [optional] 

## Methods

### NewPostOffice

`func NewPostOffice(city string, languageCode string, ) *PostOffice`

NewPostOffice instantiates a new PostOffice object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewPostOfficeWithDefaults

`func NewPostOfficeWithDefaults() *PostOffice`

NewPostOfficeWithDefaults instantiates a new PostOffice object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetCity

`func (o *PostOffice) GetCity() string`

GetCity returns the City field if non-nil, zero value otherwise.

### GetCityOk

`func (o *PostOffice) GetCityOk() (*string, bool)`

GetCityOk returns a tuple with the City field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCity

`func (o *PostOffice) SetCity(v string)`

SetCity sets City field to given value.


### GetLanguageCode

`func (o *PostOffice) GetLanguageCode() string`

GetLanguageCode returns the LanguageCode field if non-nil, zero value otherwise.

### GetLanguageCodeOk

`func (o *PostOffice) GetLanguageCodeOk() (*string, bool)`

GetLanguageCodeOk returns a tuple with the LanguageCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguageCode

`func (o *PostOffice) SetLanguageCode(v string)`

SetLanguageCode sets LanguageCode field to given value.


### GetMunicipalityCode

`func (o *PostOffice) GetMunicipalityCode() string`

GetMunicipalityCode returns the MunicipalityCode field if non-nil, zero value otherwise.

### GetMunicipalityCodeOk

`func (o *PostOffice) GetMunicipalityCodeOk() (*string, bool)`

GetMunicipalityCodeOk returns a tuple with the MunicipalityCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMunicipalityCode

`func (o *PostOffice) SetMunicipalityCode(v string)`

SetMunicipalityCode sets MunicipalityCode field to given value.

### HasMunicipalityCode

`func (o *PostOffice) HasMunicipalityCode() bool`

HasMunicipalityCode returns a boolean if a field has been set.

### SetMunicipalityCodeNil

`func (o *PostOffice) SetMunicipalityCodeNil(b bool)`

 SetMunicipalityCodeNil sets the value for MunicipalityCode to be an explicit nil

### UnsetMunicipalityCode
`func (o *PostOffice) UnsetMunicipalityCode()`

UnsetMunicipalityCode ensures that no value is present for MunicipalityCode, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


