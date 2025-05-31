.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;
.source "MobileGamesSdkCaptureActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;
    }
.end annotation


# instance fields
.field private aA:Lcom/google/zxing/decoding/InactivityTimer;

.field private aB:Landroid/media/MediaPlayer;

.field private aC:Z

.field private aD:Z

.field private final aE:Landroid/media/MediaPlayer$OnCompletionListener;

.field private ay:Lcom/google/zxing/decoding/CaptureActivityHandler;

.field private az:Z

.field private viewfinderView:Lcom/google/zxing/view/ViewfinderView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;-><init>()V

    .line 272
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$1;

    invoke-direct {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$1;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aE:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 37
    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    :try_start_0
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/zxing/camera/CameraManager;->openDriver(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->ay:Lcom/google/zxing/decoding/CaptureActivityHandler;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lcom/google/zxing/decoding/CaptureActivityHandler;

    .line 198
    invoke-direct {v0, p0, v1, v1}, Lcom/google/zxing/decoding/CaptureActivityHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V

    .line 197
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->ay:Lcom/google/zxing/decoding/CaptureActivityHandler;

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    goto :goto_0

    .line 192
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/zxing/Result;)V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aA:Lcom/google/zxing/decoding/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/InactivityTimer;->onActivity()V

    .line 118
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aD:Z

    if-eqz v0, :cond_1

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 119
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 125
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity$MyAsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 134
    :cond_2
    return-void
.end method

.method public final drawViewfinder()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->viewfinderView:Lcom/google/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/google/zxing/view/ViewfinderView;->drawViewfinder()V

    .line 232
    return-void
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->ay:Lcom/google/zxing/decoding/CaptureActivityHandler;

    return-object v0
.end method

.method public final m()Lcom/google/zxing/view/ViewfinderView;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->viewfinderView:Lcom/google/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setRequestedOrientation(I)V

    .line 58
    const-string v0, "layout"

    const-string v1, "mobilegames_capture"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/camera/CameraManager;->init(Landroid/content/Context;)V

    .line 60
    const-string v0, "id"

    const-string v1, "mobilegames_captrue_viewfinder"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/view/ViewfinderView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->viewfinderView:Lcom/google/zxing/view/ViewfinderView;

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->az:Z

    .line 63
    new-instance v0, Lcom/google/zxing/decoding/InactivityTimer;

    invoke-direct {v0, p0}, Lcom/google/zxing/decoding/InactivityTimer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aA:Lcom/google/zxing/decoding/InactivityTimer;

    .line 65
    const-string v0, "id"

    const-string v1, "mobilegames_captrue_copyurl"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "string"

    const-string v3, "mobilegames_scan_text2_1"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " http://mpay.oasgames.com \n2:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_scan_text2_2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n3:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_scan_success"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aA:Lcom/google/zxing/decoding/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/InactivityTimer;->shutdown()V

    .line 108
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->onDestroy()V

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->onPause()V

    .line 98
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->ay:Lcom/google/zxing/decoding/CaptureActivityHandler;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->ay:Lcom/google/zxing/decoding/CaptureActivityHandler;

    invoke-virtual {v0}, Lcom/google/zxing/decoding/CaptureActivityHandler;->quitSynchronously()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->ay:Lcom/google/zxing/decoding/CaptureActivityHandler;

    .line 102
    :cond_0
    invoke-static {}, Lcom/google/zxing/camera/CameraManager;->get()Lcom/google/zxing/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraManager;->closeDriver()V

    .line 103
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x3

    .line 72
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->onResume()V

    .line 73
    const-string v0, "id"

    const-string v1, "mobilegames_captrue_preview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 74
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 75
    iget-boolean v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->az:Z

    if-eqz v1, :cond_2

    .line 76
    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 81
    :goto_0
    iput-boolean v8, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aC:Z

    .line 85
    const-string v0, "audio"

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 86
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 87
    iput-boolean v7, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aC:Z

    .line 89
    :cond_0
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aC:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setVolumeControlStream(I)V

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aE:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "raw"

    const-string v2, "mobilegames_captrue_beep"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    :try_start_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_1
    :goto_1
    iput-boolean v8, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aD:Z

    .line 92
    invoke-virtual {p0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->setWaitScreen(Z)V

    .line 93
    return-void

    .line 78
    :cond_2
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 79
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->aB:Landroid/media/MediaPlayer;

    goto :goto_1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->az:Z

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->az:Z

    .line 210
    invoke-direct {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->a(Landroid/view/SurfaceHolder;)V

    .line 211
    const-string v0, "MobileGamesSdkCaptureActivity"

    const-string v1, "surface created"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCaptureActivity;->az:Z

    .line 219
    return-void
.end method
