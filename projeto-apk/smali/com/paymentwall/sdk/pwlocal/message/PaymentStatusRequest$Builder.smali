.class public Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    return-object v0
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/String;)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;
    .locals 2
    .param p1, "projectKey"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;
    .locals 2
    .param p1, "projectKey"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "agExternalId"    # Ljava/lang/String;

    .prologue
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;
    .locals 2
    .param p1, "projectKey"    # Ljava/lang/String;
    .param p2, "ref"    # Ljava/lang/String;
    .param p3, "secretKey"    # Ljava/lang/String;
    .param p4, "signVersion"    # I

    .prologue
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    invoke-virtual {v0, p3}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->setSecretKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->setSignVersion(Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setQuery(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;
    .locals 2
    .param p1, "projectKey"    # Ljava/lang/String;
    .param p2, "uid"    # Ljava/lang/String;
    .param p3, "agExternalId"    # Ljava/lang/String;
    .param p4, "secretKey"    # Ljava/lang/String;
    .param p5, "signVersion"    # I

    .prologue
    new-instance v0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    invoke-virtual {v0, p4}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->setSecretKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest$Builder;->request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;->setSignVersion(Ljava/lang/Integer;)V

    return-object p0
.end method
