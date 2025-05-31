.class public Lcom/codapayments/sdk/util/DeviceInfoManager;
.super Ljava/lang/Object;
.source "DeviceInfoManager.java"


# instance fields
.field private context:Landroid/content/Context;

.field private telephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "ctx"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->context:Landroid/content/Context;

    .line 27
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    .line 28
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->DEVICE_ID:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->DEVICE_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DEVICE_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceInfo()Lcom/codapayments/sdk/model/DeviceInfo;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/codapayments/sdk/model/DeviceInfo;

    invoke-direct {v0}, Lcom/codapayments/sdk/model/DeviceInfo;-><init>()V

    .line 161
    .local v0, "deviceInfo":Lcom/codapayments/sdk/model/DeviceInfo;
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setDeviceId(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getScreenSize()Lcom/codapayments/sdk/model/ScreenSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setScreenSize(Lcom/codapayments/sdk/model/ScreenSize;)V

    .line 163
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setDeviceType(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getOperatorID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setOperatorId(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setOperatorName(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSIMState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setSimState(I)V

    .line 167
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getPhoneType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setPhoneType(I)V

    .line 168
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSoftwareVersion()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setSoftwareVersion(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSIMCountryISO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setSimCountryIso(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSIMOperator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setSimOperator(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSIMOperatorName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setSimOperatorName(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSerialNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setSerialNumber(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getNetworkType()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setInternetType(I)V

    .line 174
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setSubscriberId(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->isNetworkRoaming()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/codapayments/sdk/model/DeviceInfo;->setNetworkRoaming(Z)V

    .line 176
    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sput-object v0, Lcom/codapayments/sdk/util/Global;->DEVICE_TYPE:Ljava/lang/String;

    .line 115
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device Type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DEVICE_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    sput v0, Lcom/codapayments/sdk/util/Global;->NETWORK_TYPE:I

    .line 55
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network Type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/codapayments/sdk/util/Global;->NETWORK_TYPE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget v0, Lcom/codapayments/sdk/util/Global;->NETWORK_TYPE:I

    return v0
.end method

.method public getOperatorID()Ljava/lang/String;
    .locals 3

    .prologue
    .line 102
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->OPERATOR_ID:Ljava/lang/String;

    .line 103
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operator ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->OPERATOR_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v0, Lcom/codapayments/sdk/util/Global;->OPERATOR_ID:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->OPERATOR_NAME:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Operator Name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->OPERATOR_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    sget-object v0, Lcom/codapayments/sdk/util/Global;->OPERATOR_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/math/BigInteger;
    .locals 2

    .prologue
    .line 144
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->phoneFromTelephony()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getPhoneType()I
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    sput v0, Lcom/codapayments/sdk/util/Global;->PHONE_TYPE:I

    .line 49
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Phone Type : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/codapayments/sdk/util/Global;->PHONE_TYPE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget v0, Lcom/codapayments/sdk/util/Global;->PHONE_TYPE:I

    return v0
.end method

.method public getSIMCountryISO()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SIM_COUNTRY_ISO:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Country ISO : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->SIM_COUNTRY_ISO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SIM_COUNTRY_ISO:Ljava/lang/String;

    return-object v0
.end method

.method public getSIMOperator()Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SIM_OPERATOR:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SIM Operator : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->SIM_OPERATOR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SIM_OPERATOR:Ljava/lang/String;

    return-object v0
.end method

.method public getSIMOperatorName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SIM_OPERATOR_NAME:Ljava/lang/String;

    .line 73
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SIM Operator Name : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->SIM_OPERATOR_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SIM_OPERATOR_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getSIMState()I
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    sput v0, Lcom/codapayments/sdk/util/Global;->SIM_STATE:I

    .line 79
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SIM State : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/codapayments/sdk/util/Global;->SIM_STATE:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget v0, Lcom/codapayments/sdk/util/Global;->SIM_STATE:I

    return v0
.end method

.method public getScreenSize()Lcom/codapayments/sdk/model/ScreenSize;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Lcom/codapayments/sdk/model/ScreenSize;

    invoke-direct {v1}, Lcom/codapayments/sdk/model/ScreenSize;-><init>()V

    .line 123
    .local v1, "screenSize":Lcom/codapayments/sdk/model/ScreenSize;
    invoke-virtual {p0}, Lcom/codapayments/sdk/util/DeviceInfoManager;->getSoftwareVersion()I

    move-result v5

    const/16 v6, 0xd

    if-lt v5, v6, :cond_0

    .line 124
    iget-object v5, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->context:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 125
    .local v4, "wm":Landroid/view/WindowManager;
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 126
    .local v0, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 127
    .local v2, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 128
    iget v5, v2, Landroid/graphics/Point;->x:I

    sput v5, Lcom/codapayments/sdk/util/Global;->SCREEN_WIDTH:I

    .line 129
    iget v5, v2, Landroid/graphics/Point;->y:I

    sput v5, Lcom/codapayments/sdk/util/Global;->SCREEN_HEIGHT:I

    .line 136
    .end local v2    # "size":Landroid/graphics/Point;
    .end local v4    # "wm":Landroid/view/WindowManager;
    :goto_0
    sget v5, Lcom/codapayments/sdk/util/Global;->SCREEN_WIDTH:I

    invoke-virtual {v1, v5}, Lcom/codapayments/sdk/model/ScreenSize;->setWidth(I)V

    .line 137
    sget v5, Lcom/codapayments/sdk/util/Global;->SCREEN_HEIGHT:I

    invoke-virtual {v1, v5}, Lcom/codapayments/sdk/model/ScreenSize;->setHeight(I)V

    .line 138
    sget-object v5, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Screen width : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/codapayments/sdk/util/Global;->SCREEN_WIDTH:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    sget-object v5, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Screen height : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v7, Lcom/codapayments/sdk/util/Global;->SCREEN_HEIGHT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    return-object v1

    .line 131
    .end local v0    # "display":Landroid/view/Display;
    :cond_0
    iget-object v5, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->context:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 132
    .local v3, "window":Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 133
    .restart local v0    # "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    sput v5, Lcom/codapayments/sdk/util/Global;->SCREEN_WIDTH:I

    .line 134
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    sput v5, Lcom/codapayments/sdk/util/Global;->SCREEN_HEIGHT:I

    goto :goto_0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SERIAL_NUMBER:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Serial Number : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->SERIAL_NUMBER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SERIAL_NUMBER:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareVersion()I
    .locals 3

    .prologue
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/codapayments/sdk/util/Global;->SOFTWARE_VERSION:I

    .line 91
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Software Version : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/codapayments/sdk/util/Global;->SOFTWARE_VERSION:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    sget v0, Lcom/codapayments/sdk/util/Global;->SOFTWARE_VERSION:I

    return v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/codapayments/sdk/util/Global;->SUBSCRIBER_ID:Ljava/lang/String;

    .line 43
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriber ID : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/codapayments/sdk/util/Global;->SUBSCRIBER_ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SUBSCRIBER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public isNetworkRoaming()Z
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->telephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    sput-boolean v0, Lcom/codapayments/sdk/util/Global;->NETWORK_ROAMING:Z

    .line 33
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    const-string v1, "Network Roaming : ON"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_0
    sget-boolean v0, Lcom/codapayments/sdk/util/Global;->NETWORK_ROAMING:Z

    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/codapayments/sdk/util/Global;->NETWORK_ROAMING:Z

    .line 36
    sget-object v0, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    const-string v1, "Network Roaming : OFF"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public phoneFromTelephony()Ljava/lang/String;
    .locals 6

    .prologue
    .line 148
    const/4 v1, 0x0

    .line 150
    .local v1, "phoneNumber":Ljava/lang/String;
    :try_start_0
    iget-object v3, p0, Lcom/codapayments/sdk/util/DeviceInfoManager;->context:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 151
    .local v2, "tMgr":Landroid/telephony/TelephonyManager;
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    .line 152
    sget-object v3, Lcom/codapayments/sdk/util/Global;->DeviceInfoManager:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Phone number from Telephony : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .end local v2    # "tMgr":Landroid/telephony/TelephonyManager;
    :goto_0
    return-object v1

    .line 153
    :catch_0
    move-exception v0

    .line 154
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
