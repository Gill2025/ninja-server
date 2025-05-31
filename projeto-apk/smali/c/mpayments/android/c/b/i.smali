.class Lc/mpayments/android/c/b/i;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/g;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/g;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->e(Lc/mpayments/android/c/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->e(Lc/mpayments/android/c/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->e(Lc/mpayments/android/c/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->e(Lc/mpayments/android/c/b/g;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "Received message \'OPERATION_COMPLETED\'."

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->f(Lc/mpayments/android/c/b/g;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    goto :goto_0

    :pswitch_2
    const-string v0, "Received message \'OPERATION_FAILED\'."

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->g(Lc/mpayments/android/c/b/g;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->b()V

    goto :goto_0

    :pswitch_3
    const-string v0, "Received messge \'OPERATION_CANCELED\'."

    const-string v1, "GetPurchaseProductsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/i;->a:Lc/mpayments/android/c/b/g;

    invoke-static {v0}, Lc/mpayments/android/c/b/g;->h(Lc/mpayments/android/c/b/g;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
