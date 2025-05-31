.class Lorg/cocos2dx/lo/legend$9;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->GoogleBillPay(Ljava/lang/String;Ljava/lang/String;DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;

.field private final synthetic val$cash:I

.field private final synthetic val$code:Ljava/lang/String;

.field private final synthetic val$productID:Ljava/lang/String;

.field private final synthetic val$revenue:D


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$9;->this$0:Lorg/cocos2dx/lo/legend;

    iput-object p2, p0, Lorg/cocos2dx/lo/legend$9;->val$productID:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lo/legend$9;->val$code:Ljava/lang/String;

    iput-wide p4, p0, Lorg/cocos2dx/lo/legend$9;->val$revenue:D

    iput p6, p0, Lorg/cocos2dx/lo/legend$9;->val$cash:I

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 622
    sget-object v0, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    const v1, 0x186a1

    iget-object v2, p0, Lorg/cocos2dx/lo/legend$9;->val$productID:Ljava/lang/String;

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$9;->this$0:Lorg/cocos2dx/lo/legend;

    iget-object v4, p0, Lorg/cocos2dx/lo/legend$9;->val$code:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/cocos2dx/lo/legend;->getCurrencyCode(Ljava/lang/String;)Lcom/mobilegames/sdk/CurrencyCode;

    move-result-object v3

    iget-wide v4, p0, Lorg/cocos2dx/lo/legend$9;->val$revenue:D

    iget v6, p0, Lorg/cocos2dx/lo/legend$9;->val$cash:I

    invoke-static/range {v0 .. v6}, Lcom/mobilegames/sdk/MobileGamesPlatform;->toGoogleBillPayPage(Landroid/app/Activity;ILjava/lang/String;Lcom/mobilegames/sdk/CurrencyCode;DI)V

    .line 623
    return-void
.end method
