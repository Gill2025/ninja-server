.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$1;
.super Ljava/lang/Object;
.source "MobileGamesSdkPayInfobipActivity.java"

# interfaces
.implements Lc/mpayments/android/ServiceAvailabilityListener;


# instance fields
.field private synthetic dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$1;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceStatusObtained(I)V
    .locals 4

    .prologue
    .line 83
    if-nez p1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$1;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 125
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, -0x1

    .line 88
    packed-switch p1, :pswitch_data_0

    .line 112
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 119
    const/4 v2, 0x4

    iput v2, v1, Landroid/os/Message;->what:I

    .line 120
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 121
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity$1;->dg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayInfobipActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 90
    :pswitch_0
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_1"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 93
    :pswitch_1
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_2"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 96
    :pswitch_2
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_3"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 99
    :pswitch_3
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_4"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 102
    :pswitch_4
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_5"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 105
    :pswitch_5
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_6"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 108
    :pswitch_6
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_7"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 111
    :pswitch_7
    const-string v0, "string"

    const-string v1, "mobilegames_pay_infobip_notice_8"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
