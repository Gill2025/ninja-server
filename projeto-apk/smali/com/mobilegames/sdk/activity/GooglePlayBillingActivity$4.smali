.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

.field private final synthetic ad:I


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput p2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->ad:I

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x62

    .line 280
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->X:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->X:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->ad:I

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->X:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 330
    :goto_0
    return-void

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->X:Ljava/util/List;

    iget v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->ad:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 287
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Y:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 288
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 289
    iput v5, v0, Landroid/os/Message;->what:I

    .line 290
    iget v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->ad:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 291
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->Y:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 299
    const/4 v2, -0x2

    iput v2, v1, Landroid/os/Message;->what:I

    .line 300
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pay_order_notice_old"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v2, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    .line 304
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const-string v1, "oasis"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Ljava/lang/String;)I

    move-result v1

    .line 305
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 306
    packed-switch v1, :pswitch_data_0

    .line 318
    :pswitch_0
    const/16 v0, 0x62

    iput v0, v2, Landroid/os/Message;->what:I

    .line 319
    iget v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->ad:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 320
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 325
    :catch_0
    move-exception v0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 326
    iput v5, v0, Landroid/os/Message;->what:I

    .line 327
    iget v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->ad:I

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 328
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 311
    :pswitch_1
    const/16 v3, 0x63

    :try_start_1
    iput v3, v2, Landroid/os/Message;->what:I

    .line 312
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 313
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 314
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$4;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0xf4240
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
