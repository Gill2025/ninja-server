.class public Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;
.super Landroid/os/Handler;
.source "GooglePlayBillingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V
    .locals 1

    .prologue
    .line 840
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 841
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 842
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 847
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;

    .line 848
    if-eqz v0, :cond_0

    .line 849
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 973
    :cond_0
    :goto_0
    return-void

    .line 851
    :sswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const v2, 0xf4240

    if-eq v1, v2, :cond_1

    iget v1, p1, Landroid/os/Message;->arg1:I

    const v2, 0xf4242

    if-ne v1, v2, :cond_2

    .line 852
    :cond_1
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_success"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 853
    const-string v1, "\u9a8c\u8bc1\u6210\u529f\uff0c\u5e76\u53d1\u94bb\u6210\u529f"

    invoke-static {v0, v8, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_2
    iget v1, p1, Landroid/os/Message;->arg1:I

    const v2, 0xf4246

    if-ne v1, v2, :cond_0

    .line 855
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_google_notice_4"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 856
    const/4 v1, 0x1

    const-string v2, "\u5546\u54c1\u4ea4\u6613\u8ba2\u5355Google\u9a8c\u8bc1\u672a\u901a\u8fc7"

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 860
    :sswitch_1
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_fail"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 861
    const-string v1, "\u652f\u4ed8\u5931\u8d25"

    invoke-static {v0, v4, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 865
    :sswitch_2
    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    .line 866
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 867
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->c(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    goto :goto_0

    .line 871
    :sswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 874
    :sswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;I)V

    goto/16 :goto_0

    .line 877
    :sswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;I)V

    goto/16 :goto_0

    .line 880
    :sswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    invoke-static {v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)V

    .line 881
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;I)V

    goto/16 :goto_0

    .line 884
    :sswitch_7
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->b(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;)V

    goto/16 :goto_0

    .line 887
    :sswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    .line 888
    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->aK()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oasis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 889
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lt v2, v3, :cond_0

    aget-object v2, v1, v5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 892
    const/4 v2, 0x4

    :try_start_0
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 896
    cmpl-double v4, v2, v6

    if-lez v4, :cond_3

    .line 897
    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->EVENTNAME_REVENUE:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "_USD"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "USD"

    const/4 v6, 0x0

    invoke-static {v4, v2, v3, v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 903
    :cond_3
    :goto_1
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 904
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"uid\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"roleid\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"serverid\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    array-length v3, v1

    const/4 v4, 0x6

    if-lt v3, v4, :cond_6

    const-string v3, "android"

    const/4 v4, 0x5

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "all"

    const/4 v4, 0x5

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "test"

    const/4 v4, 0x5

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 908
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"servertype\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 911
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"product_id\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getSku()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 912
    const-string v3, "\"payment_channal\":\"mob_google\""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"cost\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    const-string v1, "\"currency\":\"USD\""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 915
    const-string v1, "\"value\":\"\""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 916
    const-string v1, "\"oas_order_id\":\"\""

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"third_party_orderid\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"result_code\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "\"isreport\":\""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Y"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 921
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 922
    const-string v0, "\"event_type\":\"paid\""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 923
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\"isreport\":\""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "Y"

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    const-string v0, "sdk_paid"

    invoke-static {v0, v2, v1}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 926
    :catch_0
    move-exception v0

    const-string v0, "GooglePlayBilling"

    const-string v1, "Google play billing send mdata fail."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 897
    :catchall_0
    move-exception v0

    .line 896
    cmpl-double v1, v6, v6

    if-lez v1, :cond_5

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->EVENTNAME_REVENUE:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_USD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "USD"

    const/4 v3, 0x0

    invoke-static {v1, v6, v7, v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 899
    :cond_5
    throw v0

    .line 910
    :cond_6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"servertype\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 919
    :cond_7
    const-string v0, "N"

    goto/16 :goto_3

    .line 923
    :cond_8
    const-string v0, "N"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 932
    :sswitch_9
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pay_error_success"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 935
    :sswitch_a
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    goto/16 :goto_0

    .line 938
    :sswitch_b
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 941
    :sswitch_c
    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->setWaitScreen(Z)V

    .line 942
    iget v1, p1, Landroid/os/Message;->arg1:I

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    .line 944
    :sswitch_d
    const-string v1, "\u5145\u503c\u6210\u529f\u4e14\u53d1\u94bb\u6210\u529f"

    invoke-static {v0, v8, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 945
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    goto/16 :goto_0

    .line 948
    :sswitch_e
    const-string v1, "sign\u9a8c\u8bc1\u9519\u8bef"

    invoke-static {v0, v4, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 949
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    goto/16 :goto_0

    .line 952
    :sswitch_f
    const-string v1, "\u53c2\u6570\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v4, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 953
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    goto/16 :goto_0

    .line 956
    :sswitch_10
    const-string v1, "product_id\u5957\u9910\u672a\u914d\u7f6e"

    invoke-static {v0, v4, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 957
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    goto/16 :goto_0

    .line 967
    :sswitch_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u652f\u4ed8\u6210\u529f\uff0c\u4f46\u662f\u53d1\u94bb\u4e0d\u6210\u529f.Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    goto/16 :goto_0

    .line 971
    :sswitch_12
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    invoke-static {v0, v4, v1}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->a(Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;ILjava/lang/String;)V

    .line 972
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/GooglePlayBillingActivity;->close()V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    goto/16 :goto_1

    .line 849
    :sswitch_data_0
    .sparse-switch
        -0x2710 -> :sswitch_c
        -0x2 -> :sswitch_b
        -0x1 -> :sswitch_a
        0x0 -> :sswitch_3
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x62 -> :sswitch_4
        0x63 -> :sswitch_5
        0x64 -> :sswitch_6
        0x65 -> :sswitch_7
        0x66 -> :sswitch_8
        0x67 -> :sswitch_9
    .end sparse-switch

    .line 942
    :sswitch_data_1
    .sparse-switch
        0xf4240 -> :sswitch_d
        0xf4241 -> :sswitch_e
        0xf4242 -> :sswitch_f
        0xf4243 -> :sswitch_10
        0xf4244 -> :sswitch_11
        0xf4245 -> :sswitch_11
        0xf4246 -> :sswitch_11
        0xf4247 -> :sswitch_11
        0xf4248 -> :sswitch_11
        0xf4249 -> :sswitch_11
        0xf424a -> :sswitch_11
        0xf424b -> :sswitch_11
        0xf42a4 -> :sswitch_12
    .end sparse-switch
.end method
