.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkPersonCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$3;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 290
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$3;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;I)V

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$3;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;I)V

    goto :goto_0
.end method
