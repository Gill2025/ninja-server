.class public final Lcom/google/zxing/camera/CameraManager;
.super Ljava/lang/Object;
.source "CameraManager.java"


# static fields
.field private static final MAX_FRAME_HEIGHT:I = 0x1a4

.field private static final MAX_FRAME_WIDTH:I = 0x1a4

.field private static final MIN_FRAME_HEIGHT:I = 0xf0

.field private static final MIN_FRAME_WIDTH:I = 0xf0

.field static final SDK_INT:I

.field private static final TAG:Ljava/lang/String;

.field private static cameraManager:Lcom/google/zxing/camera/CameraManager;


# instance fields
.field private final autoFocusCallback:Lcom/google/zxing/camera/AutoFocusCallback;

.field private camera:Landroid/hardware/Camera;

.field private final configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

.field private final context:Landroid/content/Context;

.field private framingRect:Landroid/graphics/Rect;

.field private framingRectInPreview:Landroid/graphics/Rect;

.field private initialized:Z

.field private final previewCallback:Lcom/google/zxing/camera/PreviewCallback;

.field private previewing:Z

.field private final useOneShotPreviewCallback:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/google/zxing/camera/CameraManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/camera/CameraManager;->TAG:Ljava/lang/String;

    .line 54
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 59
    :goto_0
    sput v0, Lcom/google/zxing/camera/CameraManager;->SDK_INT:I

    .line 60
    return-void

    .line 57
    :catch_0
    move-exception v0

    const/16 v0, 0x2710

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/google/zxing/camera/CameraManager;->context:Landroid/content/Context;

    .line 101
    new-instance v0, Lcom/google/zxing/camera/CameraConfigurationManager;

    invoke-direct {v0, p1}, Lcom/google/zxing/camera/CameraConfigurationManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    .line 108
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    .line 110
    new-instance v0, Lcom/google/zxing/camera/PreviewCallback;

    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    iget-boolean v2, p0, Lcom/google/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/camera/PreviewCallback;-><init>(Lcom/google/zxing/camera/CameraConfigurationManager;Z)V

    iput-object v0, p0, Lcom/google/zxing/camera/CameraManager;->previewCallback:Lcom/google/zxing/camera/PreviewCallback;

    .line 111
    new-instance v0, Lcom/google/zxing/camera/AutoFocusCallback;

    invoke-direct {v0}, Lcom/google/zxing/camera/AutoFocusCallback;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/camera/AutoFocusCallback;

    .line 112
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static get()Lcom/google/zxing/camera/CameraManager;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/google/zxing/camera/CameraManager;->cameraManager:Lcom/google/zxing/camera/CameraManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/google/zxing/camera/CameraManager;->cameraManager:Lcom/google/zxing/camera/CameraManager;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/zxing/camera/CameraManager;

    invoke-direct {v0, p0}, Lcom/google/zxing/camera/CameraManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/zxing/camera/CameraManager;->cameraManager:Lcom/google/zxing/camera/CameraManager;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public final buildLuminanceSource([BII)Lcom/google/zxing/camera/PlanarYUVLuminanceSource;
    .locals 8

    .prologue
    .line 316
    invoke-virtual {p0}, Lcom/google/zxing/camera/CameraManager;->getFramingRectInPreview()Landroid/graphics/Rect;

    move-result-object v1

    .line 317
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraConfigurationManager;->getPreviewFormat()I

    move-result v0

    .line 318
    iget-object v2, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v2}, Lcom/google/zxing/camera/CameraConfigurationManager;->getPreviewFormatString()Ljava/lang/String;

    move-result-object v2

    .line 319
    packed-switch v0, :pswitch_data_0

    .line 331
    const-string v3, "yuv420p"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 332
    new-instance v0, Lcom/google/zxing/camera/PlanarYUVLuminanceSource;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 333
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 332
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    :goto_0
    return-object v0

    .line 326
    :pswitch_0
    new-instance v0, Lcom/google/zxing/camera/PlanarYUVLuminanceSource;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 327
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 326
    invoke-direct/range {v0 .. v7}, Lcom/google/zxing/camera/PlanarYUVLuminanceSource;-><init>([BIIIIII)V

    goto :goto_0

    .line 336
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported picture format: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 319
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final closeDriver()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 155
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFramingRect()Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/16 v2, 0x1a4

    const/16 v1, 0xf0

    .line 223
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v0}, Lcom/google/zxing/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v4

    .line 224
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 228
    :cond_0
    iget v0, v4, Landroid/graphics/Point;->x:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 229
    iget v3, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    .line 230
    if-ge v0, v1, :cond_3

    move v0, v1

    .line 236
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_4

    .line 242
    :goto_2
    if-ge v0, v1, :cond_5

    move v1, v0

    .line 247
    :goto_3
    iget v2, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 248
    iget v3, v4, Landroid/graphics/Point;->y:I

    div-int/lit8 v3, v3, 0x2

    .line 249
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, p0, Lcom/google/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    .line 250
    sget-object v0, Lcom/google/zxing/camera/CameraManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calculated framing rect: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->framingRect:Landroid/graphics/Rect;

    goto :goto_0

    .line 232
    :cond_3
    if-le v0, v2, :cond_1

    move v0, v2

    .line 233
    goto :goto_1

    .line 238
    :cond_4
    if-le v3, v2, :cond_6

    move v1, v2

    .line 239
    goto :goto_2

    :cond_5
    move v0, v1

    .line 245
    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method public final getFramingRectInPreview()Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 260
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/google/zxing/camera/CameraManager;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 262
    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v1}, Lcom/google/zxing/camera/CameraConfigurationManager;->getCameraResolution()Landroid/graphics/Point;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    invoke-virtual {v2}, Lcom/google/zxing/camera/CameraConfigurationManager;->getScreenResolution()Landroid/graphics/Point;

    move-result-object v2

    .line 269
    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 270
    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v4, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->x:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 271
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 272
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 280
    iput-object v0, p0, Lcom/google/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->framingRectInPreview:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final openDriver(Landroid/view/SurfaceHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_2

    .line 122
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 123
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 128
    iget-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->initialized:Z

    if-nez v0, :cond_1

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->initialized:Z

    .line 130
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/google/zxing/camera/CameraConfigurationManager;->initFromCameraParameters(Landroid/hardware/Camera;)V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->configManager:Lcom/google/zxing/camera/CameraConfigurationManager;

    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Lcom/google/zxing/camera/CameraConfigurationManager;->setDesiredCameraParameters(Landroid/hardware/Camera;)V

    .line 144
    :cond_2
    return-void
.end method

.method public final requestAutoFocus(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 211
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 213
    :cond_0
    return-void
.end method

.method public final requestPreviewFrame(Landroid/os/Handler;I)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->previewCallback:Lcom/google/zxing/camera/PreviewCallback;

    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 193
    iget-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->previewCallback:Lcom/google/zxing/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->previewCallback:Lcom/google/zxing/camera/PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    goto :goto_0
.end method

.method public final setCameraDisplayOrientation(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    .line 347
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity==="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 349
    packed-switch v1, :pswitch_data_0

    .line 370
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    add-int/lit8 v0, v0, 0x5a

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 371
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 372
    return-void

    .line 354
    :pswitch_1
    const/16 v0, 0x5a

    .line 355
    goto :goto_0

    .line 357
    :pswitch_2
    const/16 v0, 0xb4

    .line 358
    goto :goto_0

    .line 360
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final startPreview()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->previewing:Z

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->previewing:Z

    .line 165
    :cond_0
    return-void
.end method

.method public final stopPreview()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 171
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->previewing:Z

    if-eqz v0, :cond_1

    .line 172
    iget-boolean v0, p0, Lcom/google/zxing/camera/CameraManager;->useOneShotPreviewCallback:Z

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 176
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->previewCallback:Lcom/google/zxing/camera/PreviewCallback;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/camera/PreviewCallback;->setHandler(Landroid/os/Handler;I)V

    .line 177
    iget-object v0, p0, Lcom/google/zxing/camera/CameraManager;->autoFocusCallback:Lcom/google/zxing/camera/AutoFocusCallback;

    invoke-virtual {v0, v2, v1}, Lcom/google/zxing/camera/AutoFocusCallback;->setHandler(Landroid/os/Handler;I)V

    .line 178
    iput-boolean v1, p0, Lcom/google/zxing/camera/CameraManager;->previewing:Z

    .line 180
    :cond_1
    return-void
.end method
