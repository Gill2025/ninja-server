.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayVTCActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;
    }
.end annotation


# instance fields
.field cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

.field private ds:Ljava/lang/String;

.field private dt:Ljava/lang/String;

.field private du:Ljava/lang/String;

.field private dv:Lcom/vtcpay/lib/home/VTCPay;

.field dw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 28
    const-string v0, "500000883"

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->ds:Ljava/lang/String;

    .line 29
    const-string v0, "oasgameforallgame923"

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dt:Ljava/lang/String;

    .line 30
    const-string v0, "Oasgames"

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->du:Ljava/lang/String;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;)V
    .locals 19

    .prologue
    .line 55
    new-instance v2, Lcom/vtcpay/lib/home/VTCPay;

    invoke-direct {v2}, Lcom/vtcpay/lib/home/VTCPay;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dv:Lcom/vtcpay/lib/home/VTCPay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dt:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dv:Lcom/vtcpay/lib/home/VTCPay;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->ds:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->du:Ljava/lang/String;

    const-string v8, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v10, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v11, v2, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->fb_description:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    new-instance v18, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;

    invoke-direct/range {v18 .. v19}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;)V

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v18}, Lcom/vtcpay/lib/home/VTCPay;->createOrder(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;DDDLcom/vtcpay/lib/util/CallBackPayment;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "payInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->cH:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 50
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;

    .line 51
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity;->dw:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayVTCActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 53
    return-void
.end method
