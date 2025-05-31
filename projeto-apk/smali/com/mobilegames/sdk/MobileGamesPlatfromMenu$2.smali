.class Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;
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
    iput-object p1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    .line 698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->clearAnimation()V

    .line 712
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    const/4 v1, 0x5

    iput v1, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 713
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v0, v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->i(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->j(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->b(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;I)V

    .line 718
    :goto_0
    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;->N:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    invoke-static {v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->j(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->b(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 705
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 701
    return-void
.end method
