.class public Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;
.super Ljava/lang/Object;
.source "Purchase.java"


# instance fields
.field hF:Ljava/lang/String;

.field hG:Ljava/lang/String;

.field private hH:Ljava/lang/String;

.field private hI:I

.field private hJ:Ljava/lang/String;

.field private hK:Ljava/lang/String;

.field hL:Ljava/lang/String;

.field hM:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "ITEM_TYPE_INAPP"

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hF:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hL:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hG:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hH:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hI:I

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hJ:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hK:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hM:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hF:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hL:Ljava/lang/String;

    .line 51
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hL:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    const-string v1, "orderId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hG:Ljava/lang/String;

    .line 53
    const-string v1, "packageName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    const-string v1, "productId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hH:Ljava/lang/String;

    .line 55
    const-string v1, "purchaseTime"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    const-string v1, "purchaseState"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hI:I

    .line 57
    const-string v1, "developerPayload"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hJ:Ljava/lang/String;

    .line 58
    const-string v1, "token"

    const-string v2, "purchaseToken"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hK:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hM:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final aI()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hF:Ljava/lang/String;

    return-object v0
.end method

.method public final aJ()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hI:I

    return v0
.end method

.method public final aK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hJ:Ljava/lang/String;

    return-object v0
.end method

.method public final aL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hL:Ljava/lang/String;

    return-object v0
.end method

.method public final aM()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hM:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hG:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hH:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hK:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PurchaseInfo(type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "):"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
