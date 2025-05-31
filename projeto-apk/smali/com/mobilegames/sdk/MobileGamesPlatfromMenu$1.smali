.class Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;
.super Ljava/lang/Object;
.source "MobileGamesPlatfromMenu.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    .line 655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->clearAnimation()V

    .line 676
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->b(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;I)V

    .line 678
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-boolean v0, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, -0x1

    iput v1, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 680
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v0, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    const v1, 0x186a0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 682
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method
