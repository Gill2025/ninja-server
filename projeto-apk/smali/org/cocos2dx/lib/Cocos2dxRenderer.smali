.class public Lorg/cocos2dx/lib/Cocos2dxRenderer;
.super Ljava/lang/Object;
.source "Cocos2dxRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static final NANOSECONDSPERMICROSECOND:J = 0xf4240L

.field private static final NANOSECONDSPERSECOND:J = 0x3b9aca00L

.field private static sAnimationInterval:J


# instance fields
.field private mLastTickInNanoSeconds:J

.field public mOnResumeInit:Z

.field private mScreenHeight:I

.field private mScreenWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    const-wide/32 v0, 0xfe502a

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->sAnimationInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnResumeInit:Z

    .line 31
    return-void
.end method

.method private static native nativeDeleteBackward()V
.end method

.method private static native nativeGetContentText()Ljava/lang/String;
.end method

.method private static native nativeInit(II)V
.end method

.method private static native nativeInsertText(Ljava/lang/String;)V
.end method

.method private static native nativeKeyDown(I)Z
.end method

.method private static native nativeOnPause()V
.end method

.method private static native nativeOnResume()V
.end method

.method private static native nativeRender()V
.end method

.method private static native nativeTouchesBegin(IFF)V
.end method

.method private static native nativeTouchesCancel([I[F[F)V
.end method

.method private static native nativeTouchesEnd(IFF)V
.end method

.method private static native nativeTouchesMove([I[F[F)V
.end method

.method private static native onResumeInit()V
.end method

.method public static setAnimationInterval(D)V
    .locals 2
    .param p0, "pAnimationInterval"    # D

    .prologue
    .line 58
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v0, p0

    double-to-long v0, v0

    sput-wide v0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->sAnimationInterval:J

    .line 59
    return-void
.end method


# virtual methods
.method public getContentText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeGetContentText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleActionCancel([I[F[F)V
    .locals 0
    .param p1, "pIDs"    # [I
    .param p2, "pXs"    # [F
    .param p3, "pYs"    # [F

    .prologue
    .line 139
    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesCancel([I[F[F)V

    .line 140
    return-void
.end method

.method public handleActionDown(IFF)V
    .locals 0
    .param p1, "pID"    # I
    .param p2, "pX"    # F
    .param p3, "pY"    # F

    .prologue
    .line 131
    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesBegin(IFF)V

    .line 132
    return-void
.end method

.method public handleActionMove([I[F[F)V
    .locals 0
    .param p1, "pIDs"    # [I
    .param p2, "pXs"    # [F
    .param p3, "pYs"    # [F

    .prologue
    .line 143
    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesMove([I[F[F)V

    .line 144
    return-void
.end method

.method public handleActionUp(IFF)V
    .locals 0
    .param p1, "pID"    # I
    .param p2, "pX"    # F
    .param p3, "pY"    # F

    .prologue
    .line 135
    invoke-static {p1, p2, p3}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeTouchesEnd(IFF)V

    .line 136
    return-void
.end method

.method public handleDeleteBackward()V
    .locals 0

    .prologue
    .line 167
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeDeleteBackward()V

    .line 168
    return-void
.end method

.method public handleInsertText(Ljava/lang/String;)V
    .locals 0
    .param p1, "pText"    # Ljava/lang/String;

    .prologue
    .line 163
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInsertText(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method public handleKeyDown(I)V
    .locals 0
    .param p1, "pKeyCode"    # I

    .prologue
    .line 147
    invoke-static {p1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeKeyDown(I)Z

    .line 148
    return-void
.end method

.method public handleOnPause()V
    .locals 0

    .prologue
    .line 151
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnPause()V

    .line 152
    return-void
.end method

.method public handleOnResume()V
    .locals 0

    .prologue
    .line 155
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeOnResume()V

    .line 156
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 94
    iget-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnResumeInit:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->onResumeInit()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mOnResumeInit:Z

    .line 99
    :cond_0
    invoke-static {}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeRender()V

    .line 113
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1, "pGL10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "pWidth"    # I
    .param p3, "pHeight"    # I

    .prologue
    .line 78
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .param p1, "pGL10"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "pEGLConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 72
    iget v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenWidth:I

    iget v1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenHeight:I

    invoke-static {v0, v1}, Lorg/cocos2dx/lib/Cocos2dxRenderer;->nativeInit(II)V

    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mLastTickInNanoSeconds:J

    .line 74
    return-void
.end method

.method public setScreenWidthAndHeight(II)V
    .locals 0
    .param p1, "pSurfaceWidth"    # I
    .param p2, "pSurfaceHeight"    # I

    .prologue
    .line 62
    iput p1, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenWidth:I

    .line 63
    iput p2, p0, Lorg/cocos2dx/lib/Cocos2dxRenderer;->mScreenHeight:I

    .line 64
    return-void
.end method
