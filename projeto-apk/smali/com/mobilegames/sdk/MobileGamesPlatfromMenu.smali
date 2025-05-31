.class public Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;
.super Landroid/view/View;
.source "MobileGamesPlatfromMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;,
        Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;
    }
.end annotation


# static fields
.field public static l:[I

.field private static m:[Z

.field private static q:I


# instance fields
.field A:I

.field B:Landroid/graphics/Point;

.field C:Z

.field D:Z

.field private E:Landroid/graphics/Bitmap;

.field private F:Landroid/graphics/Bitmap;

.field private G:Landroid/graphics/NinePatch;

.field private H:Landroid/graphics/NinePatch;

.field I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

.field private J:[Landroid/graphics/Bitmap;

.field private K:I

.field private L:I

.field private M:Z

.field private context:Landroid/content/Context;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Landroid/util/DisplayMetrics;

.field private p:I

.field private padding:I

.field private paint:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/view/GestureDetector;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 61
    new-array v0, v5, [I

    .line 62
    const-string v1, "drawable"

    const-string v2, "mobilegames_menu_ico_connect"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v6

    .line 63
    const-string v1, "drawable"

    const-string v2, "mobilegames_menu_ico_charge_other"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v4

    .line 64
    const-string v1, "drawable"

    const-string v2, "mobilegames_menu_ico_bbs"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v7

    .line 65
    const-string v1, "drawable"

    const-string v2, "mobilegames_menu_ico_share"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v8

    const/4 v1, 0x4

    .line 66
    const-string v2, "drawable"

    const-string v3, "mobilegames_menu_ico_help"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v1

    .line 61
    sput-object v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->l:[I

    .line 68
    new-array v0, v5, [Z

    aput-boolean v4, v0, v6

    aput-boolean v4, v0, v7

    aput-boolean v4, v0, v8

    const/4 v1, 0x4

    aput-boolean v4, v0, v1

    sput-object v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    .line 74
    sput v5, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->n:Ljava/util/List;

    .line 72
    iput v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->p:I

    .line 75
    iput v7, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    .line 76
    iput v8, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    .line 77
    iput v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    .line 93
    const/4 v0, -0x2

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 98
    iput-boolean v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    .line 102
    iput-boolean v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 111
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    const-string v4, "mobilegames_menu_content_0"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1

    .line 113
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    const-string v4, "mobilegames_menu_content_1"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v6

    const/4 v2, 0x2

    .line 114
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_2"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 115
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_3"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 116
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_4"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 117
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    const-string v4, "mobilegames_menu_content_5"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v7

    const/4 v2, 0x6

    .line 118
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_6"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x7

    .line 119
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_7"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x8

    .line 120
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_8"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x9

    .line 121
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_9"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    .line 122
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    const-string v4, "mobilegames_menu_content_10"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v8

    const/16 v2, 0xb

    .line 123
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_content_11"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v2

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->J:[Landroid/graphics/Bitmap;

    .line 125
    iput v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->K:I

    .line 126
    const/16 v0, 0x50

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->L:I

    .line 127
    iput-boolean v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->M:Z

    .line 132
    iput-object p1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    .line 133
    invoke-virtual {p0, v6}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->setFocusable(Z)V

    .line 134
    sput-object p0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    .line 135
    iput p2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->p:I

    .line 136
    new-instance v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;-><init>(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$GestureListener;-><init>(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V

    invoke-direct {v0, v2}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->y:Landroid/view/GestureDetector;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "dimen"

    const-string v3, "mobilegames_dimen_menu_item_w"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "dimen"

    const-string v3, "mobilegames_dimen_menu_control_wh"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    div-int/lit8 v0, v0, 0xa

    mul-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->v:I

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "dimen"

    const-string v3, "mobilegames_dimen_menu_control_padding"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    sput v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    sget v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v2, "MENUPOINT"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    if-le v3, v0, :cond_1

    if-ltz v0, :cond_1

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    if-le v3, v2, :cond_1

    if-ltz v2, :cond_1

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    div-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-lez v0, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Point;

    sget v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    sget v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->p:I

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "mobilegames_menu_content_right"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->E:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->E:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->E:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->G:Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "mobilegames_menu_content_left"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->F:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/NinePatch;

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->F:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->F:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v2

    invoke-direct {v0, v1, v2, v9}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->H:Landroid/graphics/NinePatch;

    .line 137
    return-void

    .line 136
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v3

    goto :goto_0

    :pswitch_0
    iput-boolean v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    iput-boolean v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Point;->y:I

    iput-boolean v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iput-boolean v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iput-boolean v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iput-boolean v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    return v0
.end method

.method private a(I)Landroid/graphics/BitmapFactory$Options;
    .locals 2

    .prologue
    .line 317
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 318
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 319
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 320
    iget v0, v0, Landroid/util/TypedValue;->density:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 321
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 330
    sget-object v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    array-length v2, v1

    .line 333
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 334
    :goto_0
    if-lt v1, v2, :cond_0

    .line 360
    return-void

    .line 335
    :cond_0
    sget-object v3, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_4

    .line 337
    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->l:[I

    aget v4, v4, v1

    sget-object v5, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->l:[I

    aget v5, v5, v1

    invoke-direct {p0, v5}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 339
    iget-boolean v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v4, :cond_5

    .line 340
    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 345
    :goto_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    if-nez v3, :cond_2

    .line 346
    :cond_1
    if-nez v1, :cond_3

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-boolean v3, v3, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z

    if-eqz v3, :cond_3

    .line 347
    :cond_2
    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "drawable"

    const-string v5, "mobilegames_menu_ico_tag"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 348
    iget-boolean v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v4, :cond_6

    .line 349
    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    sub-int/2addr v5, v0

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    mul-int/2addr v5, v6

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 355
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 356
    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->n:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 342
    :cond_5
    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 351
    :cond_6
    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    mul-int/2addr v5, v0

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->getScaledWidth(Landroid/util/DisplayMetrics;)I

    move-result v6

    shl-int/lit8 v6, v6, 0x1

    sub-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->o:Landroid/util/DisplayMetrics;

    invoke-virtual {v3, v6}, Landroid/graphics/Bitmap;->getScaledHeight(Landroid/util/DisplayMetrics;)I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(I)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 328
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->K:I

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    return v0
.end method

.method static synthetic b(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;I)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iput p1, v0, Landroid/graphics/Point;->x:I

    :goto_0
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->invalidate()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0
.end method

.method static synthetic c(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    return v0
.end method

.method static synthetic d(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->g()V

    return-void
.end method

.method static synthetic e(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->M:Z

    return v0
.end method

.method static synthetic f(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->K:I

    return v0
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 250
    sget-object v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    const/4 v2, 0x2

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v3}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getForum_onoff_control()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 251
    sget-object v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    const/4 v2, 0x1

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getCharge_onoff_control(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 252
    sget-object v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    const/4 v2, 0x3

    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v3}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getShare_onoff_control()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    aput-boolean v3, v1, v2

    .line 254
    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    .line 255
    sget-object v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    array-length v2, v1

    :goto_0
    if-lt v0, v2, :cond_1

    .line 259
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    if-eqz v0, :cond_0

    .line 260
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->t:I

    .line 262
    :cond_0
    return-void

    .line 255
    :cond_1
    aget-boolean v3, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    .line 255
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 523
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    neg-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    new-instance v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$1;-><init>(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 525
    return-void

    .line 523
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-direct {v0, v3, v1, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)[Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->J:[Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic h(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->L:I

    return v0
.end method

.method static synthetic i(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    return v0
.end method

.method static synthetic j(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->v:I

    return v0
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 530
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p1

    .line 531
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p2

    .line 533
    sget v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    if-ge v0, v2, :cond_0

    .line 534
    sget v0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    .line 535
    :cond_0
    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 536
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v0, v2

    .line 538
    :cond_1
    sget v2, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    if-ge v1, v2, :cond_2

    .line 539
    sget v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->q:I

    .line 540
    :cond_2
    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    .line 541
    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->x:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v1, v2

    .line 542
    :cond_3
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iput v0, v2, Landroid/graphics/Point;->x:I

    .line 543
    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iput v1, v2, Landroid/graphics/Point;->y:I

    .line 545
    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_5

    .line 546
    iput-boolean v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    .line 551
    :goto_0
    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->M:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->postInvalidate()V

    iput-boolean v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->M:Z

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    const v1, 0x186a2

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->L:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 552
    :cond_4
    return-void

    .line 548
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 688
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 690
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->v:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 694
    :goto_0
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 695
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 696
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setStartOffset(J)V

    .line 697
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 698
    new-instance v1, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$2;-><init>(Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 721
    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->startAnimation(Landroid/view/animation/Animation;)V

    .line 722
    return-void

    .line 692
    :cond_0
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->v:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v1, v2, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 764
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "MENUPOINT"

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 765
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 766
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const-wide/16 v12, 0x1388

    const v6, 0x186a0

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 267
    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_6

    .line 268
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    move v1, v0

    .line 269
    :goto_0
    if-eqz v1, :cond_1

    .line 270
    const-string v0, "drawable"

    const-string v1, "mobilegames_menu_control_normal"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Landroid/graphics/Canvas;I)V

    .line 271
    iput v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 272
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v0, v6, v12, v13}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 315
    :goto_1
    return-void

    .line 268
    :cond_0
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v2, "mobilegames_og_isshow"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 274
    :cond_1
    iput-boolean v10, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 276
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_menu_notice_drag"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v1

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(F)I

    move-result v1

    int-to-float v3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v4, v1, [F

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5}, Landroid/text/TextPaint;-><init>()V

    const-string v1, "#01aed9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v5, v2, v4}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/16 v1, 0xa

    :goto_2
    array-length v6, v4

    if-lt v0, v6, :cond_2

    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v1

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v9, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v8, v9

    iget v9, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v0, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->H:Landroid/graphics/NinePatch;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :goto_3
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v0, :cond_4

    const-string v0, "drawable"

    const-string v4, "mobilegames_menu_control_pressed_right"

    invoke-static {v0, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Landroid/graphics/Canvas;I)V

    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 278
    :goto_5
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "mobilegames_og_isshow"

    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 279
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 280
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    const v1, 0x186a1

    invoke-virtual {v0, v1, v12, v13}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 276
    :cond_2
    int-to-float v1, v1

    aget v6, v4, v0

    add-float/2addr v1, v6

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_3
    new-instance v0, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v4, v6

    int-to-float v4, v4

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v1

    iget v8, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v7, v8

    iget v8, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    int-to-float v7, v7

    iget-object v8, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget v9, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v8, v9

    iget v9, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-direct {v0, v4, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->G:Landroid/graphics/NinePatch;

    invoke-virtual {v4, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto/16 :goto_3

    :cond_4
    const-string v0, "drawable"

    const-string v4, "mobilegames_menu_control_pressed_left"

    invoke-static {v0, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    int-to-float v4, v4

    sub-float v3, v4, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 282
    :cond_6
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 283
    invoke-direct {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->f()V

    .line 285
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->t:I

    if-lez v0, :cond_9

    .line 286
    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v0, :cond_7

    .line 288
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->t:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 289
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->H:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 295
    :goto_6
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 296
    const-string v1, "drawable"

    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v0, :cond_8

    const-string v0, "mobilegames_menu_control_pressed_right"

    :goto_7
    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Landroid/graphics/Canvas;I)V

    .line 298
    invoke-direct {p0, p1}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Landroid/graphics/Canvas;)V

    .line 299
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v6, v2, v3}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 291
    :cond_7
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->t:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->u:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->padding:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 292
    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->G:Landroid/graphics/NinePatch;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    goto :goto_6

    .line 296
    :cond_8
    const-string v0, "mobilegames_menu_control_pressed_left"

    goto :goto_7

    .line 301
    :cond_9
    iput v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 302
    const-string v0, "drawable"

    const-string v1, "mobilegames_menu_control_normal"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Landroid/graphics/Canvas;I)V

    .line 303
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v0, v6, v12, v13}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 305
    :cond_a
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    if-eq v0, v3, :cond_d

    .line 306
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    if-ne v0, v10, :cond_b

    .line 308
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->J:[Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->K:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 309
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->invalidate()V

    goto/16 :goto_1

    .line 310
    :cond_b
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_d

    .line 311
    const-string v1, "drawable"

    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v0, :cond_c

    const-string v0, "mobilegames_menu_control_hide_right"

    :goto_8
    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Landroid/graphics/Canvas;I)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "mobilegames_menu_control_hide_left"

    goto :goto_8

    .line 313
    :cond_d
    const-string v0, "drawable"

    const-string v1, "mobilegames_menu_control_normal"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->a(Landroid/graphics/Canvas;I)V

    goto/16 :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const v9, 0x186a0

    const/4 v3, -0x1

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 399
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v8, v0, :cond_10

    .line 400
    iput-boolean v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->M:Z

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    .line 402
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    if-nez v0, :cond_4

    .line 403
    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    if-eqz v0, :cond_2

    .line 404
    iput v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 405
    iput-boolean v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 407
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v0, v9, v10, v11}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 417
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->postInvalidate()V

    .line 433
    :cond_1
    :goto_1
    return v2

    .line 409
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 410
    iput-boolean v8, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 411
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-gez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iput v2, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_0

    .line 414
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->w:I

    iget v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Point;->x:I

    goto :goto_0

    .line 418
    :cond_4
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    iget-boolean v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->C:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    mul-int/2addr v1, v6

    sub-int/2addr v0, v1

    :goto_2
    move v1, v2

    :goto_3
    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->z:I

    if-lt v1, v6, :cond_8

    move v1, v3

    :cond_5
    if-ltz v1, :cond_6

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "string"

    const-string v5, "mobilegames_common_net_disable"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 420
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->D:Z

    .line 421
    iput v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 422
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->postInvalidate()V

    .line 424
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->I:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;

    invoke-virtual {v0, v9, v10, v11}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 419
    :cond_7
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    add-int/2addr v0, v1

    goto :goto_2

    :cond_8
    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    mul-int/2addr v6, v1

    add-int/2addr v6, v0

    if-le v4, v6, :cond_9

    iget v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    mul-int/2addr v6, v1

    add-int/2addr v6, v0

    iget v7, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->s:I

    add-int/2addr v6, v7

    if-ge v4, v6, :cond_9

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_9

    iget-object v6, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->B:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget v7, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->r:I

    add-int/2addr v6, v7

    if-lt v5, v6, :cond_5

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    if-ne v1, v8, :cond_c

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_c

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->chargeable:I

    if-ne v0, v8, :cond_b

    const-string v0, "mobilegames_login_notice_11"

    :goto_5
    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    const-string v0, "mobilegames_login_notice_12"

    goto :goto_5

    :cond_c
    const-string v0, ""

    packed-switch v1, :pswitch_data_0

    :goto_6
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v4}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_4

    :pswitch_0
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    const-class v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "sdk_og_ucenter"

    goto :goto_6

    :pswitch_1
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    const-class v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "sdk_og_forum"

    goto :goto_6

    :pswitch_2
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    const-class v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string v0, "sdk_og_share"

    goto :goto_6

    :pswitch_3
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    const-class v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkLogInfoActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_7
    const-string v0, "sdk_og_help"

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    const-class v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkMenuGuideActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "showFlag"

    sget-object v5, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->m:[Z

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->setVisibility(I)V

    goto :goto_7

    :pswitch_4
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->roleID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v4, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    const-class v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_8
    const-string v0, "sdk_og_pay"

    goto/16 :goto_6

    :cond_e
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "string"

    const-string v5, "mobilegames_menu_notice_relogin"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_8

    .line 425
    :cond_f
    iget v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    if-ne v0, v8, :cond_1

    .line 426
    iput v3, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->A:I

    .line 427
    invoke-virtual {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->postInvalidate()V

    .line 429
    invoke-direct {p0}, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->g()V

    goto/16 :goto_1

    .line 433
    :cond_10
    iget-object v0, p0, Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;->y:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
