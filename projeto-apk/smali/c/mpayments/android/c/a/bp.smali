.class Lc/mpayments/android/c/a/bp;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/bn;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/bn;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v2, ""

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Landroid/telephony/SmsMessage;

    check-cast v0, [Landroid/telephony/SmsMessage;

    const/4 v1, 0x0

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received SMS : \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WaitSmsOperation"

    invoke-static {v1, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-virtual {v1}, Lc/mpayments/android/c/a/bn;->g()Lc/mpayments/android/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lc/mpayments/android/b/c;->a([Landroid/telephony/SmsMessage;)V

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->b(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "Received message \'OPERATION_COMPLETED\'."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->c(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    goto :goto_0

    :pswitch_2
    const-string v0, "Received message \'OPERATION_CANCELED\'."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->d(Lc/mpayments/android/c/a/bn;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->e(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->f(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "Received message \'OPERATION_SHOW_WAIT_DIALOG\'."

    const-string v1, "WaitSmsOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v2}, Lc/mpayments/android/c/a/bn;->g(Lc/mpayments/android/c/a/bn;)Lc/mpayments/android/dialog/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bn;->a(Lc/mpayments/android/c/a/bn;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    invoke-static {v0}, Lc/mpayments/android/c/a/bn;->h(Lc/mpayments/android/c/a/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/mpayments/android/dialog/b;

    invoke-virtual {v0}, Lc/mpayments/android/dialog/b;->show()V

    iget-object v0, p0, Lc/mpayments/android/c/a/bp;->a:Lc/mpayments/android/c/a/bn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bn;->a(Lc/mpayments/android/c/a/bn;Z)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
