.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayVTCActivity.java"

# interfaces
.implements Lcom/vtcpay/lib/util/CallBackPayment;


# instance fields
.field private synthetic dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;)Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    return-object v0
.end method


# virtual methods
.method public paymentError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "MobileGamesSdkPayVTCActivity"

    invoke-static {v0, p1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 87
    return-void
.end method

.method public paymentModelSuccess(Lcom/vtcpay/lib/model/CallbackModel;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->setWaitScreen(Z)V

    .line 92
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "oasorderid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&orderstatus="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&ordercode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/CallbackModel;->getOrderCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&amount="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/CallbackModel;->getAmount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&sign="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/CallbackModel;->getSign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&websiteid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vtcpay/lib/model/CallbackModel;->getWebsiteId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    const-string v1, "&from=mnbl_android_sdk_vtcpay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->g(Ljava/lang/String;Ljava/lang/String;)Z

    .line 102
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;

    invoke-direct {v2, p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;Ljava/lang/StringBuffer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 117
    return-void
.end method

.method public paymentSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "MobileGamesSdkPayVTCActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "-----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;->dx:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method
