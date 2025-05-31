.class Lorg/cocos2dx/lo/legend$4;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->removeWebView()V
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
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 425
    const-string v0, "remove"

    const-string v1, "remove"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v1, v1, Lorg/cocos2dx/lo/legend;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 427
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    .line 428
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->topLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->destroyDrawingCache()V

    .line 430
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->topLayout:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v1, v1, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 431
    iget-object v0, p0, Lorg/cocos2dx/lo/legend$4;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v0, v0, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 432
    return-void
.end method
