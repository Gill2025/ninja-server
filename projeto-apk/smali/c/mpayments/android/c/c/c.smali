.class Lc/mpayments/android/c/c/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/c/a;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/c/a;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "Received message \'OPERATION_COMPLETE\'."

    const-string v1, "GetSubscriptionInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-static {v0}, Lc/mpayments/android/c/c/a;->f(Lc/mpayments/android/c/c/a;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    goto :goto_0

    :pswitch_2
    const-string v0, "Received message \'OPERATION_FAILED\'."

    const-string v1, "GetSubscriptionInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-static {v0}, Lc/mpayments/android/c/c/a;->g(Lc/mpayments/android/c/c/a;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->b()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/c/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Received message \'OPERATION_CANCELED\'."

    const-string v1, "GetSubscriptionInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-static {v0}, Lc/mpayments/android/c/c/a;->h(Lc/mpayments/android/c/c/a;)Lc/mpayments/android/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-static {v0}, Lc/mpayments/android/c/c/a;->i(Lc/mpayments/android/c/c/a;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "Operation is already stopped."

    const-string v1, "GetSubscriptionInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string v0, "Received message \'OPERATION_SHOW_WAIT_DIALOG\'."

    const-string v1, "GetSubscriptionInstructionOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-static {v2}, Lc/mpayments/android/c/c/a;->j(Lc/mpayments/android/c/c/a;)Lc/mpayments/android/dialog/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/mpayments/android/c/c/a;->a(Lc/mpayments/android/c/c/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/c/c;->a:Lc/mpayments/android/c/c/a;

    invoke-static {v0}, Lc/mpayments/android/c/c/a;->e(Lc/mpayments/android/c/c/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
