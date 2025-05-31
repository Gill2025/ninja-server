.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkCustomerServiceListActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$CreateQuestionCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field aG:I

.field aH:I

.field aI:Lcom/mobilegames/sdk/base/entity/QuestionList;

.field aJ:Lcom/mobilegames/sdk/base/entity/QuestionList;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/TextView;

.field private aN:Landroid/widget/ListView;

.field aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

.field aP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionType;",
            ">;"
        }
    .end annotation
.end field

.field aQ:Landroid/app/AlertDialog;

.field aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 387
    const/16 v0, 0x52

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 388
    const-string v2, "http://www.yzdsb.com.cn/pic/0/11/65/53/11655321_951970.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 389
    const-string v2, "http://sd.china.com.cn/uploadfile/2015/0623/20150623021220623.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 390
    const-string v2, "https://www.baidu.com/img/bd_logo1.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 391
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383299_1976.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 392
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383291_6518.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 393
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383291_8239.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 394
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383290_9329.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 395
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383290_1042.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 396
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383275_3977.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 397
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383265_8550.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 398
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383264_3954.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 399
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383264_4787.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 400
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383264_8243.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 401
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383248_3693.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 402
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383243_5120.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 403
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383242_3127.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 404
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383242_9576.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 405
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383242_1721.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 406
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383219_5806.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 407
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383214_7794.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 408
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383213_4418.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 409
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383213_3557.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 410
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383210_8779.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 411
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383172_4577.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 412
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383166_3407.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 413
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383166_2224.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 414
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383166_7301.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 415
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383165_7197.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 416
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383150_8410.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 417
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383131_3736.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 418
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383130_5094.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 419
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383130_7393.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 420
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383129_8813.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 421
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383100_3554.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 422
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383093_7894.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 423
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383092_2432.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 424
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383092_3071.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 425
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383091_3119.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 426
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383059_6589.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 427
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383059_8814.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 428
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383059_2237.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 429
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383058_4330.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 430
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383038_3602.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 431
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382942_3079.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 432
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382942_8125.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 433
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382942_4881.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 434
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382941_4559.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 435
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382941_3845.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 436
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382924_8955.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 437
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382923_2141.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 438
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382923_8437.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 439
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382922_6166.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 440
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382922_4843.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 441
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382905_5804.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 442
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382904_3362.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 443
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382904_2312.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 444
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382904_4960.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 445
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382900_2418.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 446
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382881_4490.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 447
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382881_5935.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 448
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382880_3865.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 449
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382880_4662.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 450
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382879_2553.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 451
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382862_5375.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 452
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382862_1748.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 453
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382861_7618.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 454
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382861_8606.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 455
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382861_8949.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 456
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382841_9821.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 457
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382840_6603.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 458
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382840_2405.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 459
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382840_6354.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 460
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382839_5779.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 461
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382810_7578.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 462
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382810_2436.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 463
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382809_3883.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 464
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382809_6269.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    .line 465
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382808_4179.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    .line 466
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382790_8326.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    .line 467
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382789_7174.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    .line 468
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382789_5170.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    .line 469
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382789_4118.jpg"

    aput-object v2, v0, v1

    .line 387
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 32
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aH:I

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->o()V

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 72
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "mobilegames_color_font_FFFFFF"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aK:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_common_tab_bg_focus"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "mobilegames_color_font_666666"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aL:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_common_tab_bg_unfocus"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 84
    :cond_0
    :goto_0
    iput p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aH:I

    .line 85
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "mobilegames_color_font_666666"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aK:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_common_tab_bg_unfocus"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 80
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "color"

    const-string v3, "mobilegames_color_font_FFFFFF"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aL:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_common_tab_bg_focus"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->p()V

    return-void
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionTypeCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->b(Lcom/android/base/http/CallbackResultForActivity;)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->p()V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 223
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aH:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 224
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aI:Lcom/mobilegames/sdk/base/entity/QuestionList;

    if-eqz v0, :cond_1

    .line 225
    new-instance v0, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aI:Lcom/mobilegames/sdk/base/entity/QuestionList;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/QuestionList;->question_list:Ljava/util/List;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aI:Lcom/mobilegames/sdk/base/entity/QuestionList;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/QuestionList;->TotalPage:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    .line 228
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aM:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 238
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;->notifyDataSetChanged()V

    .line 239
    return-void

    .line 227
    :cond_1
    new-instance v0, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    invoke-direct {v0, p0, v3, v2}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    goto :goto_0

    .line 229
    :cond_2
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aH:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 230
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aJ:Lcom/mobilegames/sdk/base/entity/QuestionList;

    if-eqz v0, :cond_3

    .line 231
    new-instance v0, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aJ:Lcom/mobilegames/sdk/base/entity/QuestionList;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/QuestionList;->question_list:Ljava/util/List;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aJ:Lcom/mobilegames/sdk/base/entity/QuestionList;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/QuestionList;->TotalPage:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    .line 234
    :goto_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aN:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_1

    .line 233
    :cond_3
    new-instance v0, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    invoke-direct {v0, p0, v3, v2}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    goto :goto_2
.end method

.method private p()V
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aP:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 246
    :cond_0
    const-string v0, "string"

    const-string v1, "mobilegames_customer_notice14"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 278
    :goto_0
    return-void

    .line 249
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    .line 250
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    const-string v1, "layout"

    const-string v2, "mobilegames_common_dialog_list"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 252
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    const-string v1, "id"

    const-string v2, "mobilegames_common_dialog_list_buttons"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 253
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    const-string v1, "id"

    const-string v2, "mobilegames_common_dialog_list_content"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 263
    new-instance v1, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aP:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 265
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0
.end method


# virtual methods
.method public funcClickEd(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 351
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aH:I

    if-ne v0, v1, :cond_0

    .line 356
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->b(I)V

    .line 355
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->o()V

    goto :goto_0
.end method

.method public funcClickIng(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 345
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aH:I

    if-ne v0, v1, :cond_0

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-direct {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->b(I)V

    .line 348
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->o()V

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    if-lez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aG:I

    .line 91
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const/4 v0, 0x1

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->a(ILcom/android/base/http/CallbackResultForActivity;)V

    .line 92
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    const/4 v0, 0x2

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyQuestionListCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->a(ILcom/android/base/http/CallbackResultForActivity;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    const-string v0, "layout"

    const-string v1, "mobilegames_customer_service_list"

    invoke-static {p0, v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setContentView(I)V

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "string"

    const-string v3, "mobilegames_head_title_customer"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 60
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    .line 62
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_function"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "mobilegames_customer_service_edit"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_customer_service_list_func_ing"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aK:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_customer_service_list_func_ed"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aL:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_customer_service_list_empty"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aM:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_customer_service_list_question"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aN:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aN:Landroid/widget/ListView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 64
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->removeMessages(I)V

    .line 384
    :cond_0
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 385
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 375
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->removeMessages(I)V

    .line 377
    :cond_0
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onPause()V

    .line 378
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 359
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 360
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aI:Lcom/mobilegames/sdk/base/entity/QuestionList;

    .line 361
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aJ:Lcom/mobilegames/sdk/base/entity/QuestionList;

    .line 362
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aO:Lcom/mobilegames/sdk/base/list/QuestionListAdapter;

    .line 364
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aQ:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 367
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->setWaitScreen(Z)V

    .line 368
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->aR:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity$MyHandler;->removeMessages(I)V

    .line 370
    :cond_1
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->n()V

    .line 371
    return-void
.end method
