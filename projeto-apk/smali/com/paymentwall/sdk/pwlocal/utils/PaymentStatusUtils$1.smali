.class final Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;
.super Lcom/paymentwall/sdk/pwlocal/utils/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paymentwall/sdk/pwlocal/utils/a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

.field final synthetic val$request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;


# direct methods
.method constructor <init>(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    iput-object p2, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    invoke-direct {p0}, Lcom/paymentwall/sdk/pwlocal/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs doInBackground([Ljava/lang/Void;)Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$request:Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils;->getPaymentStatus(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatusRequest;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;-><init>(Ljava/lang/Exception;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;

    invoke-direct {v0, v1, v3}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;-><init>(Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->doInBackground([Ljava/lang/Void;)Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;

    move-result-object v0

    return-object v0
.end method

.method protected final onPostExecute(Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;)V
    .locals 3
    .param p1, "paymentStatusResponse"    # Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    instance-of v0, v0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusComplexCallback;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    iget-object v1, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    new-instance v1, Lcom/paymentwall/sdk/pwlocal/message/NoPaymentStatusException;

    const-string v2, "Got no payment yet"

    invoke-direct {v1, v2}, Lcom/paymentwall/sdk/pwlocal/message/NoPaymentStatusException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    check-cast v0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusComplexCallback;

    iget-object v1, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;

    invoke-interface {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusComplexCallback;->onSuccessSingle(Lcom/paymentwall/sdk/pwlocal/message/PaymentStatus;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    iget-object v1, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;->onSuccess(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    iget-object v1, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->val$callback:Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;

    iget-object v1, p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusCallback;->onSuccess(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    check-cast p1, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;

    invoke-virtual {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$1;->onPostExecute(Lcom/paymentwall/sdk/pwlocal/utils/PaymentStatusUtils$a;)V

    return-void
.end method
