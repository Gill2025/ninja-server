.class Lc/mpayments/android/c/a/bg;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lc/mpayments/android/c/a/bf;


# direct methods
.method constructor <init>(Lc/mpayments/android/c/a/bf;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "SMS not sent."

    const-string v1, "SmsSendOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    const-string v1, "Unknown error"

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bf;->a(Lc/mpayments/android/c/a/bf;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    invoke-static {v0}, Lc/mpayments/android/c/a/bf;->c(Lc/mpayments/android/c/a/bf;)V

    return-void

    :pswitch_1
    const-string v0, "SMS sent successfully."

    const-string v1, "SmsSendOperation"

    invoke-static {v0, v1}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    invoke-static {v0}, Lc/mpayments/android/c/a/bf;->a(Lc/mpayments/android/c/a/bf;)Lc/mpayments/android/c/b;

    move-result-object v0

    invoke-interface {v0}, Lc/mpayments/android/c/b;->a()V

    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    invoke-virtual {v0}, Lc/mpayments/android/c/a/bf;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->v()V

    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    invoke-static {v0}, Lc/mpayments/android/c/a/bf;->b(Lc/mpayments/android/c/a/bf;)Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    iget-object v1, v1, Lc/mpayments/android/c/a/bf;->c:Ljava/lang/String;

    iget-object v2, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    iget-object v2, v2, Lc/mpayments/android/c/a/bf;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc/mpayments/android/util/r;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    const-string v1, "SmsManager.RESULT_ERROR_GENERIC_FAILURE"

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bf;->a(Lc/mpayments/android/c/a/bf;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    const-string v1, "SmsManager.RESULT_ERROR_NO_SERVICE"

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bf;->a(Lc/mpayments/android/c/a/bf;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    const-string v1, "SmsManager.RESULT_ERROR_NULL_PDU"

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bf;->a(Lc/mpayments/android/c/a/bf;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lc/mpayments/android/c/a/bg;->a:Lc/mpayments/android/c/a/bf;

    const-string v1, "SmsManager.RESULT_ERROR_RADIO_OFF"

    invoke-static {v0, v1}, Lc/mpayments/android/c/a/bf;->a(Lc/mpayments/android/c/a/bf;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
