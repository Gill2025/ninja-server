.class public Lcom/codapayments/sdk/util/Global;
.super Ljava/lang/Object;
.source "Global.java"


# static fields
.field public static BASE_URL:Ljava/lang/String; = null

.field public static CONNECTION_TIMEOUT:I = 0x0

.field public static CodaPay:Ljava/lang/String; = null

.field public static CodaSDK:Ljava/lang/String; = null

.field public static CodaWeb:Ljava/lang/String; = null

.field public static CodaWebInterface:Ljava/lang/String; = null

.field public static CustomRelativeLayout:Ljava/lang/String; = null

.field public static DELIVERED:Ljava/lang/String; = null

.field public static DEVICE_ID:Ljava/lang/String; = null

.field public static DEVICE_TYPE:Ljava/lang/String; = null

.field public static DatabaseHandler:Ljava/lang/String; = null

.field public static DeviceInfo:Ljava/lang/String; = null

.field public static DeviceInfoManager:Ljava/lang/String; = null

.field public static DialogUtil:Ljava/lang/String; = null

.field public static final ENCRYPTION_EXCEPTION:S = -0x18s

.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa

.field public static EncryptUtils:Ljava/lang/String; = null

.field public static FinitResult:Ljava/lang/String; = null

.field public static HttpUtil:Ljava/lang/String; = null

.field public static final INPUT_MSISDN:Ljava/lang/String; = "/airtime/m/input-msisdn"

.field public static final IO_EXCEPTION:S = -0x19s

.field public static InitRequest:Ljava/lang/String; = null

.field public static InitResult:Ljava/lang/String; = null

.field public static InquiryResult:Ljava/lang/String; = null

.field public static ItemInfo:Ljava/lang/String; = null

.field public static JSONUtil:Ljava/lang/String; = null

.field public static final JSON_PARSER_EXCEPTION:S = -0x17s

.field public static final LOG:Z = true

.field public static NETWORK_ROAMING:Z = false

.field public static NETWORK_TYPE:I = 0x0

.field public static NetworkUtil:Ljava/lang/String; = null

.field public static NotifyToCustomerUtil:Ljava/lang/String; = null

.field public static NotifyToMerchantUtil:Ljava/lang/String; = null

.field public static OPERATOR_ID:Ljava/lang/String; = null

.field public static OPERATOR_NAME:Ljava/lang/String; = null

.field public static final OTHER_EXCEPTION:S = -0x1as

.field public static OTPResult:Ljava/lang/String; = null

.field public static PENDING_TXN_CHEK_FREQUENCY:I = 0x0

.field public static final PHONE_NETWORK_DISABLED:S = -0x15s

.field public static PHONE_NUMBER:Ljava/lang/String; = null

.field public static PHONE_TYPE:I = 0x0

.field public static PayInfo:Ljava/lang/String; = null

.field public static PayResult:Ljava/lang/String; = null

.field public static PendingTxn:Ljava/lang/String; = null

.field public static PendingTxnReceiver:Ljava/lang/String; = null

.field public static ProcessCompleteTxn:Ljava/lang/String; = null

.field public static ProcessFinit:Ljava/lang/String; = null

.field public static ProcessOTP:Ljava/lang/String; = null

.field public static ProcessPay:Ljava/lang/String; = null

.field public static ProcessPendingTxn:Ljava/lang/String; = null

.field public static SCREEN_HEIGHT:I = 0x0

.field public static SCREEN_WIDTH:I = 0x0

.field public static SENT:Ljava/lang/String; = null

.field public static SERIAL_NUMBER:Ljava/lang/String; = null

.field public static SIM_COUNTRY_ISO:Ljava/lang/String; = null

.field public static SIM_OPERATOR:Ljava/lang/String; = null

.field public static SIM_OPERATOR_NAME:Ljava/lang/String; = null

.field public static SIM_STATE:I = 0x0

.field public static SMSInfo:Ljava/lang/String; = null

.field public static SMSManager:Ljava/lang/String; = null

.field public static SMSReceiver:Ljava/lang/String; = null

.field public static SMSUtil:Ljava/lang/String; = null

.field public static SOFTWARE_VERSION:I = 0x0

.field public static final START_TXN:Ljava/lang/String; = "/airtime/m/start-txn"

.field public static SUBSCRIBER_ID:Ljava/lang/String; = null

.field public static ScreenSize:Ljava/lang/String; = null

.field public static TAG:Ljava/lang/String; = null

.field public static TAG_ANDROID_JAVASCRIPT:Ljava/lang/String; = null

.field public static TAG_PROPERTY_APIKEY:Ljava/lang/String; = null

.field public static TAG_PROPERTY_COUNTRY:Ljava/lang/String; = null

.field public static TAG_PROPERTY_CURRENCY:Ljava/lang/String; = null

.field public static TAG_PROPERTY_ENVIRONMENT:Ljava/lang/String; = null

.field public static TAG_PROPERTY_MERCHANT:Ljava/lang/String; = null

.field public static final TERMS_CONDITIONS:Ljava/lang/String; = "/airtime/m/terms-conditions"

.field public static final UNKNOWN_HOST_EXCEPTION:S = -0x16s

.field public static URL_CHECKOUT:Ljava/lang/String;

