.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;
.super Ljava/lang/Object;
.source "MobileGamesSdkPersonCenterActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

.field private final synthetic dH:Landroid/widget/ScrollView;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;Landroid/widget/ScrollView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    iput-object p2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;->dH:Landroid/widget/ScrollView;

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/utils/GuideView;->setVisibility(I)V

    .line 355
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getEpin_onoff_control()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;->dF:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;I)V

    .line 359
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;->dH:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto :goto_0
.end method
