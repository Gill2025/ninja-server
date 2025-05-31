.class public final Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;
.super Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;-><init>()V

    invoke-virtual {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->setKey(Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-virtual {p0, v0, p2}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->b:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "agExternalId"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;-><init>()V

    const-string v0, "ag_external_id"

    invoke-virtual {p0, v0, p3}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;

    .prologue
    invoke-direct {p0, p1, p2, p3}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ag_external_id"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->a:Ljava/lang/String;

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ref"

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1, p2}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic findParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->findParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getParameter()Ljava/util/TreeMap;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getParameter()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSecretKey()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSign()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getSign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSignVersion()Ljava/lang/Integer;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getSignVersion()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTimeStamp()Ljava/lang/Long;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getTimeStamp()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUid()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    invoke-super {p0, p1, p2, p3}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->getUrl(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic removeParameter(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->removeParameter(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setParameter(Ljava/util/TreeMap;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setParameter(Ljava/util/TreeMap;)V

    return-void
.end method

.method public final bridge synthetic setSecretKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setSecretKey(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setSign(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setSign(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setSignVersion(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setSignVersion(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic setTimeStamp(Ljava/lang/Long;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setTimeStamp(Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    invoke-super {p0, p1}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->setUid(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/paymentwall/sdk/pwlocal/message/PWSDKRequest;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
