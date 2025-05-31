.class Lcom/codapayments/sdk/message/SMSManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SMSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codapayments/sdk/message/SMSManager;->sendBroadcastReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/codapayments/sdk/message/SMSManager;


# direct methods
.method constructor <init>(Lcom/codapayments/sdk/message/SMSManager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/codapayments/sdk/message/SMSManager$1;->this$0:Lcom/codapayments/sdk/message/SMSManager;

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/codapayments/sdk/message/SMSManager$1;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    :pswitch_0
    return-void

    .line 44
    :pswitch_1
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    const-string v1, "Send SMS"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :pswitch_2
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    const-string v1, "Generic failure"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 50
    :pswitch_3
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    const-string v1, "No service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    const-string v1, "Null PDU"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 56
    :pswitch_5
    sget-object v0, Lcom/codapayments/sdk/util/Global;->SMSManager:Ljava/lang/String;

    const-string v1, "Radio off"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
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
