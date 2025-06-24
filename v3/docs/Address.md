# Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **int32** | Osoitteen laji, käyntiosoite: 1, postiosoite: 2.  | 
**Street** | Pointer to **NullableString** | Katuosoite | [optional] 
**PostCode** | Pointer to **NullableString** | Postinumero | [optional] 
**PostOffices** | Pointer to [**[]PostOffice**](PostOffice.md) | Postitoimipaikka eri kielillä | [optional] 
**PostOfficeBox** | Pointer to **NullableString** | Postilokero | [optional] 
**BuildingNumber** | Pointer to **NullableString** | Talo | [optional] 
**Entrance** | Pointer to **NullableString** | Porras | [optional] 
**ApartmentNumber** | Pointer to **NullableString** | Huoneisto | [optional] 
**ApartmentIdSuffix** | Pointer to **NullableString** | Jakokirjain | [optional] 
**Co** | Pointer to **NullableString** | Osoitteen c/o-tieto | [optional] 
**Country** | Pointer to **NullableString** | Kaksikirjaiminen maakoodi | [optional] 
**FreeAddressLine** | Pointer to **NullableString** | Vapaamuotoinen osoite esim. ulkomaalaiselle osoitteelle. Rivinvaihdot korvattu välilyönnillä, välilyönnit korvattu alaviivalla esim Norgårdsvägen_3 _ SE-451_75 Uddevalla | [optional] 
**RegistrationDate** | Pointer to **NullableString** | Rekisteröintipäivämäärä muodossa vvvv-kk-pp | [optional] 
**Source** | **string** | &lt;a aria-label&#x3D;\&quot;Tietolähde, avautuu uudessa ikkunassa\&quot; rel&#x3D;\&quot;noopener\&quot; href&#x3D;\&quot;/opendata-ytj-api/v3/description?code&#x3D;TLAHDE&amp;lang&#x3D;fi\&quot;&gt;Tietolähde &lt;svg width&#x3D;\&quot;15\&quot; height&#x3D;\&quot;14\&quot; viewBox&#x3D;\&quot;0 -9 24 24\&quot;&gt; &lt;path margin&#x3D;\&quot;0\&quot; fill&#x3D;\&quot;#035ca7\&quot; d&#x3D;\&quot;M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708\&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&lt;/a&gt;  | 

## Methods

### NewAddress

`func NewAddress(type_ int32, source string, ) *Address`

NewAddress instantiates a new Address object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewAddressWithDefaults

`func NewAddressWithDefaults() *Address`

NewAddressWithDefaults instantiates a new Address object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetType

`func (o *Address) GetType() int32`

GetType returns the Type field if non-nil, zero value otherwise.

### GetTypeOk

`func (o *Address) GetTypeOk() (*int32, bool)`

GetTypeOk returns a tuple with the Type field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetType

`func (o *Address) SetType(v int32)`

SetType sets Type field to given value.


### GetStreet

`func (o *Address) GetStreet() string`

GetStreet returns the Street field if non-nil, zero value otherwise.

### GetStreetOk

`func (o *Address) GetStreetOk() (*string, bool)`

GetStreetOk returns a tuple with the Street field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStreet

`func (o *Address) SetStreet(v string)`

SetStreet sets Street field to given value.

### HasStreet

`func (o *Address) HasStreet() bool`

HasStreet returns a boolean if a field has been set.

### SetStreetNil

`func (o *Address) SetStreetNil(b bool)`

 SetStreetNil sets the value for Street to be an explicit nil

### UnsetStreet
`func (o *Address) UnsetStreet()`

UnsetStreet ensures that no value is present for Street, not even an explicit nil
### GetPostCode

`func (o *Address) GetPostCode() string`

GetPostCode returns the PostCode field if non-nil, zero value otherwise.

### GetPostCodeOk

`func (o *Address) GetPostCodeOk() (*string, bool)`

GetPostCodeOk returns a tuple with the PostCode field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostCode

`func (o *Address) SetPostCode(v string)`

SetPostCode sets PostCode field to given value.

### HasPostCode

`func (o *Address) HasPostCode() bool`

HasPostCode returns a boolean if a field has been set.

### SetPostCodeNil

`func (o *Address) SetPostCodeNil(b bool)`

 SetPostCodeNil sets the value for PostCode to be an explicit nil

### UnsetPostCode
`func (o *Address) UnsetPostCode()`

UnsetPostCode ensures that no value is present for PostCode, not even an explicit nil
### GetPostOffices

`func (o *Address) GetPostOffices() []PostOffice`

