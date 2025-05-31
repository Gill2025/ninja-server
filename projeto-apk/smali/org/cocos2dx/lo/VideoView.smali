.class public Lorg/cocos2dx/lo/VideoView;
.super Landroid/view/SurfaceView;
.source "VideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lo/VideoView$OnFinishListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoView"


# instance fields
.field private fd:Landroid/content/res/AssetFileDescriptor;

.field private gameActivity:Landroid/app/Activity;

.field private mPlayer:Landroid/media/MediaPlayer;

.field private onFinishListener:Lorg/cocos2dx/lo/VideoView$OnFinishListener;

.field posttion:I

.field private resUri:Landroid/net/Uri;

.field private surfaceCreated:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2
    .param p1, "context"    # Landroid/app/Activity;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lorg/cocos2dx/lo/VideoView;->gameActivity:Landroid/app/Activity;

    .line 36
    invoke-virtual {p0}, Lorg/cocos2dx/lo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 37
    .local v0, "holder":Landroid/view/SurfaceHolder;
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 38
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 39
    invoke-virtual {p0, p0}, Lorg/cocos2dx/lo/VideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    .line 45
    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 46
    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 48
    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 49
    return-void
.end method

.method private dispose()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 140
    iput-object v2, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    .line 141
    iput-object v2, p0, Lorg/cocos2dx/lo/VideoView;->resUri:Landroid/net/Uri;

    .line 142
    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v1, :cond_0

    .line 144
    :try_start_0
    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    iput-object v2, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    .line 150
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 154
    const-string v0, "VideoView"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {p0}, Lorg/cocos2dx/lo/VideoView;->dispose()V

    .line 158
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->onFinishListener:Lorg/cocos2dx/lo/VideoView$OnFinishListener;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->onFinishListener:Lorg/cocos2dx/lo/VideoView$OnFinishListener;

    invoke-interface {v0}, Lorg/cocos2dx/lo/VideoView$OnFinishListener;->onVideoFinish()V

    .line 160
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 164
    const/4 v0, 0x1

    return v0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 10
    .param p1, "player"    # Landroid/media/MediaPlayer;

    .prologue
    .line 112
    const-string v8, "VideoView"

    const-string v9, "onPrepared"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual {p0}, Lorg/cocos2dx/lo/VideoView;->getWidth()I

    move-result v7

    .line 115
    .local v7, "wWidth":I
    invoke-virtual {p0}, Lorg/cocos2dx/lo/VideoView;->getHeight()I

    move-result v5

    .line 118
    .local v5, "wHeight":I
    iget-object v8, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    .line 119
    .local v4, "vWidth":I
    iget-object v8, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    .line 122
    .local v3, "vHeight":I
    int-to-float v8, v4

    int-to-float v9, v7

    div-float v6, v8, v9

    .line 123
    .local v6, "wRatio":F
    int-to-float v8, v3

    int-to-float v9, v5

    div-float v0, v8, v9

    .line 124
    .local v0, "hRatio":F
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 125
    .local v2, "ratio":F
    int-to-float v8, v4

    div-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v4, v8

    .line 126
    int-to-float v8, v3

    div-float/2addr v8, v2

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v3, v8

    .line 129
    invoke-virtual {p0}, Lorg/cocos2dx/lo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v8

    invoke-interface {v8, v4, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 130
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 131
    .local v1, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v8, 0x11

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 132
    invoke-virtual {p0, v1}, Lorg/cocos2dx/lo/VideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v8, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    iget v9, p0, Lorg/cocos2dx/lo/VideoView;->posttion:I

    invoke-virtual {v8, v9}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 135
    iget-object v8, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v8}, Landroid/media/MediaPlayer;->start()V

    .line 136
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lorg/cocos2dx/lo/VideoView;->posttion:I

    .line 191
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 192
    return-void
.end method

.method public resume()V
    .locals 6

    .prologue
    .line 198
    iget-boolean v0, p0, Lorg/cocos2dx/lo/VideoView;->surfaceCreated:Z

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->resUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->gameActivity:Landroid/app/Activity;

    iget-object v2, p0, Lorg/cocos2dx/lo/VideoView;->resUri:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public setOnFinishListener(Lorg/cocos2dx/lo/VideoView$OnFinishListener;)Lorg/cocos2dx/lo/VideoView;
    .locals 0
    .param p1, "onFinishListener"    # Lorg/cocos2dx/lo/VideoView$OnFinishListener;

    .prologue
    .line 52
    iput-object p1, p0, Lorg/cocos2dx/lo/VideoView;->onFinishListener:Lorg/cocos2dx/lo/VideoView$OnFinishListener;

    .line 54
    return-object p0
.end method

.method public setVideo(Landroid/content/res/AssetFileDescriptor;)V
    .locals 7
    .param p1, "fd"    # Landroid/content/res/AssetFileDescriptor;

    .prologue
    .line 67
    iput-object p1, p0, Lorg/cocos2dx/lo/VideoView;->fd:Landroid/content/res/AssetFileDescriptor;

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v6

    .line 73
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public setVideo(Landroid/net/Uri;)V
    .locals 2
    .param p1, "resUri"    # Landroid/net/Uri;

    .prologue
    .line 58
    iput-object p1, p0, Lorg/cocos2dx/lo/VideoView;->resUri:Landroid/net/Uri;

    .line 61
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lorg/cocos2dx/lo/VideoView;->gameActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 183
    invoke-direct {p0}, Lorg/cocos2dx/lo/VideoView;->dispose()V

    .line 184
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->onFinishListener:Lorg/cocos2dx/lo/VideoView$OnFinishListener;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->onFinishListener:Lorg/cocos2dx/lo/VideoView$OnFinishListener;

    invoke-interface {v0}, Lorg/cocos2dx/lo/VideoView$OnFinishListener;->onVideoFinish()V

    .line 186
    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 79
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 83
    const-string v0, "VideoView"

    const-string v1, "surfaceCreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/cocos2dx/lo/VideoView;->surfaceCreated:Z

    .line 87
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lorg/cocos2dx/lo/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 89
    :try_start_0
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    const/4 v2, 0x0

    .line 96
    const-string v0, "VideoView"

    const-string v1, "surfaceDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iput-boolean v2, p0, Lorg/cocos2dx/lo/VideoView;->surfaceCreated:Z

    .line 99
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lorg/cocos2dx/lo/VideoView;->mPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 108
    :cond_0
    return-void
.end method
