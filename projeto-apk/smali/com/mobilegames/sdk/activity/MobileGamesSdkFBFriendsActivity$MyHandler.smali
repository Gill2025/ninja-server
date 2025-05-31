.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkFBFriendsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 109
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 110
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 121
    :pswitch_0
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->q()V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBFriendsActivity;)V

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
