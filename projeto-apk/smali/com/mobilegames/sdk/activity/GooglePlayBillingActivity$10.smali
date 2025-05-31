.class Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;
.super Ljava/lang/Object;
.source "GooglePlayBillingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

.field private final synthetic ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 756
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 760
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 762
    :try_start_0
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    const-string v2, "oasis"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;Ljava/lang/String;)I

    move-result v0

    .line 763
    sparse-switch v0, :sswitch_data_0

    .line 785
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 786
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 787
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v2, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->aK()Ljava/lang/String;

    move-result-object v2

    const-string v3, "oasis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 795
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 796
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"uid\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 797
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"roleid\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"serverid\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 799
    array-length v4, v2

    const/4 v5, 0x6

    if-lt v4, v5, :cond_1

    const-string v4, "android"

    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "all"

    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "test"

    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 800
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"servertype\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"product_id\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v5}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    const-string v4, "\"payment_channal\":\"mob_google\""

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"cost\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    const-string v2, "\"currency\":\"USD\""

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 807
    const-string v2, "\"value\":\"\""

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    const-string v2, "\"oas_order_id\":\"\""

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"third_party_orderid\":\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\"result_code\":\""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\"isreport\":\""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Y"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    const-string v2, "\"event_type\":\"order\""

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    const-string v2, "sdk_order"

    invoke-static {v2, v3, v0}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_1 .. :try_end_1} :catch_0

    .line 825
    :goto_3
    return-void

    .line 768
    :sswitch_0
    :try_start_2
    const-string v2, "GooglePlayBilling"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; Start consume."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v4}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    const/16 v2, 0x64

    iput v2, v1, Landroid/os/Message;->what:I

    .line 771
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 772
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 773
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v2, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 821
    :catch_0
    move-exception v0

    iput v6, v1, Landroid/os/Message;->what:I

    .line 822
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 823
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    .line 778
    :sswitch_1
    :try_start_3
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->ab:Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-static {v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 779
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$10;->aa:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->W:Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 802
    :cond_1
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\"servertype\":\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v5, v5, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 817
    :catch_1
    move-exception v0

    :try_start_5
    const-string v0, "GooglePlayBilling"

    const-string v2, "Google play billing send mdata fail."

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    .line 811
    :cond_2
    :try_start_6
    const-string v0, "N"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 763
    nop

    :sswitch_data_0
    .sparse-switch
        0xf4240 -> :sswitch_0
        0xf4241 -> :sswitch_0
        0xf4242 -> :sswitch_0
        0xf4244 -> :sswitch_1
        0xf4246 -> :sswitch_0
        0xf42a4 -> :sswitch_1
    .end sparse-switch
.end method
