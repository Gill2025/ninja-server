.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayInfobipActivity.java"

# interfaces
.implements Lc/mpayments/android/PurchaseListener;


# instance fields
.field private synthetic dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPurchaseCanceled(Lc/mpayments/android/PurchaseResponse;)V
    .locals 3

    .prologue
    .line 170
    const-string v0, "Pay_Infobip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase Canceled.Message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/mpayments/android/PurchaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    return-void
.end method

.method public onPurchaseFailed(Lc/mpayments/android/PurchaseResponse;)V
    .locals 4

    .prologue
    .line 158
    const-string v0, "Pay_Infobip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase Failed.Message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/mpayments/android/PurchaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Purchase Failed.Message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/mpayments/android/PurchaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 160
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 161
    const/16 v1, 0x15

    iput v1, v0, Landroid/os/Message;->what:I

    .line 162
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 164
    return-void
.end method

.method public onPurchasePending(Lc/mpayments/android/PurchaseResponse;)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "Pay_Infobip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Purchase Pending.Message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/mpayments/android/PurchaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Purchase Pending.Message:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lc/mpayments/android/PurchaseResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 149
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 150
    const/16 v1, 0x14

    iput v1, v0, Landroid/os/Message;->what:I

    .line 151
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    return-void
.end method

.method public onPurchaseSuccess(Lc/mpayments/android/PurchaseResponse;)V
    .locals 4

    .prologue
    .line 136
    const-string v0, "Pay_Infobip"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPurchaseSuccess.paramPurchaseResponse="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    const/4 v1, -0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPurchaseSuccess.paramPurchaseResponse="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Lcom/mobilegames/sdk/base/entity/PayInfoDetail;ILjava/lang/String;)V

    .line 138
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 139
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 140
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 141
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$2;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 142
    return-void
.end method
