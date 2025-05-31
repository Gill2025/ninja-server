.class public final Lio/card/payment/CardIOActivity;
.super Landroid/app/Activity;

# interfaces
.implements Lio/card/payment/c;


# static fields
.field public static final EXTRA_APP_TOKEN:Ljava/lang/String; = "io.card.payment.appToken"

.field public static final EXTRA_GUIDE_COLOR:Ljava/lang/String; = "io.card.payment.guideColor"

.field public static final EXTRA_LANGUAGE_OR_LOCALE:Ljava/lang/String; = "io.card.payment.languageOrLocale"

.field public static final EXTRA_NO_CAMERA:Ljava/lang/String; = "io.card.payment.noCamera"

.field public static final EXTRA_REQUIRE_CVV:Ljava/lang/String; = "io.card.payment.requireCVV"

.field public static final EXTRA_REQUIRE_EXPIRY:Ljava/lang/String; = "io.card.payment.requireExpiry"

.field public static final EXTRA_REQUIRE_POSTAL_CODE:Ljava/lang/String; = "io.card.payment.requirePostalCode"

.field public static final EXTRA_REQUIRE_ZIP:Ljava/lang/String; = "io.card.payment.requireZip"

.field public static final EXTRA_SCAN_RESULT:Ljava/lang/String; = "io.card.payment.scanResult"

.field public static final EXTRA_SUPPRESS_CONFIRMATION:Ljava/lang/String; = "io.card.payment.suppressConfirmation"

.field public static final EXTRA_SUPPRESS_MANUAL_ENTRY:Ljava/lang/String; = "io.card.payment.suppressManual"

.field public static final EXTRA_USE_CARDIO_LOGO:Ljava/lang/String; = "io.card.payment.useCardIOLogo"

.field public static final RESULT_CARD_INFO:I

.field public static final RESULT_CONFIRMATION_SUPPRESSED:I

.field public static final RESULT_ENTRY_CANCELED:I

.field public static final RESULT_SCAN_NOT_AVAILABLE:I

.field public static final RESULT_SCAN_SUPPRESSED:I

.field static a:Landroid/graphics/Bitmap;

.field private static b:I

