.class Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkWebActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$3;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$3;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$3;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bC:Ljava/lang/Boolean;

    .line 205
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 199
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
