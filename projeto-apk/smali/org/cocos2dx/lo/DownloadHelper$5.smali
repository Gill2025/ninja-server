.class Lorg/cocos2dx/lo/DownloadHelper$5;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/DownloadHelper;->startGame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/DownloadHelper;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/DownloadHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/DownloadHelper$5;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    .line 669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 673
    invoke-static {}, Lorg/cocos2dx/lo/DownloadHelper;->start_game()V

    .line 674
    return-void
.end method
