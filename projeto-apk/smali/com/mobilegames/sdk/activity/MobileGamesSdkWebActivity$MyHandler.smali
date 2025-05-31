.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;)V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 137
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 138
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget v0, p1, Landroid/os/Message;->what:I

    .line 152
    :cond_0
    return-void
.end method
