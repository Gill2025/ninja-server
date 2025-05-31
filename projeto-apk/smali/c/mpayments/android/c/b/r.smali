.class Lc/mpayments/android/c/b/r;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/b/p;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/b/p;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "Received message \'OPERATION_COMPLETE\'."

    const-string v1, "PaymentInitializationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/p;->b()V

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->h(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    goto :goto_0

    :pswitch_2
    const-string v0, "Received message \'OPERATION_FAILED\'."

    const-string v1, "PaymentInitializationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/p;->b()V

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/p;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v1}, Lc/mpayments/android/c/b/p;->d(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/b/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/mpayments/android/b/c;->a(Lc/mpayments/android/b/a/h;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->i(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/p;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Received message \'OPERATION_CANCELED\'."

    const-string v1, "PaymentInitializationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->j(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->k(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-virtual {v0}, Lc/mpayments/android/c/b/p;->b()V

    goto :goto_0

    :cond_1
    const-string v0, "Operation is already stopped."

    const-string v1, "PaymentInitializationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "Received message \'OPERATION_SHOW_WAIT_DIALOG\'."

    const-string v1, "PaymentInitializationOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v2}, Lc/mpayments/android/c/b/p;->l(Lc/mpayments/android/c/b/p;)Lc/mpayments/android/dialog/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/mpayments/android/c/b/p;->a(Lc/mpayments/android/c/b/p;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/b/r;->a:Lc/mpayments/android/c/b/p;

    invoke-static {v0}, Lc/mpayments/android/c/b/p;->g(Lc/mpayments/android/c/b/p;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
