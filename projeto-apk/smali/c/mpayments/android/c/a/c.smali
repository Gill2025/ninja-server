.class Lc/mpayments/android/c/a/c;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/a;

.field private b:I


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/a;)V
    .locals 1

    iput-object p1, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/mpayments/android/c/a/c;->b:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v0, "Received message \'OPERATION_COMPLETED\'"

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0}, Lc/mpayments/android/c/a/a;->g(Lc/mpayments/android/c/a/a;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0, v2}, Lc/mpayments/android/c/a/a;->a(Lc/mpayments/android/c/a/a;Z)Z

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/c;->a()V

    goto :goto_0

    :pswitch_1
    const-string v0, "Received message \'OPERATION_FAILED\'"

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0}, Lc/mpayments/android/c/a/a;->g(Lc/mpayments/android/c/a/a;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0, v2}, Lc/mpayments/android/c/a/a;->a(Lc/mpayments/android/c/a/a;Z)Z

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/c;->b()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Received message \'OPERATION_CANCELED\'"

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0}, Lc/mpayments/android/c/a/a;->g(Lc/mpayments/android/c/a/a;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0, v2}, Lc/mpayments/android/c/a/a;->a(Lc/mpayments/android/c/a/a;Z)Z

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/c;->c()V

    goto :goto_0

    :cond_1
    const-string v0, "Operation is already stopped."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Received message \'OPERATION_PENDING\'"

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lc/mpayments/android/c/a/c;->b:I

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/a;->h()Lc/mpayments/android/c/c;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/c;->d()V

    :cond_2
    iget v0, p0, Lc/mpayments/android/c/a/c;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/mpayments/android/c/a/c;->b:I

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "Received message \'OPERATION_SHOW_WAIT_DIALOG\'."

    const-string v1, "CheckTransactionStatusOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v2}, Lc/mpayments/android/c/a/a;->h(Lc/mpayments/android/c/a/a;)Lc/mpayments/android/dialog/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/a;->a(Lc/mpayments/android/c/a/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0}, Lc/mpayments/android/c/a/a;->e(Lc/mpayments/android/c/a/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    iget-object v0, p0, Lc/mpayments/android/c/a/c;->a:Lc/mpayments/android/c/a/a;

    invoke-static {v0, v3}, Lc/mpayments/android/c/a/a;->a(Lc/mpayments/android/c/a/a;Z)Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
