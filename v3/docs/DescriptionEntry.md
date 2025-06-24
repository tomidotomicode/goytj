# DescriptionEntry

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LanguageCode** | **string** | Kielikoodi, 1 - Suomi, 2 - Ruotsi, 3 - Englanti | 
**Description** | Pointer to **NullableString** | Koodiseloste | [optional] 

## Methods

### NewDescriptionEntry

`func NewDescriptionEntry(languageCode string, ) *DescriptionEntry`

NewDescriptionEntry instantiates a new DescriptionEntry object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewDescriptionEntryWithDefaults

`func NewDescriptionEntryWithDefaults() *DescriptionEntry`

NewDescriptionEntryWithDefaults instantiates a new DescriptionEntry object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetLanguageCode

`func (o *DescriptionEntry) GetLanguageCode() string`

GetLanguageCode returns the LanguageCode field if non-nil, zero value otherwise.

### GetLanguageCodeOk

`func (o *DescriptionEntry) GetLanguageCodeOk() (*string, bool)`

GetLanguageCodeOk returns a tuple with the LanguageCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLanguageCode

`func (o *DescriptionEntry) SetLanguageCode(v string)`

SetLanguageCode sets LanguageCode field to given value.


### GetDescription

`func (o *DescriptionEntry) GetDescription() string`

GetDescription returns the Description field if non-nil, zero value otherwise.

### GetDescriptionOk

`func (o *DescriptionEntry) GetDescriptionOk() (*string, bool)`

GetDescriptionOk returns a tuple with the Description field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetDescription

`func (o *DescriptionEntry) SetDescription(v string)`

SetDescription sets Description field to given value.

### HasDescription

`func (o *DescriptionEntry) HasDescription() bool`

HasDescription returns a boolean if a field has been set.

### SetDescriptionNil

`func (o *DescriptionEntry) SetDescriptionNil(b bool)`

 SetDescriptionNil sets the value for Description to be an explicit nil

### UnsetDescription
`func (o *DescriptionEntry) UnsetDescription()`

UnsetDescription ensures that no value is present for Description, not even an explicit nil

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


