.class Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$4;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$4;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$4;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$4;->ef:Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;->bC:Ljava/lang/Boolean;

    .line 224
    return-void
.end method
