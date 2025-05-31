.class Lorg/cocos2dx/lo/legend$12;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/legend;->share(Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/legend;

.field private final synthetic val$caption:Ljava/lang/String;

.field private final synthetic val$description:Ljava/lang/String;

.field private final synthetic val$link:Ljava/lang/String;

.field private final synthetic val$name:Ljava/lang/String;

.field private final synthetic val$picture:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/legend$12;->this$0:Lorg/cocos2dx/lo/legend;

    iput-object p2, p0, Lorg/cocos2dx/lo/legend$12;->val$link:Ljava/lang/String;

    iput-object p3, p0, Lorg/cocos2dx/lo/legend$12;->val$picture:Ljava/lang/String;

    iput-object p4, p0, Lorg/cocos2dx/lo/legend$12;->val$name:Ljava/lang/String;

    iput-object p5, p0, Lorg/cocos2dx/lo/legend$12;->val$caption:Ljava/lang/String;

    iput-object p6, p0, Lorg/cocos2dx/lo/legend$12;->val$description:Ljava/lang/String;

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 678
    sget-object v0, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    iget-object v1, p0, Lorg/cocos2dx/lo/legend$12;->val$link:Ljava/lang/String;

    iget-object v2, p0, Lorg/cocos2dx/lo/legend$12;->val$picture:Ljava/lang/String;

    iget-object v3, p0, Lorg/cocos2dx/lo/legend$12;->val$name:Ljava/lang/String;

    iget-object v4, p0, Lorg/cocos2dx/lo/legend$12;->val$caption:Ljava/lang/String;

    iget-object v5, p0, Lorg/cocos2dx/lo/legend$12;->val$description:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/mobilegames/sdk/MobileGamesPlatform;->shareByFacebook(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    return-void
.end method
