# Company

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BusinessId** | [**CompanyBusinessId**](CompanyBusinessId.md) |  | 
**EuId** | Pointer to [**CompanyEuId**](CompanyEuId.md) |  | [optional] 
**Names** | Pointer to [**[]RegisterName**](RegisterName.md) | Yrityksen nimet; päätoiminimi, rinnakkaistoiminimet ja aputoiminimet | [optional] 
**MainBusinessLine** | Pointer to [**CompanyMainBusinessLine**](CompanyMainBusinessLine.md) |  | [optional] 
**Website** | Pointer to [**CompanyWebsite**](CompanyWebsite.md) |  | [optional] 
**CompanyForms** | Pointer to [**[]CompanyForm**](CompanyForm.md) | Yritysmuoto ja edellinen tieto, jos se on olemassa | [optional] 
**CompanySituations** | Pointer to [**[]CompanySituation**](CompanySituation.md) | Yrityksen tilanne (mahdollinen saneeraus, selvitystila tai konkurssi) | [optional] 
**RegisteredEntries** | [**[]RegisteredEntry**](RegisteredEntry.md) | Yrityksen rekisterimerkinnät | 
**Addresses** | Pointer to [**[]Address**](Address.md) | Yrityksen käynti- tai postiosoite | [optional] 
**TradeRegisterStatus** | **string** | [Yrityksen kaupparekisterin tilatieto](/opendata-ytj-api/v3/description?code&#x3D;REK_KDI&amp;lang&#x3D;fi)  | 
**Status** | Pointer to **string** | [Yrityksen y-tunnuksen tila](/opendata-ytj-api/v3/description?code&#x3D;STATUS3&amp;lang&#x3D;fi)  | [optional] 
**RegistrationDate** | Pointer to **NullableString** | Yrityksen rekisteröintipäivämäärä muodossa vvvv-kk-pp | [optional] 
**EndDate** | Pointer to **NullableString** | Lakkaamispäivä  muodossa vvvv-kk-pp | [optional] 
**LastModified** | **time.Time** | Viimeksi muokattu sekuntitasolla ilman aikavyöhykettä muodossa &#39;vvvv-kk-pp 00:00:00&#39; | 

## Methods

### NewCompany

`func NewCompany(businessId CompanyBusinessId, registeredEntries []RegisteredEntry, tradeRegisterStatus string, lastModified time.Time, ) *Company`

NewCompany instantiates a new Company object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanyWithDefaults

`func NewCompanyWithDefaults() *Company`

NewCompanyWithDefaults instantiates a new Company object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetBusinessId

`func (o *Company) GetBusinessId() CompanyBusinessId`

GetBusinessId returns the BusinessId field if non-nil, zero value otherwise.

### GetBusinessIdOk

`func (o *Company) GetBusinessIdOk() (*CompanyBusinessId, bool)`

GetBusinessIdOk returns a tuple with the BusinessId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetBusinessId

`func (o *Company) SetBusinessId(v CompanyBusinessId)`

SetBusinessId sets BusinessId field to given value.


### GetEuId

`func (o *Company) GetEuId() CompanyEuId`

GetEuId returns the EuId field if non-nil, zero value otherwise.

### GetEuIdOk

`func (o *Company) GetEuIdOk() (*CompanyEuId, bool)`

GetEuIdOk returns a tuple with the EuId field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEuId

`func (o *Company) SetEuId(v CompanyEuId)`

SetEuId sets EuId field to given value.

### HasEuId

`func (o *Company) HasEuId() bool`

HasEuId returns a boolean if a field has been set.

### GetNames

`func (o *Company) GetNames() []RegisterName`

GetNames returns the Names field if non-nil, zero value otherwise.

### GetNamesOk

`func (o *Company) GetNamesOk() (*[]RegisterName, bool)`

GetNamesOk returns a tuple with the Names field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetNames

`func (o *Company) SetNames(v []RegisterName)`

SetNames sets Names field to given value.

### HasNames

`func (o *Company) HasNames() bool`

HasNames returns a boolean if a field has been set.

### GetMainBusinessLine

`func (o *Company) GetMainBusinessLine() CompanyMainBusinessLine`

GetMainBusinessLine returns the MainBusinessLine field if non-nil, zero value otherwise.

### GetMainBusinessLineOk

`func (o *Company) GetMainBusinessLineOk() (*CompanyMainBusinessLine, bool)`

GetMainBusinessLineOk returns a tuple with the MainBusinessLine field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetMainBusinessLine

`func (o *Company) SetMainBusinessLine(v CompanyMainBusinessLine)`

SetMainBusinessLine sets MainBusinessLine field to given value.

### HasMainBusinessLine

`func (o *Company) HasMainBusinessLine() bool`

HasMainBusinessLine returns a boolean if a field has been set.

### GetWebsite

`func (o *Company) GetWebsite() CompanyWebsite`

GetWebsite returns the Website field if non-nil, zero value otherwise.

### GetWebsiteOk

`func (o *Company) GetWebsiteOk() (*CompanyWebsite, bool)`

GetWebsiteOk returns a tuple with the Website field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetWebsite

`func (o *Company) SetWebsite(v CompanyWebsite)`

SetWebsite sets Website field to given value.

### HasWebsite

`func (o *Company) HasWebsite() bool`

HasWebsite returns a boolean if a field has been set.

### GetCompanyForms

`func (o *Company) GetCompanyForms() []CompanyForm`

GetCompanyForms returns the CompanyForms field if non-nil, zero value otherwise.

### GetCompanyFormsOk

`func (o *Company) GetCompanyFormsOk() (*[]CompanyForm, bool)`

GetCompanyFormsOk returns a tuple with the CompanyForms field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompanyForms

`func (o *Company) SetCompanyForms(v []CompanyForm)`

SetCompanyForms sets CompanyForms field to given value.

### HasCompanyForms

`func (o *Company) HasCompanyForms() bool`

HasCompanyForms returns a boolean if a field has been set.

### GetCompanySituations

`func (o *Company) GetCompanySituations() []CompanySituation`

GetCompanySituations returns the CompanySituations field if non-nil, zero value otherwise.

### GetCompanySituationsOk

`func (o *Company) GetCompanySituationsOk() (*[]CompanySituation, bool)`

GetCompanySituationsOk returns a tuple with the CompanySituations field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetCompanySituations

`func (o *Company) SetCompanySituations(v []CompanySituation)`

SetCompanySituations sets CompanySituations field to given value.

### HasCompanySituations

`func (o *Company) HasCompanySituations() bool`

HasCompanySituations returns a boolean if a field has been set.

### GetRegisteredEntries

`func (o *Company) GetRegisteredEntries() []RegisteredEntry`

GetRegisteredEntries returns the RegisteredEntries field if non-nil, zero value otherwise.

### GetRegisteredEntriesOk

`func (o *Company) GetRegisteredEntriesOk() (*[]RegisteredEntry, bool)`

GetRegisteredEntriesOk returns a tuple with the RegisteredEntries field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegisteredEntries

`func (o *Company) SetRegisteredEntries(v []RegisteredEntry)`

SetRegisteredEntries sets RegisteredEntries field to given value.


### GetAddresses

`func (o *Company) GetAddresses() []Address`

GetAddresses returns the Addresses field if non-nil, zero value otherwise.

### GetAddressesOk

`func (o *Company) GetAddressesOk() (*[]Address, bool)`

GetAddressesOk returns a tuple with the Addresses field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetAddresses

`func (o *Company) SetAddresses(v []Address)`

SetAddresses sets Addresses field to given value.

### HasAddresses

`func (o *Company) HasAddresses() bool`

HasAddresses returns a boolean if a field has been set.

### GetTradeRegisterStatus

`func (o *Company) GetTradeRegisterStatus() string`

GetTradeRegisterStatus returns the TradeRegisterStatus field if non-nil, zero value otherwise.

### GetTradeRegisterStatusOk

`func (o *Company) GetTradeRegisterStatusOk() (*string, bool)`

GetTradeRegisterStatusOk returns a tuple with the TradeRegisterStatus field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetTradeRegisterStatus

`func (o *Company) SetTradeRegisterStatus(v string)`

SetTradeRegisterStatus sets TradeRegisterStatus field to given value.


### GetStatus

`func (o *Company) GetStatus() string`

GetStatus returns the Status field if non-nil, zero value otherwise.

### GetStatusOk

`func (o *Company) GetStatusOk() (*string, bool)`

GetStatusOk returns a tuple with the Status field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetStatus

`func (o *Company) SetStatus(v string)`

SetStatus sets Status field to given value.

### HasStatus

`func (o *Company) HasStatus() bool`

HasStatus returns a boolean if a field has been set.

### GetRegistrationDate

`func (o *Company) GetRegistrationDate() string`

GetRegistrationDate returns the RegistrationDate field if non-nil, zero value otherwise.

### GetRegistrationDateOk

`func (o *Company) GetRegistrationDateOk() (*string, bool)`

GetRegistrationDateOk returns a tuple with the RegistrationDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetRegistrationDate

`func (o *Company) SetRegistrationDate(v string)`

SetRegistrationDate sets RegistrationDate field to given value.

### HasRegistrationDate

`func (o *Company) HasRegistrationDate() bool`

HasRegistrationDate returns a boolean if a field has been set.

### SetRegistrationDateNil

`func (o *Company) SetRegistrationDateNil(b bool)`

 SetRegistrationDateNil sets the value for RegistrationDate to be an explicit nil

### UnsetRegistrationDate
`func (o *Company) UnsetRegistrationDate()`

UnsetRegistrationDate ensures that no value is present for RegistrationDate, not even an explicit nil
### GetEndDate

`func (o *Company) GetEndDate() string`

GetEndDate returns the EndDate field if non-nil, zero value otherwise.

### GetEndDateOk

`func (o *Company) GetEndDateOk() (*string, bool)`

GetEndDateOk returns a tuple with the EndDate field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetEndDate

`func (o *Company) SetEndDate(v string)`

SetEndDate sets EndDate field to given value.

### HasEndDate

`func (o *Company) HasEndDate() bool`

HasEndDate returns a boolean if a field has been set.

### SetEndDateNil

`func (o *Company) SetEndDateNil(b bool)`

 SetEndDateNil sets the value for EndDate to be an explicit nil

### UnsetEndDate
`func (o *Company) UnsetEndDate()`

UnsetEndDate ensures that no value is present for EndDate, not even an explicit nil
### GetLastModified

`func (o *Company) GetLastModified() time.Time`

GetLastModified returns the LastModified field if non-nil, zero value otherwise.

### GetLastModifiedOk

`func (o *Company) GetLastModifiedOk() (*time.Time, bool)`

GetLastModifiedOk returns a tuple with the LastModified field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetLastModified

`func (o *Company) SetLastModified(v time.Time)`

SetLastModified sets LastModified field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