.field private static final c:[J

.field private static final d:I

.field private static e:Ljava/lang/String;

.field private static q:I

.field private static u:Z

.field private static synthetic v:Z


# instance fields
.field private f:Lio/card/payment/ab;

.field private g:Landroid/view/OrientationEventListener;

.field private h:Lio/card/payment/ac;

.field private i:Lio/card/payment/CreditCard;

.field private j:Landroid/graphics/Rect;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/FrameLayout;

.field private r:Lio/card/payment/CardScanner;

.field private s:Lio/card/payment/P;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lio/card/payment/CardIOActivity;->v:Z

    const v0, 0xca8d10

    sput v0, Lio/card/payment/CardIOActivity;->b:I

    const v3, 0xca8d11

    sput v3, Lio/card/payment/CardIOActivity;->b:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    sget v0, Lio/card/payment/CardIOActivity;->b:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lio/card/payment/CardIOActivity;->b:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    sget v0, Lio/card/payment/CardIOActivity;->b:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lio/card/payment/CardIOActivity;->b:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    sget v0, Lio/card/payment/CardIOActivity;->b:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lio/card/payment/CardIOActivity;->b:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_SUPPRESSED:I

    sget v0, Lio/card/payment/CardIOActivity;->b:I

    add-int/lit8 v3, v0, 0x1

    sput v3, Lio/card/payment/CardIOActivity;->b:I

    sput v0, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/card/payment/CardIOActivity;->c:[J

    const/16 v0, 0xa

    sput v0, Lio/card/payment/CardIOActivity;->d:I

    sput v2, Lio/card/payment/CardIOActivity;->q:I

    sput-boolean v1, Lio/card/payment/CardIOActivity;->u:Z

    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->a:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    nop

    :array_0
    .array-data 8
        0x0
        0x46
        0xa
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->m:Z

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->n:Z

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    return-void
.end method

.method static synthetic a(Lio/card/payment/CardIOActivity;)Lio/card/payment/ab;
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    return-object v0
.end method

.method private a(I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x10e

    const/16 v1, 0x5a

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "window"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, p1

    const/16 v4, 0x168

    if-le v0, v4, :cond_a

    add-int/lit16 v0, v0, -0x168

    move v4, v0

    :goto_2
    const/4 v0, -0x1

    const/16 v5, 0xf

    if-lt v4, v5, :cond_2

    const/16 v5, 0x159

    if-le v4, v5, :cond_7

    :cond_2
    iput v6, p0, Lio/card/payment/CardIOActivity;->l:I

    move v0, v3

    :cond_3
    :goto_3
    if-ltz v0, :cond_0

    iget v3, p0, Lio/card/payment/CardIOActivity;->k:I

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onOrientationChanged("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") calling setDeviceOrientation("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lio/card/payment/CardIOActivity;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v3, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    iget v4, p0, Lio/card/payment/CardIOActivity;->l:I

    invoke-virtual {v3, v4}, Lio/card/payment/CardScanner;->a(I)V

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->b(I)V

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    int-to-float v0, v0

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_5

    const/16 v0, 0xb4

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    const/16 v3, 0x4b

    if-le v4, v3, :cond_8

    const/16 v3, 0x69

    if-ge v4, v3, :cond_8

    const/4 v0, 0x4

    iput v0, p0, Lio/card/payment/CardIOActivity;->l:I

    move v0, v1

    goto :goto_3

    :cond_8
    const/16 v3, 0xa5

    if-le v4, v3, :cond_9

    const/16 v3, 0xc3

    if-ge v4, v3, :cond_9

    const/16 v0, 0xb4

    iput v7, p0, Lio/card/payment/CardIOActivity;->l:I

    goto :goto_3

    :cond_9
    const/16 v3, 0xff

    if-le v4, v3, :cond_3

    const/16 v3, 0x11d

    if-ge v4, v3, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lio/card/payment/CardIOActivity;->l:I

    move v0, v2

    goto :goto_3

    :cond_a
    move v4, v0

    goto :goto_2
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/card/payment/CardIOActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->finish()V

    return-void
.end method

.method static synthetic a(Lio/card/payment/CardIOActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lio/card/payment/ao;->w:Lio/card/payment/ao;

    invoke-static {v0}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card.io"

    const-string v3, "Unkown exception - please send the stack trace to support@card.io"

    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/16 v4, -0x4b

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iput-boolean v5, p0, Lio/card/payment/CardIOActivity;->t:Z

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lio/card/payment/P;->a(Lio/card/payment/ao;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v0, p1}, Lio/card/payment/CardScanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-virtual {v0, p1}, Lio/card/payment/ab;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->i:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    invoke-virtual {v0}, Lio/card/payment/ac;->a()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "card.io"

    const-string v1, "surface view is null.. recovering... rotation might be weird."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/card/payment/CardScanner;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->j:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lio/card/payment/ab;->a(Landroid/graphics/Rect;I)V

    iput p1, p0, Lio/card/payment/CardIOActivity;->k:I

    goto :goto_0
.end method

.method static synthetic c(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->i:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method public static canReadCardWithCamera()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-boolean v1, Lio/card/payment/CardIOActivity;->u:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lio/card/payment/af;->a()Z
    :try_end_0
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string v1, "CardIOActivity"

    const-string v2, "RuntimeException accessing Util.hardwareSupported()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static canReadCardWithCamera(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lio/card/payment/CardIOActivity;->canReadCardWithCamera()Z

    move-result v0

    return v0
.end method

.method static synthetic d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method static synthetic d(Lio/card/payment/CardIOActivity;)Lio/card/payment/CardScanner;
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    return-object v0
.end method

.method static synthetic e(Lio/card/payment/CardIOActivity;)Lio/card/payment/P;
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    return-object v0
.end method

.method private e()V
    .locals 3

    sget-boolean v0, Lio/card/payment/CardIOActivity;->u:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "io.card.payment.suppressConfirmation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/card/payment/DataEntryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "io.card.payment.scanResult"

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->i:Lio/card/payment/CreditCard;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x0

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->i:Lio/card/payment/CreditCard;

    sget v1, Lio/card/payment/CardIOActivity;->RESULT_CONFIRMATION_SUPPRESSED:I

    invoke-direct {p0, v1, v0}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/card/payment/e;

    invoke-direct {v1, p0}, Lio/card/payment/e;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic f(Lio/card/payment/CardIOActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    return-void
.end method

.method static synthetic g(Lio/card/payment/CardIOActivity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public static sdkBuildDate()Ljava/util/Date;
    .locals 2

    new-instance v0, Ljava/util/Date;

    const-string v1, "04/30/2014 22:39:27 -0500"

    invoke-direct {v0, v1}, Ljava/util/Date;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static sdkVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "sdk-3.1.5"

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    invoke-virtual {v0}, Lio/card/payment/ac;->a()Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lio/card/payment/ab;->a(Landroid/graphics/Rect;)V

    :cond_0
    iput v6, p0, Lio/card/payment/CardIOActivity;->l:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->b(I)V

    iget v0, p0, Lio/card/payment/CardIOActivity;->l:I

    if-eq v6, v0, :cond_1

    const-string v0, "card.io"

    const-string v1, "the orientation of the scanner doesn\'t match the orientation of the activity"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lio/card/payment/DetectionInfo;

    invoke-direct {v0}, Lio/card/payment/DetectionInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V
    .locals 7

    const/high16 v4, 0x43d60000    # 428.0f

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v2, Lio/card/payment/CardIOActivity;->c:[J

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->b()Lio/card/payment/CreditCard;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->i:Lio/card/payment/CreditCard;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->i:Lio/card/payment/CreditCard;

    invoke-virtual {v0, v2}, Lio/card/payment/ab;->a(Lio/card/payment/CreditCard;)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v2}, Lio/card/payment/CardScanner;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/card/payment/P;->c(Ljava/util/Map;)V

    :cond_0
    iget v0, p0, Lio/card/payment/CardIOActivity;->l:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lio/card/payment/CardIOActivity;->l:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scale factor: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-virtual {v1, v0}, Lio/card/payment/ab;->a(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    return-void

    :catch_0
    move-exception v0

    const-string v0, "card.io"

    const-string v2, "Could not activate vibration feedback. Please add <uses-permission android:name=\"android.permission.VIBRATE\" /> to your application\'s manifest."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "card.io"

    const-string v3, "Exception while attempting to vibrate: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->j:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v0, v2

    goto :goto_1
.end method

.method final a(Lio/card/payment/DetectionInfo;)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-virtual {v0, p1}, Lio/card/payment/ab;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method public final authorizeScanFailed(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "CardIOActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scan authorization failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final authorizeScanSuccessful()V
    .locals 0

    return-void
.end method

.method public final authorizeScanUnsuccessful()V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lio/card/payment/CardIOActivity;->u:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sput-boolean v3, Lio/card/payment/CardIOActivity;->u:Z

    const-string v0, "card.io"

    const-string v1, "This app is not authorized to scan. Please register it at https://card.io. All card scans will be disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lio/card/payment/ao;->t:Lio/card/payment/ao;

    invoke-static {v1}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lio/card/payment/ao;->a:Lio/card/payment/ao;

    invoke-static {v1}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lio/card/payment/ao;->b:Lio/card/payment/ao;

    invoke-static {v1}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lio/card/payment/i;

    invoke-direct {v2, p0}, Lio/card/payment/i;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->a(Z)V

    return-void
.end method

.method public final getTorchRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-virtual {v0}, Lio/card/payment/ab;->d()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "onActivityResult(requestCode:%d, resultCode:%d, ..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_CARD_INFO:I

    if-eq p2, v0, :cond_0

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_ENTRY_CANCELED:I

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data entry result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "io.card.payment.scanResult"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p2, p3}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 2

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-static {}, Lio/card/payment/ab;->c()Z

    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v1}, Lio/card/payment/CardScanner;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/P;->a(Ljava/util/Map;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    sget v0, Lio/card/payment/CardIOActivity;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/card/payment/CardIOActivity;->q:I

    if-eq v0, v8, :cond_0

    const-string v0, "INTERNAL WARNING: There are %d (not 1) CardIOActivity allocations!"

    new-array v1, v8, [Ljava/lang/Object;

    sget v2, Lio/card/payment/CardIOActivity;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lio/card/payment/an;->a(Landroid/content/Intent;)V

    const-string v0, "io.card.payment.appToken"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardIOActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lio/card/payment/CardIOActivity;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/card/payment/CardIOActivity;->e:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A valid card.io app token must be supplied as a stringExtra with the key CardIOActivity.EXTRA_APP_TOKEN. Get one at https://card.io"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-boolean v7, p0, Lio/card/payment/CardIOActivity;->n:Z

    new-instance v0, Lio/card/payment/P;

    sget-object v2, Lio/card/payment/CardIOActivity;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v2, v7}, Lio/card/payment/P;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    sget-object v0, Lio/card/payment/CardIOActivity;->e:Ljava/lang/String;

    invoke-static {}, Lio/card/payment/X;->a()Lio/card/payment/a;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Lio/card/payment/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "https://api.card.io/0/sdk/auth.json"

    new-instance v3, Lio/card/payment/ad;

    invoke-direct {v3, p0}, Lio/card/payment/ad;-><init>(Lio/card/payment/c;)V

    invoke-virtual {v2, p0, v0, v3}, Lio/card/payment/a;->a(Landroid/content/Context;Ljava/lang/String;Lio/card/payment/f;)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-static {v0, v2}, Lio/card/payment/af;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "io.card.payment.suppressManual"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->m:Z

    const-string v0, "io.card.payment.noCamera"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v8, p0, Lio/card/payment/CardIOActivity;->t:Z

    :cond_4
    :goto_0
    sget-boolean v0, Lio/card/payment/CardIOActivity;->u:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->requestWindowFeature(I)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->j:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lio/card/payment/CardIOActivity;->l:I

    const-string v0, "io.card.payment.cameraBypassTestMode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "io.card.development"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "CardIOActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not correct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "illegal access of private extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Ljava/lang/Exception;)V

    :cond_5
    :goto_1
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lio/card/payment/CardIOActivity;->u:Z

    if-nez v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->m:Z

    if-eqz v0, :cond_7

    sget v0, Lio/card/payment/CardIOActivity;->RESULT_SCAN_NOT_AVAILABLE:I

    invoke-direct {p0, v0, v9}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    invoke-static {}, Lio/card/payment/af;->a()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/card/payment/ao;->u:Lio/card/payment/ao;

    invoke-static {v0}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "card.io"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/card/payment/CardIOActivity;->t:Z

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lio/card/payment/P;->a(Lio/card/payment/ao;Ljava/util/Map;)V
    :try_end_1
    .catch Lio/card/payment/CameraUnavailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v2, Lio/card/payment/ao;->v:Lio/card/payment/ao;

    invoke-static {v2}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "card.io"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, -0x4b

    invoke-virtual {v3, v4, v7, v5}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    iput-boolean v8, p0, Lio/card/payment/CardIOActivity;->t:Z

    iget-object v3, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    invoke-virtual {v3, v2, v0, v9}, Lio/card/payment/P;->a(Lio/card/payment/ao;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_9
    :try_start_2
    const-string v0, "io.card.payment.CardScannerTester"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lio/card/payment/CardIOActivity;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardScanner;

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    :goto_2
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->b()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Lio/card/payment/ac;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lio/card/payment/ac;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x30

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lio/card/payment/ac;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lio/card/payment/ab;

    invoke-static {p0}, Lio/card/payment/af;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lio/card/payment/ab;-><init>(Lio/card/payment/CardIOActivity;Z)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lio/card/payment/ab;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.useCardIOLogo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-virtual {v2, v1}, Lio/card/payment/ab;->b(Z)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "io.card.payment.guideColor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v2, -0x1000000

    or-int/2addr v2, v1

    if-eq v1, v2, :cond_a

    const-string v1, "card.io"

    const-string v3, "Removing transparency from provided guide color."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-virtual {v1, v2}, Lio/card/payment/ab;->a(I)V

    :cond_b
    :goto_3
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->m:Z

    if-nez v0, :cond_c

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    sget-object v0, Lio/card/payment/ao;->q:Lio/card/payment/ao;

    invoke-static {v0}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v0, Lio/card/payment/g;

    invoke-direct {v0, p0}, Lio/card/payment/g;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lio/card/payment/m;->a(Landroid/view/View;ZLandroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    const-string v0, "42dip"

    invoke-static {v0, p0}, Lio/card/payment/m;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinimumHeight(I)V

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v0, "16dip"

    const/4 v2, 0x0

    const-string v3, "16dip"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lio/card/payment/m;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "4dip"

    const-string v2, "4dip"

    const-string v3, "4dip"

    const-string v4, "4dip"

    invoke-static {v1, v0, v2, v3, v4}, Lio/card/payment/m;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lio/card/payment/d;

    invoke-direct {v0, p0, p0}, Lio/card/payment/d;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->g:Landroid/view/OrientationEventListener;

    goto/16 :goto_1

    :cond_d
    new-instance v0, Lio/card/payment/CardScanner;

    iget v1, p0, Lio/card/payment/CardIOActivity;->l:I

    invoke-direct {v0, p0, v1}, Lio/card/payment/CardScanner;-><init>(Lio/card/payment/CardIOActivity;I)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    goto/16 :goto_2

    :cond_e
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lio/card/payment/ab;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3
.end method

.method protected final onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->f:Lio/card/payment/ab;

    sget v0, Lio/card/payment/CardIOActivity;->q:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/card/payment/CardIOActivity;->q:I

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->d()V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->g:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-nez v0, :cond_1

    const-string v0, "card.io"

    const-string v1, "cardScanner is null in onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    invoke-virtual {v0, v3}, Lio/card/payment/P;->b(Ljava/util/Map;)V

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    :goto_0
    return-void

    :cond_0
    sget-boolean v0, Lio/card/payment/CardIOActivity;->u:Z

    if-nez v0, :cond_1

    const-string v0, "card.io"

    const-string v1, "This app is not authorized to scan"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, v2, v3}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/card/payment/af;->b()V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0, v5}, Lio/card/payment/CardIOActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iput-object v3, p0, Lio/card/payment/CardIOActivity;->i:Lio/card/payment/CreditCard;

    sget-boolean v0, Lio/card/payment/CardIOActivity;->v:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->h:Lio/card/payment/ac;

    invoke-virtual {v1}, Lio/card/payment/ac;->b()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->a(Landroid/view/SurfaceHolder;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "CardIOActivity"

    const-string v1, "Could not connect to camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lio/card/payment/ao;->w:Lio/card/payment/ao;

    invoke-static {v0}, Lio/card/payment/an;->a(Lio/card/payment/ao;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card.io"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "error display: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->e()V

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->r:Lio/card/payment/CardScanner;

    invoke-virtual {v2}, Lio/card/payment/CardScanner;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lio/card/payment/P;->a(Lio/card/payment/ao;Ljava/util/Map;)V

    :goto_1
    iget v0, p0, Lio/card/payment/CardIOActivity;->k:I

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(I)V

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lio/card/payment/CardIOActivity;->a(Z)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->s:Lio/card/payment/P;

    invoke-virtual {v0}, Lio/card/payment/P;->a()V

    goto :goto_1
.end method
