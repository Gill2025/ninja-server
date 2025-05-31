.class Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$4;
.super Ljava/lang/Object;
.source "MobileGamesSdkForumActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$4;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    .line 379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$4;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->d(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$4;->bE:Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->bC:Ljava/lang/Boolean;

    .line 384
    return-void
.end method
