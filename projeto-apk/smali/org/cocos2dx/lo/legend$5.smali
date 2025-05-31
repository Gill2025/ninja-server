.class Lorg/cocos2dx/lo/legend$5;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->setPos(II)V
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
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$5;->this$0:Lorg/cocos2dx/lo/legend;

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 448
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$5;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$5;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/cocos2dx/lo/legend$5;->this$0:Lorg/cocos2dx/lo/legend;

    iget v1, v1, Lorg/cocos2dx/lo/legend;->padLeft:I

    iget-object v2, p0, Lorg/cocos2dx/lo/legend$5;->this$0:Lorg/cocos2dx/lo/legend;

    iget v2, v2, Lorg/cocos2dx/lo/legend;->padTop:I

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 452
    :cond_0
    return-void
.end method
