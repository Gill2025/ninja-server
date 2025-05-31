.class final Lcom/adjust/sdk/RequestHandler$InternalHandler;
.super Landroid/os/Handler;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalHandler"
.end annotation


# static fields
.field private static final INIT:I = 0x11ad1

.field private static final SEND:I = 0x11ad0

.field private static final SEND_CLICK:I = 0x11ad2


# instance fields
.field private final requestHandlerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/RequestHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/adjust/sdk/RequestHandler;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/RequestHandler$InternalHandler;->requestHandlerReference:Ljava/lang/ref/WeakReference;

    .line 89
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 93
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 95
    iget-object v0, p0, Lcom/adjust/sdk/RequestHandler$InternalHandler;->requestHandlerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/RequestHandler;

    .line 96
    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 100
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 106
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/RequestHandler;->access$1(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;Z)V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {v0}, Lcom/adjust/sdk/RequestHandler;->access$0(Lcom/adjust/sdk/RequestHandler;)V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/ActivityPackage;

    .line 110
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/RequestHandler;->access$1(Lcom/adjust/sdk/RequestHandler;Lcom/adjust/sdk/ActivityPackage;Z)V

    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x11ad0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
