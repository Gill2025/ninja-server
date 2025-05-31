.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPersonCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 515
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 516
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 521
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    .line 522
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 528
    :goto_0
    return-void

    .line 524
    :pswitch_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;I)V

    goto :goto_0

    .line 527
    :pswitch_1
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;I)V

    goto :goto_0

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
