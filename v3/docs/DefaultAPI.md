# \DefaultAPI

All URIs are relative to *https://avoindata.prh.fi/opendata-ytj-api/v3*

Method | HTTP request | Description
------------- | ------------- | -------------
[**GetAllCompanies**](DefaultAPI.md#GetAllCompanies) | **Get** /all_companies | Hae kaikki kaupparekisterissä olevat ja vireillä olevat yritykset JSON tiedostona (päivitetään kerran päivässä)
[**GetCompanies**](DefaultAPI.md#GetCompanies) | **Get** /companies | Hae yrityksiä toiminimen, postitoimipaikan Y-tunnuksen tai yritysmuodon perusteella
[**GetDescription**](DefaultAPI.md#GetDescription) | **Get** /description | Hae koodiston tiedot
[**GetPostCodes**](DefaultAPI.md#GetPostCodes) | **Get** /post_codes | Hae postikoodiston tiedot



## GetAllCompanies

> *os.File GetAllCompanies(ctx).Execute()

Hae kaikki kaupparekisterissä olevat ja vireillä olevat yritykset JSON tiedostona (päivitetään kerran päivässä)

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetAllCompanies(context.Background()).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetAllCompanies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetAllCompanies`: *os.File
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetAllCompanies`: %v\n", resp)
}
```

### Path Parameters

This endpoint does not need any parameter.

### Other Parameters

Other parameters are passed through a pointer to a apiGetAllCompaniesRequest struct via the builder pattern


### Return type

[***os.File**](*os.File.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/zip, application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetCompanies

> CompanyResult GetCompanies(ctx).Name(name).Location(location).BusinessId(businessId).CompanyForm(companyForm).MainBusinessLine(mainBusinessLine).RegistrationDateStart(registrationDateStart).RegistrationDateEnd(registrationDateEnd).PostCode(postCode).BusinessIdRegistrationStart(businessIdRegistrationStart).BusinessIdRegistrationEnd(businessIdRegistrationEnd).Page(page).Execute()

Hae yrityksiä toiminimen, postitoimipaikan Y-tunnuksen tai yritysmuodon perusteella

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
    "time"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	name := "name_example" // string | Toiminimi (haku tehdään nykyiseen ja edelliseen toiminimeen, rinnakkaistoiminimeen ja aputoiminimeen) (optional)
	location := "location_example" // string | Postitoimipaikka (optional)
	businessId := "businessId_example" // string | Y-tunnus (optional)
	companyForm := "companyForm_example" // string | <a aria-label=\"Avautuu uudessa ikkunassa\" rel=\"noopener\" href=\"/opendata-ytj-api/v3/description?code=YRMU&lang=fi\">Yritysmuoto <svg width=\"15\" height=\"20\" viewBox=\"0 -11 24 24\"> <path margin=\"0\" fill=\"#035ca7\" d=\"M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708\"></path></svg></a>  (optional)
	mainBusinessLine := "mainBusinessLine_example" // string | <a aria-label=\"Avautuu uudessa ikkunassa\" rel=\"noopener\" href=\"https://www.stat.fi/fi/luokitukset/toimiala/\">Päätoimiala <svg width=\"15\" height=\"20\" viewBox=\"0 -6 24 24\"> <path margin=\"0\" fill=\"#035ca7\" d=\"M14,3V5H17.59L7.76,14.83L9.17,16.24L19,6.41V10H21V3M19,19H5V5H12V3H5C3.89,3 3,3.9 3,5V19A2,2 0 0,0 5,21H19A2,2 0 0,0 21,19V12H19V19Z\"></path></svg></a>(Hae joko Tilastokeskuksen toimialakoodilla tai tekstillä)  (optional)
	registrationDateStart := time.Now() // string | Yrityksen rekisteröintipäivä aikavälinä (kirjoita tähän alkamispäivä muodossa vvvv-kk-pp) (optional)
	registrationDateEnd := time.Now() // string | Yrityksen rekisteröintipäivä aikavälinä (kirjoita tähän päättymispäivä muodossa vvvv-kk-pp) (optional)
	postCode := "postCode_example" // string | Käynti- tai postiosoitteen postinumero (optional)
	businessIdRegistrationStart := time.Now() // string | Y-tunnuksen antamispäivä aikavälinä (Kirjoita tähän alkamispäivä muodossa vvvv-kk-pp) (optional)
	businessIdRegistrationEnd := time.Now() // string | Y-tunnuksen antamispäivä aikavälinä (kirjoita tähän päättymispäivä muodossa vvvv-kk-pp) (optional)
	page := int32(56) // int32 | Jos haku palauttaa yli 100 tulosta, tulokset palautetaan sivutettuina. Page -parametrilla voit kertoa haluamasi tulossivun. Jos page -parametria ei ole annettu tai se osoittaa sivulle, jota tuloksista ei löydy, palautetaan ensimmäisen sivun tulokset (esimerkiksi jos haet sivua 5 ja tuloksissa on vain 3 sivua). (optional)

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetCompanies(context.Background()).Name(name).Location(location).BusinessId(businessId).CompanyForm(companyForm).MainBusinessLine(mainBusinessLine).RegistrationDateStart(registrationDateStart).RegistrationDateEnd(registrationDateEnd).PostCode(postCode).BusinessIdRegistrationStart(businessIdRegistrationStart).BusinessIdRegistrationEnd(businessIdRegistrationEnd).Page(page).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetCompanies``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetCompanies`: CompanyResult
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetCompanies`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetCompaniesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **string** | Toiminimi (haku tehdään nykyiseen ja edelliseen toiminimeen, rinnakkaistoiminimeen ja aputoiminimeen) | 
 **location** | **string** | Postitoimipaikka | 
 **businessId** | **string** | Y-tunnus | 
 **companyForm** | **string** | &lt;a aria-label&#x3D;\&quot;Avautuu uudessa ikkunassa\&quot; rel&#x3D;\&quot;noopener\&quot; href&#x3D;\&quot;/opendata-ytj-api/v3/description?code&#x3D;YRMU&amp;lang&#x3D;fi\&quot;&gt;Yritysmuoto &lt;svg width&#x3D;\&quot;15\&quot; height&#x3D;\&quot;20\&quot; viewBox&#x3D;\&quot;0 -11 24 24\&quot;&gt; &lt;path margin&#x3D;\&quot;0\&quot; fill&#x3D;\&quot;#035ca7\&quot; d&#x3D;\&quot;M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708\&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&lt;/a&gt;  | 
 **mainBusinessLine** | **string** | &lt;a aria-label&#x3D;\&quot;Avautuu uudessa ikkunassa\&quot; rel&#x3D;\&quot;noopener\&quot; href&#x3D;\&quot;https://www.stat.fi/fi/luokitukset/toimiala/\&quot;&gt;Päätoimiala &lt;svg width&#x3D;\&quot;15\&quot; height&#x3D;\&quot;20\&quot; viewBox&#x3D;\&quot;0 -6 24 24\&quot;&gt; &lt;path margin&#x3D;\&quot;0\&quot; fill&#x3D;\&quot;#035ca7\&quot; d&#x3D;\&quot;M14,3V5H17.59L7.76,14.83L9.17,16.24L19,6.41V10H21V3M19,19H5V5H12V3H5C3.89,3 3,3.9 3,5V19A2,2 0 0,0 5,21H19A2,2 0 0,0 21,19V12H19V19Z\&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&lt;/a&gt;(Hae joko Tilastokeskuksen toimialakoodilla tai tekstillä)  | 
 **registrationDateStart** | **string** | Yrityksen rekisteröintipäivä aikavälinä (kirjoita tähän alkamispäivä muodossa vvvv-kk-pp) | 
 **registrationDateEnd** | **string** | Yrityksen rekisteröintipäivä aikavälinä (kirjoita tähän päättymispäivä muodossa vvvv-kk-pp) | 
 **postCode** | **string** | Käynti- tai postiosoitteen postinumero | 
 **businessIdRegistrationStart** | **string** | Y-tunnuksen antamispäivä aikavälinä (Kirjoita tähän alkamispäivä muodossa vvvv-kk-pp) | 
 **businessIdRegistrationEnd** | **string** | Y-tunnuksen antamispäivä aikavälinä (kirjoita tähän päättymispäivä muodossa vvvv-kk-pp) | 
 **page** | **int32** | Jos haku palauttaa yli 100 tulosta, tulokset palautetaan sivutettuina. Page -parametrilla voit kertoa haluamasi tulossivun. Jos page -parametria ei ole annettu tai se osoittaa sivulle, jota tuloksista ei löydy, palautetaan ensimmäisen sivun tulokset (esimerkiksi jos haet sivua 5 ja tuloksissa on vain 3 sivua). | 

### Return type

[**CompanyResult**](CompanyResult.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetDescription

> string GetDescription(ctx).Code(code).Lang(lang).Execute()

Hae koodiston tiedot

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	code := "code_example" // string | Koodi
	lang := "lang_example" // string | Kielitunnus

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetDescription(context.Background()).Code(code).Lang(lang).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetDescription``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetDescription`: string
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetDescription`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetDescriptionRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **string** | Koodi | 
 **lang** | **string** | Kielitunnus | 

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)


## GetPostCodes

> []PostOfficeEntry GetPostCodes(ctx).Lang(lang).Execute()

Hae postikoodiston tiedot

### Example

```go
package main

import (
	"context"
	"fmt"
	"os"
	openapiclient "github.com/GIT_USER_ID/GIT_REPO_ID"
)

func main() {
	lang := "lang_example" // string | Kielitunnus

	configuration := openapiclient.NewConfiguration()
	apiClient := openapiclient.NewAPIClient(configuration)
	resp, r, err := apiClient.DefaultAPI.GetPostCodes(context.Background()).Lang(lang).Execute()
	if err != nil {
		fmt.Fprintf(os.Stderr, "Error when calling `DefaultAPI.GetPostCodes``: %v\n", err)
		fmt.Fprintf(os.Stderr, "Full HTTP response: %v\n", r)
	}
	// response from `GetPostCodes`: []PostOfficeEntry
	fmt.Fprintf(os.Stdout, "Response from `DefaultAPI.GetPostCodes`: %v\n", resp)
}
```

### Path Parameters



### Other Parameters

Other parameters are passed through a pointer to a apiGetPostCodesRequest struct via the builder pattern


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lang** | **string** | Kielitunnus | 

### Return type

[**[]PostOfficeEntry**](PostOfficeEntry.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json, text/plain

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints)
[[Back to Model list]](../README.md#documentation-for-models)
[[Back to README]](../README.md)

