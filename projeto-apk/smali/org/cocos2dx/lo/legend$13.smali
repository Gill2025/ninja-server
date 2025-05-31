.class Lorg/cocos2dx/lo/legend$13;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->setClipboardTxt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;

.field private final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$13;->this$0:Lorg/cocos2dx/lo/legend;

    iput-object p2, p0, Lorg/cocos2dx/lo/legend$13;->val$text:Ljava/lang/String;

    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 697
    iget-object v1, p0, Lorg/cocos2dx/lo/legend$13;->this$0:Lorg/cocos2dx/lo/legend;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lorg/cocos2dx/lo/legend;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 698
    .local v0, "cm":Landroid/text/ClipboardManager;
    iget-object v1, p0, Lorg/cocos2dx/lo/legend$13;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 699
    const-string v1, "clipborad"

    iget-object v2, p0, Lorg/cocos2dx/lo/legend$13;->val$text:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 700
    return-void
.end method