.field public static context:Landroid/content/Context;

.field public static inflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0x7530

    .line 15
    const-string v0, "http://droid.codapayments.com/"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->BASE_URL:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/codapayments/sdk/util/Global;->BASE_URL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "airtime/m//begin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->URL_CHECKOUT:Ljava/lang/String;

    .line 18
    const-string v0, "SMS_SENT"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SENT:Ljava/lang/String;

    .line 19
    const-string v0, "SMS_DELIVERED"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->DELIVERED:Ljava/lang/String;

    .line 23
    const-string v0, "CodaSDK"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->TAG:Ljava/lang/String;

    .line 24
    const-string v0, "AndroidFunction"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->TAG_ANDROID_JAVASCRIPT:Ljava/lang/String;

    .line 26
    const-string v0, "merchant"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->TAG_PROPERTY_MERCHANT:Ljava/lang/String;

    .line 27
    const-string v0, "apikey"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->TAG_PROPERTY_APIKEY:Ljava/lang/String;

    .line 28
    const-string v0, "currency"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->TAG_PROPERTY_CURRENCY:Ljava/lang/String;

    .line 29
    const-string v0, "country"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->TAG_PROPERTY_COUNTRY:Ljava/lang/String;

    .line 30
    const-string v0, "environment"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->TAG_PROPERTY_ENVIRONMENT:Ljava/lang/String;

    .line 32
    sput v2, Lcom/codapayments/sdk/util/Global;->CONNECTION_TIMEOUT:I

    .line 53
    sput v2, Lcom/codapayments/sdk/util/Global;->PENDING_TXN_CHEK_FREQUENCY:I

    .line 84
    const-string v0, "CodaSDK"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->CodaSDK:Ljava/lang/String;

    .line 86
    const-string v0, "DatabaseHandler"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->DatabaseHandler:Ljava/lang/String;

    .line 87
    const-string v0, "PendingTxn"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->PendingTxn:Ljava/lang/String;

    .line 89
    const-string v0, "CodaPay"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->CodaPay:Ljava/lang/String;

    .line 90
    const-string v0, "EncryptUtils"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->EncryptUtils:Ljava/lang/String;

    .line 91
    const-string v0, "HttpUtil"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->HttpUtil:Ljava/lang/String;

    .line 92
    const-string v0, "JSONUtil"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->JSONUtil:Ljava/lang/String;

    .line 94
    const-string v0, "PendingTxnReceiver"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->PendingTxnReceiver:Ljava/lang/String;

    .line 95
    const-string v0, "SMSManager"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    .line 96
    const-string v0, "SMSReceiver"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SMSReceiver:Ljava/lang/String;

    .line 98
    const-string v0, "DeviceInfo"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfo:Ljava/lang/String;

    .line 99
    const-string v0, "FinitResult"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->FinitResult:Ljava/lang/String;

    .line 100
    const-string v0, "InitRequest"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->InitRequest:Ljava/lang/String;

    .line 101
    const-string v0, "InitResult"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->InitResult:Ljava/lang/String;

    .line 102
    const-string v0, "InquiryResult"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->InquiryResult:Ljava/lang/String;

    .line 103
    const-string v0, "ItemInfo"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->ItemInfo:Ljava/lang/String;

    .line 104
    const-string v0, "OTPResult"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->OTPResult:Ljava/lang/String;

    .line 105
    const-string v0, "PayInfo"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->PayInfo:Ljava/lang/String;

    .line 106
    const-string v0, "PayResult"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->PayResult:Ljava/lang/String;

    .line 107
    const-string v0, "ScreenSize"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->ScreenSize:Ljava/lang/String;

    .line 108
    const-string v0, "SMSInfo"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SMSInfo:Ljava/lang/String;

    .line 110
    const-string v0, "CodaWeb"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->CodaWeb:Ljava/lang/String;

    .line 111
    const-string v0, "CodaWebInterface"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->CodaWebInterface:Ljava/lang/String;

    .line 113
    const-string v0, "ProcessCompleteTxn"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->ProcessCompleteTxn:Ljava/lang/String;

    .line 114
    const-string v0, "ProcessFinit"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->ProcessFinit:Ljava/lang/String;

    .line 115
    const-string v0, "ProcessOTP"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->ProcessOTP:Ljava/lang/String;

    .line 116
    const-string v0, "ProcessPay"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->ProcessPay:Ljava/lang/String;

    .line 117
    const-string v0, "ProcessPendingTxn"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->ProcessPendingTxn:Ljava/lang/String;

    .line 119
    const-string v0, "CustomRelativeLayout"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->CustomRelativeLayout:Ljava/lang/String;

    .line 120
    const-string v0, "DeviceInfoManager"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    .line 121
    const-string v0, "DialogUtil"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->DialogUtil:Ljava/lang/String;

    .line 122
    const-string v0, "NetworkUtil"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->NetworkUtil:Ljava/lang/String;

    .line 123
    const-string v0, "NotifyToCustomerUtil"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->NotifyToCustomerUtil:Ljava/lang/String;

    .line 124
    const-string v0, "NotifyToMerchantUtil"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->NotifyToMerchantUtil:Ljava/lang/String;

    .line 125
    const-string v0, "SMSUtil"

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SMSUtil:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
