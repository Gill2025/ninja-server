.class final Lcom/paymentwall/sdk/pwlocal/utils/c;
.super Lcom/paymentwall/sdk/pwlocal/utils/a$d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/paymentwall/sdk/pwlocal/utils/a$d",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/paymentwall/sdk/pwlocal/utils/a;


# direct methods
.method constructor <init>(Lcom/paymentwall/sdk/pwlocal/utils/a;)V
    .locals 1

    iput-object p1, p0, Lcom/paymentwall/sdk/pwlocal/utils/c;->a:Lcom/paymentwall/sdk/pwlocal/utils/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paymentwall/sdk/pwlocal/utils/a$d;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/c;->a:Lcom/paymentwall/sdk/pwlocal/utils/a;

    invoke-static {v0}, Lcom/paymentwall/sdk/pwlocal/utils/a;->access$200(Lcom/paymentwall/sdk/pwlocal/utils/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/c;->a:Lcom/paymentwall/sdk/pwlocal/utils/a;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/utils/c;->a:Lcom/paymentwall/sdk/pwlocal/utils/a;

    iget-object v2, p0, Lcom/paymentwall/sdk/pwlocal/utils/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/paymentwall/sdk/pwlocal/utils/a;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->access$300(Lcom/paymentwall/sdk/pwlocal/utils/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