GetPostOffices returns the PostOffices field if non-nil, zero value otherwise.

### GetPostOfficesOk

`func (o *Address) GetPostOfficesOk() (*[]PostOffice, bool)`

GetPostOfficesOk returns a tuple with the PostOffices field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostOffices

`func (o *Address) SetPostOffices(v []PostOffice)`

SetPostOffices sets PostOffices field to given value.

### HasPostOffices

`func (o *Address) HasPostOffices() bool`

HasPostOffices returns a boolean if a field has been set.

### GetPostOfficeBox

`func (o *Address) GetPostOfficeBox() string`

GetPostOfficeBox returns the PostOfficeBox field if non-nil, zero value otherwise.

### GetPostOfficeBoxOk

`func (o *Address) GetPostOfficeBoxOk() (*string, bool)`

GetPostOfficeBoxOk returns a tuple with the PostOfficeBox field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetPostOfficeBox

`func (o *Address) SetPostOfficeBox(v string)`

SetPostOfficeBox sets PostOfficeBox field to given value.

### HasPostOfficeBox

`func (o *Address) HasPostOfficeBox() bool`

HasPostOfficeBox returns a boolean if a field has been set.

### SetPostOfficeBoxNil

`func (o *Address) SetPostOfficeBoxNil(b bool)`

 SetPostOfficeBoxNil sets the value for PostOfficeBox to be an explicit nil

### UnsetPostOfficeBox
`func (o *Address) UnsetPostOfficeBox()`

UnsetPostOfficeBox ensures that no value is present for PostOfficeBox, not even an explicit nil
### GetBuildingNumber

`func (o *Address) GetBuildingNumber() string`

GetBuildingNumber returns the BuildingNumber field if non-nil, zero value otherwise.

### GetBuildingNumberOk

`func (o *Address) GetBuildingNumberOk() (*string, bool)`

GetBuildingNumberOk returns a tuple with the BuildingNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBuildingNumber

`func (o *Address) SetBuildingNumber(v string)`

SetBuildingNumber sets BuildingNumber field to given value.

### HasBuildingNumber

`func (o *Address) HasBuildingNumber() bool`

HasBuildingNumber returns a boolean if a field has been set.

### SetBuildingNumberNil

`func (o *Address) SetBuildingNumberNil(b bool)`

 SetBuildingNumberNil sets the value for BuildingNumber to be an explicit nil

### UnsetBuildingNumber
`func (o *Address) UnsetBuildingNumber()`

UnsetBuildingNumber ensures that no value is present for BuildingNumber, not even an explicit nil
### GetEntrance

`func (o *Address) GetEntrance() string`

GetEntrance returns the Entrance field if non-nil, zero value otherwise.

### GetEntranceOk

`func (o *Address) GetEntranceOk() (*string, bool)`

GetEntranceOk returns a tuple with the Entrance field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEntrance

`func (o *Address) SetEntrance(v string)`

SetEntrance sets Entrance field to given value.

### HasEntrance

`func (o *Address) HasEntrance() bool`

HasEntrance returns a boolean if a field has been set.

### SetEntranceNil

`func (o *Address) SetEntranceNil(b bool)`

 SetEntranceNil sets the value for Entrance to be an explicit nil

### UnsetEntrance
`func (o *Address) UnsetEntrance()`

UnsetEntrance ensures that no value is present for Entrance, not even an explicit nil
### GetApartmentNumber

`func (o *Address) GetApartmentNumber() string`

GetApartmentNumber returns the ApartmentNumber field if non-nil, zero value otherwise.

### GetApartmentNumberOk

`func (o *Address) GetApartmentNumberOk() (*string, bool)`

GetApartmentNumberOk returns a tuple with the ApartmentNumber field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApartmentNumber

`func (o *Address) SetApartmentNumber(v string)`

SetApartmentNumber sets ApartmentNumber field to given value.

### HasApartmentNumber

`func (o *Address) HasApartmentNumber() bool`

HasApartmentNumber returns a boolean if a field has been set.

### SetApartmentNumberNil

`func (o *Address) SetApartmentNumberNil(b bool)`

 SetApartmentNumberNil sets the value for ApartmentNumber to be an explicit nil

### UnsetApartmentNumber
`func (o *Address) UnsetApartmentNumber()`

UnsetApartmentNumber ensures that no value is present for ApartmentNumber, not even an explicit nil
### GetApartmentIdSuffix

`func (o *Address) GetApartmentIdSuffix() string`

GetApartmentIdSuffix returns the ApartmentIdSuffix field if non-nil, zero value otherwise.

