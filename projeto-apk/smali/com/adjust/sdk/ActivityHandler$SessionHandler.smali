.class final Lcom/adjust/sdk/ActivityHandler$SessionHandler;
.super Landroid/os/Handler;
.source "ActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SessionHandler"
.end annotation


# static fields
.field private static final BASE_ADDRESS:I = 0x11bb6

.field private static final DEEP_LINK:I = 0x11bbc

.field private static final END:I = 0x11bb9

.field private static final EVENT:I = 0x11bba

.field private static final FINISH_TRACKING:I = 0x11bbb

.field private static final INIT:I = 0x11bb7

.field private static final SEND_REFERRER:I = 0x11bbd

.field private static final START:I = 0x11bb8

.field private static final UPDATE_STATUS:I = 0x11bbe


# instance fields
.field private final sessionHandlerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/adjust/sdk/ActivityHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/os/Looper;Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    .prologue
    .line 294
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 295
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sessionHandlerReference:Ljava/lang/ref/WeakReference;

    .line 296
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 302
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$SessionHandler;->sessionHandlerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/ActivityHandler;

    .line 303
    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 307
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 309
    :pswitch_0
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$0(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    .line 312
    :pswitch_1
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$1(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    .line 315
    :pswitch_2
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$2(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    .line 318
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/AdjustEvent;

    .line 319
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$3(Lcom/adjust/sdk/ActivityHandler;Lcom/adjust/sdk/AdjustEvent;)V

    goto :goto_0

    .line 322
    :pswitch_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    .line 323
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$4(Lcom/adjust/sdk/ActivityHandler;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 326
    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/ActivityHandler$UrlClickTime;

    .line 327
    iget-object v2, v1, Lcom/adjust/sdk/ActivityHandler$UrlClickTime;->url:Landroid/net/Uri;

    iget-wide v4, v1, Lcom/adjust/sdk/ActivityHandler$UrlClickTime;->clickTime:J

    invoke-static {v0, v2, v4, v5}, Lcom/adjust/sdk/ActivityHandler;->access$5(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    goto :goto_0

    .line 330
    :pswitch_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/adjust/sdk/ActivityHandler$ReferrerClickTime;

    .line 331
    iget-object v2, v1, Lcom/adjust/sdk/ActivityHandler$ReferrerClickTime;->referrer:Ljava/lang/String;

    iget-wide v4, v1, Lcom/adjust/sdk/ActivityHandler$ReferrerClickTime;->clickTime:J

    invoke-static {v0, v2, v4, v5}, Lcom/adjust/sdk/ActivityHandler;->access$6(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;J)V

    goto :goto_0

    .line 334
    :pswitch_7
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$7(Lcom/adjust/sdk/ActivityHandler;)V

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x11bb7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
