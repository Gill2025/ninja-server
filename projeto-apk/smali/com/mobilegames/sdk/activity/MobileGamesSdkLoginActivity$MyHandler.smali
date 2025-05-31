.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 602
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 603
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v8, 0x64

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 608
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 807
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 612
    :sswitch_1
    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    goto :goto_0

    .line 615
    :sswitch_2
    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    goto :goto_0

    .line 618
    :sswitch_3
    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 621
    const-string v1, "google"

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 622
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$3(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 624
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$3(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    new-instance v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler$1;

    invoke-direct {v3, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/api/PendingResult;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    .line 632
    :cond_1
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_3

    const-string v1, "ok"

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->status:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 633
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aw()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_result_4"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 637
    :cond_2
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "string"

    const-string v4, "mobilegames_login_result_1"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 639
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ap()Z

    .line 641
    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 643
    :cond_3
    const-string v1, "-18"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 644
    const-string v1, "mobilegames_error_exception"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 645
    :cond_4
    const-string v1, "-4"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 646
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 647
    :cond_5
    const-string v1, "-13"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 648
    const-string v1, "mobilegames_common_errorcode_negative_13"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 649
    :cond_6
    const-string v1, "-14"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 650
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->UITypeRank:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 651
    const-string v1, "mobilegames_login_notice_14"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :cond_7
    const-string v1, "mobilegames_common_errorcode_negative_14"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 655
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string"

    const-string v3, "mobilegames_common_errorcode_negative_999"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 661
    :sswitch_4
    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 663
    const-string v1, "ok"

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->status:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 664
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "string"

    const-string v4, "mobilegames_login_result_2"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 665
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->myHandler:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->sendEmptyMessage(I)Z

    .line 668
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\"username\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$4(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\"uid\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 672
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 673
    const-string v3, "\"event_type\":\"regist\""

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 674
    const-string v3, "sdk_register"

    invoke-static {v3, v1, v2}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 676
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$4(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "-> add mdata event fail by sdk_register"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 679
    :cond_9
    const-string v1, "-6"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "-13"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "-14"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 680
    :cond_a
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 682
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string"

    const-string v3, "mobilegames_common_errorcode_negative_999"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 687
    :sswitch_5
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setResult(I)V

    .line 692
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/android/base/http/CallbackResultForActivity;)V

    .line 697
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 698
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"login_type\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 699
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"username\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$4(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"platform\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"uid\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "\"isreport\":\""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "Y"

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 705
    const-string v3, "\"event_type\":\"login\""

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 706
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"login_type\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v4, v4, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\"platform\":\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v4, v4, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    const-string v3, "sdk_login"

    invoke-static {v3, v2, v1}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 712
    :goto_2
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aw()Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    if-eqz v1, :cond_c

    .line 713
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    invoke-interface {v1, v2}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->reloadGame(Lcom/mobilegames/sdk/base/entity/UserInfo;)V

    .line 742
    :cond_c
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->finish()V

    goto/16 :goto_0

    .line 702
    :cond_d
    :try_start_2
    const-string v1, "N"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 710
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$1()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$4(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-> add mdata event fail by sdk_login"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 749
    :sswitch_6
    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 750
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_error_exception"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 753
    :sswitch_7
    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 754
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_notice_autologin_exception"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 757
    :sswitch_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    .line 758
    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->data:Ljava/util/List;

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 759
    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->memberName:Ljava/lang/String;

    iget-object v3, v1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->password:Ljava/lang/String;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->t(Ljava/lang/String;)V

    .line 760
    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->data:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 762
    :cond_e
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->data:Ljava/util/List;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_11

    .line 763
    :cond_f
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 764
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->pupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 765
    :cond_10
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->btnMoreUsers:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 766
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$5(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 767
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$6(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 772
    :goto_3
    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 769
    :cond_11
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$5(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->data:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 770
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$6(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)Landroid/widget/EditText;

    move-result-object v2

    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->adapter:Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->data:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->password:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/AESUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 775
    :sswitch_9
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ai()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 777
    new-instance v4, Lcom/mobilegames/sdk/base/entity/UserInfo;

    invoke-direct {v4}, Lcom/mobilegames/sdk/base/entity/UserInfo;-><init>()V

    .line 778
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v5, "recentlyuserinfos"

    const-string v6, ""

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 780
    :try_start_3
    const-string v5, "OASUSER"

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 781
    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v4, v5}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setUid(Ljava/lang/String;)V

    .line 782
    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 783
    if-ne v5, v2, :cond_12

    move v1, v2

    :goto_4
    invoke-virtual {v4, v1}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setType(I)V

    .line 784
    invoke-virtual {v4, v5}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setLoginType(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 790
    :goto_5
    sput-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gH:Lcom/mobilegames/sdk/base/entity/UserInfo;

    .line 791
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    invoke-interface {v1, v4}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->reloadGame(Lcom/mobilegames/sdk/base/entity/UserInfo;)V

    .line 792
    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->setWaitScreen(Z)V

    .line 793
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->finish()V

    goto/16 :goto_0

    :cond_12
    move v1, v3

    .line 783
    goto :goto_4

    .line 786
    :catch_2
    move-exception v1

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->al()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setUid(Ljava/lang/String;)V

    .line 787
    invoke-virtual {v4, v8}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setType(I)V

    .line 788
    invoke-virtual {v4, v8}, Lcom/mobilegames/sdk/base/entity/UserInfo;->setLoginType(I)V

    goto :goto_5

    .line 796
    :cond_13
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$7(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;II)V

    goto/16 :goto_0

    .line 800
    :sswitch_a
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v4, "mobilegamestag"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 801
    aget-object v4, v1, v7

    aget-object v2, v1, v2

    aget-object v1, v1, v3

    invoke-static {v0, v4, v2, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$8(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$9(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 806
    :sswitch_b
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->access$10(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    goto/16 :goto_0

    .line 610
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x0 -> :sswitch_3
        0x1 -> :sswitch_5
        0x2 -> :sswitch_0
        0x3 -> :sswitch_6
        0x5 -> :sswitch_7
        0xa -> :sswitch_4
        0x64 -> :sswitch_8
        0x65 -> :sswitch_a
        0x66 -> :sswitch_b
        0xc8 -> :sswitch_9
    .end sparse-switch
.end method
