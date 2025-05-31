.class public Lcom/adjust/sdk/PackageHandler;
.super Landroid/os/HandlerThread;
.source "PackageHandler.java"

# interfaces
.implements Lcom/adjust/sdk/IPackageHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/PackageHandler$InternalHandler;
    }
.end annotation


# static fields
.field private static final PACKAGE_QUEUE_FILENAME:Ljava/lang/String; = "AdjustIoPackageQueue"

.field private static final PACKAGE_QUEUE_NAME:Ljava/lang/String; = "Package queue"


# instance fields
.field private activityHandler:Lcom/adjust/sdk/IActivityHandler;

.field private context:Landroid/content/Context;

.field private final internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

.field private isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private logger:Lcom/adjust/sdk/ILogger;

.field private packageQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/adjust/sdk/ActivityPackage;",
            ">;"
        }
    .end annotation
.end field

.field private paused:Z

.field private requestHandler:Lcom/adjust/sdk/IRequestHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    const-string v0, "Adjust"

    invoke-direct {p0, v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {p0, v2}, Lcom/adjust/sdk/PackageHandler;->setDaemon(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->start()V

    .line 45
    new-instance v0, Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {p0}, Lcom/adjust/sdk/PackageHandler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;-><init>(Landroid/os/Looper;Lcom/adjust/sdk/PackageHandler;)V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    .line 46
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lcom/adjust/sdk/PackageHandler;->init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V

    .line 50
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 51
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 52
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 53
    return-void
.end method

.method static synthetic access$0(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->initInternal()V

    return-void
.end method

.method static synthetic access$1(Lcom/adjust/sdk/PackageHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/adjust/sdk/PackageHandler;->addInternal(Lcom/adjust/sdk/ActivityPackage;)V

    return-void
.end method

.method static synthetic access$2(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstInternal()V

    return-void
.end method

.method static synthetic access$3(Lcom/adjust/sdk/PackageHandler;)V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendNextInternal()V

    return-void
.end method

.method private addInternal(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Added package %d (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p1, v2, v5

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueue()V

    .line 180
    return-void
.end method

.method public static deletePackageQueue(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 223
    const-string v0, "AdjustIoPackageQueue"

    invoke-virtual {p0, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method private initInternal()V
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lcom/adjust/sdk/AdjustFactory;->getRequestHandler(Lcom/adjust/sdk/IPackageHandler;)Lcom/adjust/sdk/IRequestHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->readPackageQueue()V

    .line 172
    return-void
.end method

.method private readPackageQueue()V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string v1, "AdjustIoPackageQueue"

    const-string v2, "Package queue"

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/Util;->readObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    .line 210
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Package handler read %d packages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    goto :goto_0
.end method

.method private sendFirstInternal()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Package handler is paused"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Package handler is already sending"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityPackage;

    .line 197
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    invoke-interface {v1, v0}, Lcom/adjust/sdk/IRequestHandler;->sendPackage(Lcom/adjust/sdk/ActivityPackage;)V

    goto :goto_0
.end method

.method private sendNextInternal()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 202
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->writePackageQueue()V

    .line 203
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    invoke-direct {p0}, Lcom/adjust/sdk/PackageHandler;->sendFirstInternal()V

    .line 205
    return-void
.end method

.method private writePackageQueue()V
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    const-string v2, "AdjustIoPackageQueue"

    const-string v3, "Package queue"

    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/Util;->writeObject(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Package handler wrote %d packages"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adjust/sdk/PackageHandler;->packageQueue:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    return-void
.end method


# virtual methods
.method public addPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 66
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 67
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    return-void
.end method

.method public closeFirstPackage()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->isSending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    return-void
.end method

.method public finishedTrackingActivity(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IActivityHandler;->finishedTrackingActivity(Lorg/json/JSONObject;)V

    .line 115
    return-void
.end method

.method public getFailureMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "Will retry later."

    return-object v0
.end method

.method public init(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler;->activityHandler:Lcom/adjust/sdk/IActivityHandler;

    .line 58
    iput-object p2, p0, Lcom/adjust/sdk/PackageHandler;->context:Landroid/content/Context;

    .line 59
    iput-boolean p3, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 60
    return-void
.end method

.method public pauseSending()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 98
    return-void
.end method

.method public resumeSending()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/PackageHandler;->paused:Z

    .line 104
    return-void
.end method

.method public sendClickPackage(Lcom/adjust/sdk/ActivityPackage;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 119
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "Sending click package (%s)"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->logger:Lcom/adjust/sdk/ILogger;

    const-string v1, "%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler;->requestHandler:Lcom/adjust/sdk/IRequestHandler;

    invoke-interface {v0, p1}, Lcom/adjust/sdk/IRequestHandler;->sendClickPackage(Lcom/adjust/sdk/ActivityPackage;)V

    .line 122
    return-void
.end method

.method public sendFirstPackage()V
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 75
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 76
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 77
    return-void
.end method

.method public sendNextPackage()V
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 84
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 85
    iget-object v1, p0, Lcom/adjust/sdk/PackageHandler;->internalHandler:Lcom/adjust/sdk/PackageHandler$InternalHandler;

    invoke-virtual {v1, v0}, Lcom/adjust/sdk/PackageHandler$InternalHandler;->sendMessage(Landroid/os/Message;)Z

    .line 86
    return-void
.end method
