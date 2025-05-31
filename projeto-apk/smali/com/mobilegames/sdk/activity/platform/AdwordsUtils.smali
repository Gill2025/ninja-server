.class public Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;
.super Ljava/lang/Object;
.source "AdwordsUtils.java"


# instance fields
.field private ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->e(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;->ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    .line 30
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;->ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->registerReferrer(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 34
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;->ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->et:Ljava/lang/String;

    .line 33
    invoke-static {p1, v0}, Lcom/google/ads/conversiontracking/AdWordsAutomatedUsageReporter;->enableAutomatedUsageReporting(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 38
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 40
    const-string v1, "oasis"

    .line 41
    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 42
    sput-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sput-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    .line 44
    :cond_0
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    .line 45
    const-string v2, "last_recorded_app_version"

    const/4 v3, -0x1

    .line 44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 46
    if-le v0, v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;->ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->et:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;->ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->eu:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;->ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->ev:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->reportWithConversionId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 56
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v2, "last_recorded_app_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 61
    :cond_1
    const-string v0, "TRACK_AdwordsUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Track:Adwords is running..... ConversionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;->ei:Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;

    iget-object v2, v2, Lcom/mobilegames/sdk/activity/platform/entity/AdwordsEntity;->et:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_2
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "TRACK_AdwordsUtils"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
