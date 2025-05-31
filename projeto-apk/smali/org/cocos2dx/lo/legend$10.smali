.class Lorg/cocos2dx/lo/legend$10;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->openCustomerService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$10;->this$0:Lorg/cocos2dx/lo/legend;

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 648
    sget-object v0, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-static {v0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->openCustomerService(Landroid/app/Activity;)V

    .line 649
    return-void
.end method
