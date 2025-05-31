.class Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkBindActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 1

    .prologue
    .line 671
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 672
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 673
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 678
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 802
    :cond_0
    :goto_0
    return-void

    .line 682
    :sswitch_0
    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    goto :goto_0

    .line 685
    :sswitch_1
    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 687
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_3

    .line 688
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "-8"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 689
    invoke-static {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;I)V

    goto :goto_0

    .line 692
    :cond_1
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "-9"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 693
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-virtual {v0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 702
    :cond_3
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"type\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"username\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "\"platform\":\""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_4

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 708
    const-string v3, "\"event_type\":\"bind\""

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    const-string v3, "sdk_bind"

    invoke-static {v3, v2, v1}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 714
    :goto_2
    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-virtual {v0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 705
    :cond_4
    :try_start_1
    const-string v1, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 717
    :sswitch_2
    iget v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-eq v1, v5, :cond_5

    iget v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-ne v1, v4, :cond_6

    .line 718
    :cond_5
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v2, "MobileGames_USERLOGIN_COUNT"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 719
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v3, "MobileGames_USERLOGIN_COUNT"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 720
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 722
    :cond_6
    iget v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-ne v1, v5, :cond_7

    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 723
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    goto/16 :goto_0

    .line 725
    :cond_7
    const-string v1, "string"

    const-string v2, "mobilegames_login_result_1"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->finish()V

    goto/16 :goto_0

    .line 730
    :sswitch_3
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 731
    const-string v1, "-4"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "-6"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 732
    const-string v1, "-7"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 733
    :cond_8
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :cond_9
    const-string v1, "-13"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 735
    const-string v1, "mobilegames_common_errorcode_negative_13"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 736
    :cond_a
    const-string v1, "-15"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "-14"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 737
    :cond_b
    const-string v1, "mobilegames_common_errorcode_negative_14"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 738
    :cond_c
    const-string v1, "-16"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 739
    const-string v1, "mobilegames_login_notice_13"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 740
    :cond_d
    const-string v1, "-12"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 741
    const-string v1, "facebook"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 742
    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->logout()V

    .line 746
    :cond_e
    :goto_3
    const-string v1, "mobilegames_error_exception"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 743
    :cond_f
    const-string v1, "google"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 744
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->c(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->clearDefaultAccountAndReconnect()Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_3

    .line 748
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string"

    const-string v3, "mobilegames_common_errorcode_negative_999"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ".Error code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :sswitch_4
    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 756
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_error_exception"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 759
    :sswitch_5
    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 760
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_13

    const-string v1, "ok"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->status:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 761
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid_from:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid_from:Ljava/lang/String;

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 762
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_result_4"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_11
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_result_1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 767
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->ap()Z

    .line 770
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 771
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

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\"username\":\""

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
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

    .line 774
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

    .line 775
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "\"isreport\":\""

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Y"

    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 777
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 778
    const-string v3, "\"event_type\":\"login\""

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 779
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

    .line 780
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

    .line 781
    const-string v3, "sdk_login"

    invoke-static {v3, v2, v1}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 786
    :goto_5
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    invoke-interface {v1, v2}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->reloadGame(Lcom/mobilegames/sdk/base/entity/UserInfo;)V

    .line 787
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->finish()V

    goto/16 :goto_0

    .line 775
    :cond_12
    :try_start_3
    const-string v1, "N"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    .line 783
    :catch_0
    move-exception v1

    sget-object v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "-> add mdata event fail by sdk_login"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 789
    :cond_13
    const-string v1, "-4"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 790
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 791
    :cond_14
    const-string v1, "-13"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 792
    const-string v1, "mobilegames_common_errorcode_negative_13"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 793
    :cond_15
    const-string v1, "-14"

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->error:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 794
    const-string v1, "mobilegames_login_notice_14"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 796
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string"

    const-string v3, "mobilegames_common_errorcode_negative_999"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getString(I)Ljava/lang/String;

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

    .line 801
    :sswitch_6
    invoke-static {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;I)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_2

    .line 680
    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0xa -> :sswitch_6
        0x64 -> :sswitch_5
    .end sparse-switch
.end method
