.class Lorg/cocos2dx/lo/legend$2$1;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend$2;->paymentCallback(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/cocos2dx/lo/legend$2;

.field private final synthetic val$paymentCode:I


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend$2;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$2$1;->this$1:Lorg/cocos2dx/lo/legend$2;

    iput p2, p0, Lorg/cocos2dx/lo/legend$2$1;->val$paymentCode:I

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Lorg/cocos2dx/lo/legend$2$1;->val$paymentCode:I

    sparse-switch v0, :sswitch_data_0

    .line 271
    :goto_0
    return-void

    .line 261
    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Lorg/cocos2dx/lo/legend;->funcPayResult(Z)V

    goto :goto_0

    .line 267
    :sswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/cocos2dx/lo/legend;->funcPayResult(Z)V

    goto :goto_0

    .line 258
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0xb -> :sswitch_1
    .end sparse-switch
.end method
