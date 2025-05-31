.class Lcom/codapayments/sdk/message/SMSManager$2;
.super Landroid/content/BroadcastReceiver;
.source "SMSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/codapayments/sdk/message/SMSManager;->deliveryBroadcastReceiver()V
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
    iput-object p1, p0, Lcom/codapayments/sdk/message/SMSManager$2;->this$0:Lcom/codapayments/sdk/message/SMSManager;

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/codapayments/sdk/message/SMSManager$2;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :pswitch_0
    return-void

    .line 68
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
