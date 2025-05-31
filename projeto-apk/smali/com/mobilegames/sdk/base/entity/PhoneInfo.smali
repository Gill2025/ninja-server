.class public Lcom/mobilegames/sdk/base/entity/PhoneInfo;
.super Ljava/lang/Object;
.source "PhoneInfo.java"


# static fields
.field private static final eI:Lcom/mobilegames/sdk/base/entity/PhoneInfo;


# instance fields
.field public adid:Ljava/lang/String;

.field public androidID:Ljava/lang/String;

.field public androidID_normal:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public browser:Ljava/lang/String;

.field public bundleid:Ljava/lang/String;

.field public bundleversion:Ljava/lang/String;

.field public bundleversioncode:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public density:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public event:Ljava/lang/String;

.field public ipToCountry:Ljava/lang/String;

.field public isTrackAble:Z

.field public iso2Country:Ljava/lang/String;

.field public line1Number:Ljava/lang/String;

.field public line2Number:Ljava/lang/String;

.field public locale:I

.field public mdataAppID:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public referrer:Ljava/lang/String;

.field public screen:Ljava/lang/String;

.field public signKey:Ljava/lang/String;

.field public softwareType:Ljava/lang/String;

.field public softwareVersion:Ljava/lang/String;

.field public subscriberId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->eI:Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method

.method public static instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->eI:Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    return-object v0
.end method


# virtual methods
.method public getIpToCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->ipToCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, ""

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->ipToCountry:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getIpToCountryWithHttp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->ipToCountry:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, ""

    .line 219
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->ipToCountry:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isTrackAble()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble:Z

    return v0
.end method

.method public setAdid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->adid:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public setAndroidID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->androidID:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setAndroidID_normal(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->androidID_normal:Ljava/lang/String;

    .line 205
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->brand:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setBrowser(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->browser:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setBundleid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->bundleid:Ljava/lang/String;

    .line 248
    return-void
.end method

.method public setBundleversion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->bundleversion:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setBundleversioncode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->bundleversioncode:Ljava/lang/String;

    .line 256
    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->channel:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public setDensity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->density:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->deviceId:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setEvent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->event:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setIpToCountry(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->ipToCountry:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public setIso2Country(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->iso2Country:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setLine1Number(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->line1Number:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setLine2Number(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->line2Number:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setLocale(I)V
    .locals 0

    .prologue
    .line 231
    iput p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->locale:I

    .line 232
    return-void
.end method

.method public setMdataAppID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->mdataAppID:Ljava/lang/String;

    .line 197
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->model:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setNetworkType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->networkType:Ljava/lang/String;

    .line 133
    return-void
.end method

.method public setReferrer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->referrer:Ljava/lang/String;

    .line 272
    return-void
.end method

.method public setScreen(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->screen:Ljava/lang/String;

    .line 240
    return-void
.end method

.method public setSignKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->signKey:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setSoftwareType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->softwareType:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->softwareVersion:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setSubscriberId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->subscriberId:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setTrackAble(Z)V
    .locals 0

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble:Z

    .line 264
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "&phone="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->line1Number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->line2Number:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&phonebrand="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->brand:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&phonemodel="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->model:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&ostype="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->softwareType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&osversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->softwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&bundleid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->bundleid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&bundleversion="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->bundleversion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&bundleversioncode="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->bundleversioncode:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 165
    const-string v0, "&sdkversion=3.4.5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "&isreport="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&signkey="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->signKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&androidid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->androidID_normal:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&referrer="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->referrer:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&adid="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->adid:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->line2Number:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->line1Number:Ljava/lang/String;

    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_1

    .line 166
    :cond_2
    const-string v0, "N"

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3
.end method
