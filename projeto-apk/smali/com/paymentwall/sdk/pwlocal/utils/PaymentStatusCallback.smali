.class public interface abstract Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;
.super Ljava/lang/Object;


# virtual methods
.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;",
            ">;)V"
        }
    .end annotation
.end method
