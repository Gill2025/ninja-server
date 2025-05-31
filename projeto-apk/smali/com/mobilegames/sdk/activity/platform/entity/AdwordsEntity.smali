.class public Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;
.super Ljava/lang/Object;
.source "AdwordsEntity.java"


# instance fields
.field public et:Ljava/lang/String;

.field public eu:Ljava/lang/String;

.field public ev:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 38
    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    const-string v2, "string"

    const-string v3, "admob_conversion_id"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 44
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 46
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 47
    const-string v2, "string"

    .line 48
    const-string v4, "admob_conversion_label"

    .line 47
    invoke-static {v2, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 49
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const-string v4, "string"

    .line 51
    const-string v5, "admob_conversion_value"

    .line 50
    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 49
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    :cond_0
    const-string v0, "AdmobEntity"

    .line 58
    const-string v2, "Please setup admob_conversion_id and admob_conversion_label and admob_conversion_value in trackinfo.xml"

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :goto_0
    return-object v1

    .line 53
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v2, v1

    move-object v0, v1

    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 57
    :cond_1
    const-string v0, "AdmobEntity"

    .line 58
    const-string v2, "Please setup admob_conversion_id and admob_conversion_label and admob_conversion_value in trackinfo.xml"

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 55
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    :cond_2
    const-string v0, "AdmobEntity"

    .line 58
    const-string v2, "Please setup admob_conversion_id and admob_conversion_label and admob_conversion_value in trackinfo.xml"

    .line 57
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_3
    throw v0

    :cond_4
    move-object v1, v2

    move-object v2, v3

    .line 64
    :goto_3
    new-instance v3, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    invoke-direct {v3}, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;-><init>()V

    .line 65
    iput-object v2, v3, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->et:Ljava/lang/String;

    .line 66
    iput-object v1, v3, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->eu:Ljava/lang/String;

    .line 67
    iput-object v0, v3, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->ev:Ljava/lang/String;

    move-object v1, v3

    .line 68
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    .line 53
    :catch_1
    move-exception v0

    move-object v2, v3

    move-object v3, v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v2

    move-object v2, v3

    move-object v3, v6

    goto :goto_1

    :cond_5
    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3
.end method
