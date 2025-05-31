.class public Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;
.super Ljava/lang/Object;
.source "ChartboostEntity.java"


# instance fields
.field public ds:Ljava/lang/String;

.field public ew:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 23
    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    const-string v2, "string"

    const-string v3, "chartboost_appid"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 30
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 31
    const-string v3, "string"

    .line 32
    const-string v4, "chartboost_appsignature"

    .line 31
    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 30
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 37
    :cond_0
    const-string v0, "ChartboostEntity"

    .line 38
    const-string v2, "Please setup chartboost_appid and chartboost_appsignature in trackinfo.xml"

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :goto_0
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 37
    :cond_1
    const-string v0, "ChartboostEntity"

    .line 38
    const-string v2, "Please setup chartboost_appid and chartboost_appsignature in trackinfo.xml"

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 36
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    :cond_2
    const-string v0, "ChartboostEntity"

    .line 38
    const-string v2, "Please setup chartboost_appid and chartboost_appsignature in trackinfo.xml"

    .line 37
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 42
    :cond_3
    throw v0

    :cond_4
    move-object v1, v2

    .line 45
    :goto_3
    new-instance v2, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;

    invoke-direct {v2}, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;-><init>()V

    .line 46
    iput-object v1, v2, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;->ds:Ljava/lang/String;

    .line 47
    iput-object v0, v2, Lcom/mobilegames/sdk/activity/platform/entity/ChartboostEntity;->ew:Ljava/lang/String;

    move-object v1, v2

    .line 49
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    goto :goto_2

    .line 34
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_1

    :cond_5
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3
.end method
