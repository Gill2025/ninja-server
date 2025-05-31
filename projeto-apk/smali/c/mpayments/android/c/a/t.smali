.class Lc/mpayments/android/c/a/t;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/s;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/s;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/t;->a:Lc/mpayments/android/c/a/s;

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
    const-string v0, "Received message \'OPERATION_COMPLETED\'."

    const-string v1, "ParseMTmessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/t;->a:Lc/mpayments/android/c/a/s;

    invoke-static {v0}, Lc/mpayments/android/c/a/s;->a(Lc/mpayments/android/c/a/s;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    goto :goto_0

    :pswitch_2
    const-string v0, "Received message \'OPERATION_FAILED\'."

    const-string v1, "ParseMTmessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/t;->a:Lc/mpayments/android/c/a/s;

    invoke-static {v0}, Lc/mpayments/android/c/a/s;->b(Lc/mpayments/android/c/a/s;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->b()V

    goto :goto_0

    :pswitch_3
    const-string v0, "Received message \'OPERATION_CANCELED\'."

    const-string v1, "ParseMTmessageOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/t;->a:Lc/mpayments/android/c/a/s;

    invoke-static {v0}, Lc/mpayments/android/c/a/s;->c(Lc/mpayments/android/c/a/s;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->c()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
