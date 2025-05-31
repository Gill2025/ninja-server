.class Lorg/cocos2dx/lo/legend$14;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->setLockScreen(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;

.field private final synthetic val$isLock:Z


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$14;->this$0:Lorg/cocos2dx/lo/legend;

    iput-boolean p2, p0, Lorg/cocos2dx/lo/legend$14;->val$isLock:Z

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 722
    iget-boolean v0, p0, Lorg/cocos2dx/lo/legend$14;->val$isLock:Z

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "screen lock"

    const-string v1, "lock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$14;->this$0:Lorg/cocos2dx/lo/legend;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/legend;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 732
    :goto_0
    return-void

    .line 729
    :cond_0
    const-string v0, "screen lock"

    const-string v1, "unlock"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$14;->this$0:Lorg/cocos2dx/lo/legend;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/legend;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0
.end method
