.class Lcom/mobilegames/sdk/activity/platform/AdjustUtils$1;
.super Ljava/lang/Object;
.source "AdjustUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic eg:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

.field private final synthetic eh:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/platform/AdjustUtils;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/platform/AdjustUtils$1;->eg:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/platform/AdjustUtils$1;->eh:Landroid/app/Activity;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 39
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->ac()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v2, "isTrackRequested"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v2, "isNeedTrack"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 43
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->setTrackAble(Z)V

    .line 45
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/AdjustUtils$1;->eg:Lcom/mobilegames/sdk/activity/platform/AdjustUtils;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/platform/AdjustUtils$1;->eh:Landroid/app/Activity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/AdjustUtils;->b(Landroid/app/Activity;)V

    .line 46
    return-void
.end method
