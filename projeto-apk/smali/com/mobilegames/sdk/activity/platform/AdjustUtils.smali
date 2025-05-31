.class public Lcom/mobilegames/sdk/activity/platform/AdjustUtils;
.super Ljava/lang/Object;
.source "AdjustUtils.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v2, "isNeedTrack"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setTrackAble(Z)V

    .line 21
    invoke-static {p1}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;->a(Landroid/app/Activity;)V

    .line 51
    :goto_1
    return-void

    .line 18
    :cond_0
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v2, "isTrackRequested"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_1
    sget-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gJ:Z

    if-nez v0, :cond_2

    .line 27
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isTrackRequested"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 28
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "isNeedTrack"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 29
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 30
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setTrackAble(Z)V

    .line 31
    invoke-static {p1}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;->a(Landroid/app/Activity;)V

    goto :goto_1

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/platform/AdjustUtils$1;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils$1;-><init>(Lcom/mobilegames/sdk/activity/platform/AdjustUtils;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_1
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    const-string v1, "string"

    const-string v2, "adjust_app_token"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sandbox"

    .line 58
    :goto_0
    new-instance v2, Lcom/adjust/sdk/AdjustConfig;

    invoke-direct {v2, p0, v1, v0}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adjust/sdk/AdjustConfig;->setEventBufferingEnabled(Ljava/lang/Boolean;)V

    .line 60
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 66
    :goto_1
    return-void

    .line 57
    :cond_0
    const-string v0, "production"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    const-string v0, "TRACK_AdjustUtils"

    const-string v1, "Please setup adjust_app_token in trackinfo.xml"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 52
    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static onPause()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble:Z

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onPause()V

    .line 74
    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble:Z

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/adjust/sdk/Adjust;->onResume()V

    .line 70
    :cond_0
    return-void
.end method
