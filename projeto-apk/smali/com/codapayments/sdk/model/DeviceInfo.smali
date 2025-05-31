.class public Lcom/codapayments/sdk/model/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x39718cbf5d8b172cL


# instance fields
.field private dvId:Ljava/lang/String;

.field private dvType:Ljava/lang/String;

.field private intType:I

.field private ipAddress:Ljava/lang/String;

.field private ir:Z

.field private isTab:Z

.field private lang:Ljava/lang/String;

.field private location:Ljava/lang/String;

.field private msisdn:Ljava/math/BigInteger;

.field private oId:Ljava/lang/String;

.field private oName:Ljava/lang/String;

.field private pType:I

.field private screenSize:Lcom/codapayments/sdk/model/ScreenSize;

.field private sh:I

.field private simCntry:Ljava/lang/String;

.field private simState:I

.field private so:Ljava/lang/String;

.field private soName:Ljava/lang/String;

.field private srlNum:Ljava/lang/String;

.field private subscrId:Ljava/lang/String;

.field private sv:Ljava/lang/String;

.field private sw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->msisdn:Ljava/math/BigInteger;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->dvId:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->oId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->oName:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->so:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->soName:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sv:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->lang:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->location:Ljava/lang/String;

    .line 23
    iput v1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sh:I

    .line 24
    iput v1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sw:I

    .line 25
    iput-boolean v1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->ir:Z

    .line 26
    iput-boolean v1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->isTab:Z

    .line 27
    iput v1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->simState:I

    .line 28
    iput v1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->pType:I

    .line 29
    iput v1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->intType:I

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->simCntry:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->srlNum:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->ipAddress:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->subscrId:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->dvId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->dvType:Ljava/lang/String;

    return-object v0
.end method

.method public getInternetType()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->intType:I

    return v0
.end method

.method public getIpAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMsisdn()Ljava/math/BigInteger;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->msisdn:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getOperatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->oId:Ljava/lang/String;

    return-object v0
.end method

.method public getOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->oName:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneType()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->pType:I

    return v0
.end method

.method public getScreenHeight()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sh:I

    return v0
.end method

.method public getScreenSize()Lcom/codapayments/sdk/model/ScreenSize;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->screenSize:Lcom/codapayments/sdk/model/ScreenSize;

    return-object v0
.end method

.method public getScreenWidth()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sw:I

    return v0
.end method

.method public getSerialNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->srlNum:Ljava/lang/String;

    return-object v0
.end method

.method public getSimCountryIso()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->simCntry:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->so:Ljava/lang/String;

    return-object v0
.end method

.method public getSimOperatorName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->soName:Ljava/lang/String;

    return-object v0
.end method

.method public getSimState()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->simState:I

    return v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sv:Ljava/lang/String;

    return-object v0
.end method

.method public getSubscriberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->subscrId:Ljava/lang/String;

    return-object v0
.end method

.method public isNetworkRoaming()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->ir:Z

    return v0
.end method

.method public isTablet()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/codapayments/sdk/model/DeviceInfo;->isTab:Z

    return v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->dvId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceType"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->dvType:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setInternetType(I)V
    .locals 0
    .param p1, "internetType"    # I

    .prologue
    .line 152
    iput p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->intType:I

    .line 153
    return-void
.end method

.method public setIpAddress(Ljava/lang/String;)V
    .locals 0
    .param p1, "ipAddress"    # Ljava/lang/String;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->ipAddress:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 68
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->lang:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->location:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setMsisdn(Ljava/math/BigInteger;)V
    .locals 0
    .param p1, "msisdn"    # Ljava/math/BigInteger;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->msisdn:Ljava/math/BigInteger;

    .line 51
    return-void
.end method

.method public setNetworkRoaming(Z)V
    .locals 0
    .param p1, "isNetworkRoaming"    # Z

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->ir:Z

    .line 105
    return-void
.end method

.method public setOperatorId(Ljava/lang/String;)V
    .locals 0
    .param p1, "operatorId"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->oId:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setOperatorName(Ljava/lang/String;)V
    .locals 0
    .param p1, "operatorName"    # Ljava/lang/String;

    .prologue
    .line 116
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->oName:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setPhoneType(I)V
    .locals 0
    .param p1, "phoneType"    # I

    .prologue
    .line 146
    iput p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->pType:I

    .line 147
    return-void
.end method

.method public setScreenHeight(I)V
    .locals 0
    .param p1, "screenHeight"    # I

    .prologue
    .line 80
    iput p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sh:I

    .line 81
    return-void
.end method

.method public setScreenSize(Lcom/codapayments/sdk/model/ScreenSize;)V
    .locals 0
    .param p1, "screenSize"    # Lcom/codapayments/sdk/model/ScreenSize;

    .prologue
    .line 44
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->screenSize:Lcom/codapayments/sdk/model/ScreenSize;

    .line 45
    return-void
.end method

.method public setScreenWidth(I)V
    .locals 0
    .param p1, "screenWidth"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sw:I

    .line 87
    return-void
.end method

.method public setSerialNumber(Ljava/lang/String;)V
    .locals 0
    .param p1, "serialNumber"    # Ljava/lang/String;

    .prologue
    .line 164
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->srlNum:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setSimCountryIso(Ljava/lang/String;)V
    .locals 0
    .param p1, "simCountryIso"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->simCntry:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setSimOperator(Ljava/lang/String;)V
    .locals 0
    .param p1, "simOperator"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->so:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setSimOperatorName(Ljava/lang/String;)V
    .locals 0
    .param p1, "simOperatorName"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->soName:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setSimState(I)V
    .locals 0
    .param p1, "simState"    # I

    .prologue
    .line 140
    iput p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->simState:I

    .line 141
    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "softwareVersion"    # Ljava/lang/String;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->sv:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 0
    .param p1, "subscriberId"    # Ljava/lang/String;

    .prologue
    .line 176
    iput-object p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->subscrId:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public setTablet(Z)V
    .locals 0
    .param p1, "isTablet"    # Z

    .prologue
    .line 134
    iput-boolean p1, p0, Lcom/codapayments/sdk/model/DeviceInfo;->isTab:Z

    .line 135
    return-void
.end method
