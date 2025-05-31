.class public Lcom/mobilegames/sdk/base/utils/TrackUtils;
.super Ljava/lang/Object;
.source "TrackUtils.java"


# static fields
.field private static gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

.field private static gW:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

.field private static gX:Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;

.field private static gY:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;


# direct methods
.method public static aA()V
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gY:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gY:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;->onResume()V

    .line 53
    :cond_0
    const/4 v0, 0x1

    const-string v1, "Track_onResume done."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 54
    return-void
.end method

.method public static aB()V
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    if-eqz v0, :cond_0

    .line 66
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->onStop()V

    .line 67
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gW:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    if-eqz v0, :cond_1

    .line 68
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gW:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->onStop()V

    .line 70
    :cond_1
    const/4 v0, 0x1

    const-string v1, "Track_onStop done."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 71
    return-void
.end method

.method public static aC()V
    .locals 2

    .prologue
    .line 73
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->onDestroy()V

    .line 76
    :cond_0
    const/4 v0, 0x1

    const-string v1, "Track_onDestroy done."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 77
    return-void
.end method

.method public static az()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;->onStart()V

    .line 44
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gW:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gW:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->onStart()V

    .line 47
    :cond_1
    const/4 v0, 0x1

    const-string v1, "Track_onStart done."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 48
    return-void
.end method

.method public static onCreate(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 20
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mdata_appid"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setMdataAppID(Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gV:Lcom/mobilegames/sdk/activity/platform/ChartboostUtils;

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->onCreate(Landroid/app/Activity;)V

    .line 30
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gW:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    if-nez v0, :cond_1

    .line 31
    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->d(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gW:Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    .line 32
    :cond_1
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gX:Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;

    if-nez v0, :cond_2

    .line 33
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gX:Lcom/mobilegames/sdk/activity/platform/AdwordsUtils;

    .line 35
    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gY:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    if-nez v0, :cond_3

    .line 36
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gY:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    .line 38
    :cond_3
    const/4 v0, 0x1

    const-string v1, "Track_onCreate done."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 40
    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 58
    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->onPause(Landroid/app/Activity;)V

    .line 59
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gY:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/mobilegames/sdk/base/utils/TrackUtils;->gY:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;->onPause()V

    .line 62
    :cond_0
    const/4 v0, 0x1

    const-string v1, "Track_onPause done."

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->c(ILjava/lang/String;)V

    .line 63
    return-void
.end method