### GetApartmentIdSuffixOk

`func (o *Address) GetApartmentIdSuffixOk() (*string, bool)`

GetApartmentIdSuffixOk returns a tuple with the ApartmentIdSuffix field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetApartmentIdSuffix

`func (o *Address) SetApartmentIdSuffix(v string)`

SetApartmentIdSuffix sets ApartmentIdSuffix field to given value.

### HasApartmentIdSuffix

`func (o *Address) HasApartmentIdSuffix() bool`

HasApartmentIdSuffix returns a boolean if a field has been set.

### SetApartmentIdSuffixNil

`func (o *Address) SetApartmentIdSuffixNil(b bool)`

 SetApartmentIdSuffixNil sets the value for ApartmentIdSuffix to be an explicit nil

### UnsetApartmentIdSuffix
`func (o *Address) UnsetApartmentIdSuffix()`

UnsetApartmentIdSuffix ensures that no value is present for ApartmentIdSuffix, not even an explicit nil
### GetCo

`func (o *Address) GetCo() string`

GetCo returns the Co field if non-nil, zero value otherwise.

### GetCoOk

`func (o *Address) GetCoOk() (*string, bool)`

GetCoOk returns a tuple with the Co field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCo

`func (o *Address) SetCo(v string)`

SetCo sets Co field to given value.

### HasCo

`func (o *Address) HasCo() bool`

HasCo returns a boolean if a field has been set.

### SetCoNil

`func (o *Address) SetCoNil(b bool)`

 SetCoNil sets the value for Co to be an explicit nil

### UnsetCo
`func (o *Address) UnsetCo()`

UnsetCo ensures that no value is present for Co, not even an explicit nil
### GetCountry

`func (o *Address) GetCountry() string`

GetCountry returns the Country field if non-nil, zero value otherwise.

### GetCountryOk

`func (o *Address) GetCountryOk() (*string, bool)`

GetCountryOk returns a tuple with the Country field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCountry

`func (o *Address) SetCountry(v string)`

SetCountry sets Country field to given value.

### HasCountry

`func (o *Address) HasCountry() bool`

HasCountry returns a boolean if a field has been set.

### SetCountryNil

`func (o *Address) SetCountryNil(b bool)`

 SetCountryNil sets the value for Country to be an explicit nil

### UnsetCountry
`func (o *Address) UnsetCountry()`

UnsetCountry ensures that no value is present for Country, not even an explicit nil
### GetFreeAddressLine

`func (o *Address) GetFreeAddressLine() string`

GetFreeAddressLine returns the FreeAddressLine field if non-nil, zero value otherwise.

### GetFreeAddressLineOk

`func (o *Address) GetFreeAddressLineOk() (*string, bool)`

GetFreeAddressLineOk returns a tuple with the FreeAddressLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetFreeAddressLine

`func (o *Address) SetFreeAddressLine(v string)`

SetFreeAddressLine sets FreeAddressLine field to given value.

### HasFreeAddressLine

`func (o *Address) HasFreeAddressLine() bool`

HasFreeAddressLine returns a boolean if a field has been set.

### SetFreeAddressLineNil

`func (o *Address) SetFreeAddressLineNil(b bool)`

 SetFreeAddressLineNil sets the value for FreeAddressLine to be an explicit nil

### UnsetFreeAddressLine
`func (o *Address) UnsetFreeAddressLine()`

UnsetFreeAddressLine ensures that no value is present for FreeAddressLine, not even an explicit nil
### GetRegistrationDate

`func (o *Address) GetRegistrationDate() string`

GetRegistrationDate returns the RegistrationDate field if non-nil, zero value otherwise.

### GetRegistrationDateOk

`func (o *Address) GetRegistrationDateOk() (*string, bool)`

GetRegistrationDateOk returns a tuple with the RegistrationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationDate

`func (o *Address) SetRegistrationDate(v string)`

SetRegistrationDate sets RegistrationDate field to given value.

### HasRegistrationDate

`func (o *Address) HasRegistrationDate() bool`

HasRegistrationDate returns a boolean if a field has been set.

### SetRegistrationDateNil

`func (o *Address) SetRegistrationDateNil(b bool)`

 SetRegistrationDateNil sets the value for RegistrationDate to be an explicit nil

### UnsetRegistrationDate
`func (o *Address) UnsetRegistrationDate()`

UnsetRegistrationDate ensures that no value is present for RegistrationDate, not even an explicit nil
### GetSource

`func (o *Address) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *Address) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *Address) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


