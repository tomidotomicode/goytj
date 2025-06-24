# CompanyEuId

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Value** | **string** | EUID tunnus | 
**Source** | **string** | &lt;a aria-label&#x3D;\&quot;Tietolähde, avautuu uudessa ikkunassa\&quot; rel&#x3D;\&quot;noopener\&quot; href&#x3D;\&quot;/opendata-ytj-api/v3/description?code&#x3D;TLAHDE&amp;lang&#x3D;fi\&quot;&gt;Tietolähde &lt;svg width&#x3D;\&quot;15\&quot; height&#x3D;\&quot;14\&quot; viewBox&#x3D;\&quot;0 -9 24 24\&quot;&gt; &lt;path margin&#x3D;\&quot;0\&quot; fill&#x3D;\&quot;#035ca7\&quot; d&#x3D;\&quot;M4.646 1.646a.5.5 0 0 1 .708 0l6 6a.5.5 0 0 1 0 .708l-6 6a.5.5 0 0 1-.708-.708L10.293 8 4.646 2.354a.5.5 0 0 1 0-.708\&quot;&gt;&lt;/path&gt;&lt;/svg&gt;&lt;/a&gt;  | 

## Methods

### NewCompanyEuId

`func NewCompanyEuId(value string, source string, ) *CompanyEuId`

NewCompanyEuId instantiates a new CompanyEuId object
This constructor will assign default values to properties that have it defined,
and makes sure properties required by API are set, but the set of arguments
will change when the set of required properties is changed

### NewCompanyEuIdWithDefaults

`func NewCompanyEuIdWithDefaults() *CompanyEuId`

NewCompanyEuIdWithDefaults instantiates a new CompanyEuId object
This constructor will only assign default values to properties that have it defined,
but it doesn't guarantee that properties required by API are set

### GetValue

`func (o *CompanyEuId) GetValue() string`

GetValue returns the Value field if non-nil, zero value otherwise.

### GetValueOk

`func (o *CompanyEuId) GetValueOk() (*string, bool)`

GetValueOk returns a tuple with the Value field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetValue

`func (o *CompanyEuId) SetValue(v string)`

SetValue sets Value field to given value.


### GetSource

`func (o *CompanyEuId) GetSource() string`

GetSource returns the Source field if non-nil, zero value otherwise.

### GetSourceOk

`func (o *CompanyEuId) GetSourceOk() (*string, bool)`

GetSourceOk returns a tuple with the Source field if it's non-nil, zero value otherwise
and a boolean to check if the value has been set.

### SetSource

`func (o *CompanyEuId) SetSource(v string)`

SetSource sets Source field to given value.



[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


