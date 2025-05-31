.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayInfobipActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

.field private final synthetic dh:Lc/mpayments/android/PurchaseResponse;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;Lc/mpayments/android/PurchaseResponse;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dh:Lc/mpayments/android/PurchaseResponse;

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 193
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 195
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dh:Lc/mpayments/android/PurchaseResponse;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lc/mpayments/android/PurchaseResponse;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 196
    sparse-switch v1, :sswitch_data_0

    .line 218
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 219
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dh:Lc/mpayments/android/PurchaseResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 230
    :goto_0
    return-void

    .line 200
    :sswitch_0
    const-string v2, "Pay_Infobip"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dh:Lc/mpayments/android/PurchaseResponse;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const/4 v2, 0x1

    iput v2, v0, Landroid/os/Message;->what:I

    .line 204
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 205
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dh:Lc/mpayments/android/PurchaseResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 206
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 225
    :catch_0
    move-exception v1

    iput v5, v0, Landroid/os/Message;->what:I

    .line 226
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dh:Lc/mpayments/android/PurchaseResponse;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 227
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 212
    :sswitch_1
    :try_start_1
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$3;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 196
    :sswitch_data_0
    .sparse-switch
        0xf4240 -> :sswitch_0
        0xf4241 -> :sswitch_1
        0xf4242 -> :sswitch_0
        0xf4244 -> :sswitch_1
        0xf42a4 -> :sswitch_1
    .end sparse-switch
.end method
