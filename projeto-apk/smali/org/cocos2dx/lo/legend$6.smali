.class Lorg/cocos2dx/lo/legend$6;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->playVideo(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;

.field private final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    iput-object p2, p0, Lorg/cocos2dx/lo/legend$6;->val$name:Ljava/lang/String;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 474
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    new-instance v3, Lorg/cocos2dx/lo/VideoView;

    sget-object v4, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-direct {v3, v4}, Lorg/cocos2dx/lo/VideoView;-><init>(Landroid/app/Activity;)V

    iput-object v3, v2, Lorg/cocos2dx/lo/legend;->videoView:Lorg/cocos2dx/lo/VideoView;

    .line 475
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->videoView:Lorg/cocos2dx/lo/VideoView;

    sget-object v3, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-virtual {v2, v3}, Lorg/cocos2dx/lo/VideoView;->setOnFinishListener(Lorg/cocos2dx/lo/VideoView$OnFinishListener;)Lorg/cocos2dx/lo/VideoView;

    .line 478
    :try_start_0
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    invoke-virtual {v2}, Lorg/cocos2dx/lo/legend;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$6;->val$name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    .line 479
    .local v0, "afd":Landroid/content/res/AssetFileDescriptor;
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->videoView:Lorg/cocos2dx/lo/VideoView;

    invoke-virtual {v2, v0}, Lorg/cocos2dx/lo/VideoView;->setVideo(Landroid/content/res/AssetFileDescriptor;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    .end local v0    # "afd":Landroid/content/res/AssetFileDescriptor;
    :goto_0
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    invoke-virtual {v2}, Lorg/cocos2dx/lo/legend;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v3, v3, Lorg/cocos2dx/lo/legend;->videoView:Lorg/cocos2dx/lo/VideoView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 484
    iget-object v2, p0, Lorg/cocos2dx/lo/legend$6;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v2, v2, Lorg/cocos2dx/lo/legend;->videoView:Lorg/cocos2dx/lo/VideoView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/cocos2dx/lo/VideoView;->setZOrderMediaOverlay(Z)V

    .line 485
    return-void

    .line 480
    :catch_0
    move-exception v1

    .line 481
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
