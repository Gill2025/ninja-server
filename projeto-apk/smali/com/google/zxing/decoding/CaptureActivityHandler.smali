.class public final Lcom/google/zxing/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activity:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

.field private final decodeThread:Lcom/google/zxing/decoding/DecodeThread;

.field private state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/google/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    .line 57
    new-instance v0, Lcom/google/zxing/decoding/DecodeThread;

    .line 58
    new-instance v1, Lcom/google/zxing/view/ViewfinderResultPointCallback;

    invoke-virtual {p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->m()Lcom/google/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/zxing/view/ViewfinderResultPointCallback;-><init>(Lcom/google/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/google/zxing/decoding/DecodeThread;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    .line 57
    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    .line 59
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/DecodeThread;->start()V

    .line 60
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 62
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraManager;->startPreview()V

    .line 63
    invoke-direct {p0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    .line 64
    return-void
.end method

.method private restartPreviewAndDecode()V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 125
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v1}, Lcom/google/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "com_google_zxing_decode"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    .line 126
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "com_google_zxing_auto_focus"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 127
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->drawViewfinder()V

    .line 129
    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "id"

    const-string v2, "com_google_zxing_auto_focus"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    sget-object v1, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    if-ne v0, v1, :cond_0

    .line 73
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "com_google_zxing_auto_focus"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/google/zxing/camera/CameraManager;->requestAutoFocus(Landroid/os/Handler;I)V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "id"

    const-string v2, "com_google_zxing_restart_preview"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 76
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-direct {p0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->restartPreviewAndDecode()V

    goto :goto_0

    .line 78
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "id"

    const-string v2, "com_google_zxing_decode_succeeded"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 79
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 81
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/Result;

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->a(Lcom/google/zxing/Result;)V

    goto :goto_0

    .line 89
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "id"

    const-string v2, "com_google_zxing_decode_failed"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 91
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 92
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v1}, Lcom/google/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-string v2, "id"

    const-string v3, "com_google_zxing_decode"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/camera/CameraManager;->requestPreviewFrame(Landroid/os/Handler;I)V

    goto :goto_0

    .line 93
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "id"

    const-string v2, "com_google_zxing_return_scan_result"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 94
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-object v1, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 96
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->finish()V

    goto/16 :goto_0

    .line 97
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "id"

    const-string v2, "com_google_zxing_launch_product_query"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 98
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler;->TAG:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 100
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 101
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 102
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->activity:Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method public final quitSynchronously()V
    .locals 3

    .prologue
    .line 107
    sget-object v0, Lcom/google/zxing/decoding/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    iput-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->state:Lcom/google/zxing/decoding/CaptureActivityHandler$State;

    .line 108
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraManager;->stopPreview()V

    .line 109
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/DecodeThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "com_google_zxing_quit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/decoding/CaptureActivityHandler;->decodeThread:Lcom/google/zxing/decoding/DecodeThread;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/DecodeThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    const-string v0, "id"

    const-string v1, "com_google_zxing_decode_succeeded"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 119
    const-string v0, "id"

    const-string v1, "com_google_zxing_decode_failed"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->removeMessages(I)V

    .line 120
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
