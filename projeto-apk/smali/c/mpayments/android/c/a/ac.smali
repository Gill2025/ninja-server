.class Lc/mpayments/android/c/a/ac;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/aa;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/aa;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/ac;->a:Lc/mpayments/android/c/a/aa;

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
    const-string v0, "Finished."

    const-string v1, "ResourceUpdatingOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/ac;->a:Lc/mpayments/android/c/a/aa;

    invoke-static {v0}, Lc/mpayments/android/c/a/aa;->c(Lc/mpayments/android/c/a/aa;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    return-void

    :pswitch_1
    const-string v0, "Received message \'OPERATION_COMPLETED\'."

    const-string v1, "ResourceUpdatingOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "Received message \'OPERATION_FAILED\'."

    const-string v1, "ResourceUpdatingOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "Received messge \'OPERATION_CANCELED\'."

    const-string v1, "ResourceUpdatingOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
