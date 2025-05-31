.class Lc/mpayments/android/c/a/au;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/ar;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/ar;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "Received message \'OPERATION_COMPLETE\'."

    const-string v1, "ShowGetPhoneNumberOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/ar;->b()V

    iget-object v0, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-static {v0}, Lc/mpayments/android/c/a/ar;->b(Lc/mpayments/android/c/a/ar;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    goto :goto_0

    :pswitch_2
    const-string v0, "Received message \'OPERATION_FAILED\'."

    const-string v1, "ShowGetPhoneNumberOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/ar;->b()V

    iget-object v0, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-static {v0}, Lc/mpayments/android/c/a/ar;->c(Lc/mpayments/android/c/a/ar;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->b()V

    goto :goto_0

    :pswitch_3
    const-string v0, "Received message \'OPERATION_CANCELED\'."

    const-string v1, "ShowGetPhoneNumberOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-static {v0}, Lc/mpayments/android/c/a/ar;->d(Lc/mpayments/android/c/a/ar;)Lc/mpayments/android/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-static {v0}, Lc/mpayments/android/c/a/ar;->e(Lc/mpayments/android/c/a/ar;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/c/a/au;->a:Lc/mpayments/android/c/a/ar;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/ar;->b()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
