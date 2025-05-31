.class Lorg/cocos2dx/lo/legend$8;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->loginGame(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;

.field private final synthetic val$isAutoLogin:Z


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$8;->this$0:Lorg/cocos2dx/lo/legend;

    iput-boolean p2, p0, Lorg/cocos2dx/lo/legend$8;->val$isAutoLogin:Z

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 565
    iget-boolean v0, p0, Lorg/cocos2dx/lo/legend$8;->val$isAutoLogin:Z

    if-eqz v0, :cond_0

    .line 567
    sget-object v0, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/MobileGamesPlatform;->login(Landroid/app/Activity;I)V

    .line 574
    :goto_0
    return-void

    .line 572
    :cond_0
    sget-object v0, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    const-class v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "uitype"

    const-string v3, "3"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/legend;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
