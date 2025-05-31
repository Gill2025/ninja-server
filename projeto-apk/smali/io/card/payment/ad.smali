.class final Lio/card/payment/ad;
.super Lio/card/payment/f;


# instance fields
.field private synthetic a:Lio/card/payment/c;


# direct methods
.method constructor <init>(Lio/card/payment/c;)V
    .locals 0

    iput-object p1, p0, Lio/card/payment/ad;->a:Lio/card/payment/c;

    invoke-direct {p0}, Lio/card/payment/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/ad;->a:Lio/card/payment/c;

    invoke-interface {v0}, Lio/card/payment/c;->authorizeScanSuccessful()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lorg/apache/http/client/HttpResponseException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/card/payment/ad;->a:Lio/card/payment/c;

    invoke-interface {v0}, Lio/card/payment/c;->authorizeScanUnsuccessful()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lio/card/payment/ad;->a:Lio/card/payment/c;

    invoke-interface {v0, p1}, Lio/card/payment/c;->authorizeScanFailed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/card/payment/ad;->a:Lio/card/payment/c;

    invoke-interface {v0, p1}, Lio/card/payment/c;->authorizeScanFailed(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
