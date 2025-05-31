.class final Lorg/cocos2dx/lo/legend$MyRunnable;
.super Ljava/lang/Object;
.source "legend.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/cocos2dx/lo/legend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MyRunnable"
.end annotation


# instance fields
.field public address:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/cocos2dx/lo/legend$MyRunnable;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Lorg/cocos2dx/lo/legend$MyRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 321
    iget v0, p0, Lorg/cocos2dx/lo/legend$MyRunnable;->address:I

    invoke-static {v0}, Lorg/cocos2dx/lo/legend;->funcRun(I)V

    .line 322
    monitor-enter p0

    .line 324
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 322
    monitor-exit p0

    .line 326
    return-void

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
