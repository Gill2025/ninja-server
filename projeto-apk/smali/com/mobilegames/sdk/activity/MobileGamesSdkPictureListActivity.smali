.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPictureListActivity.java"


# static fields
.field static dS:I


# instance fields
.field public dL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dO:Landroid/support/v7/widget/GridLayoutManager;

.field private dT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dU:Landroid/widget/TextView;

.field private dV:Landroid/widget/TextView;

.field private dW:Landroid/support/v7/widget/RecyclerView;

.field private dX:Lcom/mobilegames/sdk/base/list/PictureListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 29
    sput v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dS:I

    .line 201
    const/16 v0, 0x52

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 202
    const-string v2, "http://www.yzdsb.com.cn/pic/0/11/65/53/11655321_951970.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 203
    const-string v2, "http://sd.china.com.cn/uploadfile/2015/0623/20150623021220623.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 204
    const-string v2, "https://www.baidu.com/img/bd_logo1.png"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 205
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383299_1976.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 206
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383291_6518.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 207
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383291_8239.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 208
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383290_9329.jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 209
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383290_1042.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 210
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383275_3977.jpg"

    aput-object v2, v0, v1

    .line 211
    const-string v1, "http://img.my.csdn.net/uploads/201407/26/1406383265_8550.jpg"

    aput-object v1, v0, v3

    const/16 v1, 0xa

    .line 212
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383264_3954.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 213
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383264_4787.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 214
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383264_8243.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 215
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383248_3693.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 216
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383243_5120.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 217
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383242_3127.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 218
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383242_9576.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 219
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383242_1721.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 220
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383219_5806.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 221
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383214_7794.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 222
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383213_4418.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 223
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383213_3557.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 224
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383210_8779.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 225
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383172_4577.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 226
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383166_3407.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 227
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383166_2224.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 228
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383166_7301.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 229
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383165_7197.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 230
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383150_8410.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 231
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383131_3736.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 232
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383130_5094.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 233
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383130_7393.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 234
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383129_8813.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 235
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383100_3554.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 236
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383093_7894.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 237
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383092_2432.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 238
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383092_3071.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 239
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383091_3119.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 240
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383059_6589.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 241
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383059_8814.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 242
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383059_2237.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 243
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383058_4330.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 244
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406383038_3602.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 245
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382942_3079.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 246
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382942_8125.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 247
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382942_4881.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 248
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382941_4559.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    .line 249
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382941_3845.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    .line 250
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382924_8955.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    .line 251
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382923_2141.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    .line 252
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382923_8437.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    .line 253
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382922_6166.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    .line 254
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382922_4843.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    .line 255
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382905_5804.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    .line 256
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382904_3362.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    .line 257
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382904_2312.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    .line 258
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382904_4960.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    .line 259
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382900_2418.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    .line 260
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382881_4490.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    .line 261
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382881_5935.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    .line 262
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382880_3865.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    .line 263
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382880_4662.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    .line 264
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382879_2553.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    .line 265
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382862_5375.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    .line 266
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382862_1748.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    .line 267
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382861_7618.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    .line 268
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382861_8606.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 269
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382861_8949.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    .line 270
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382841_9821.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    .line 271
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382840_6603.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    .line 272
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382840_2405.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x47

    .line 273
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382840_6354.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x48

    .line 274
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382839_5779.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x49

    .line 275
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382810_7578.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4a

    .line 276
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382810_2436.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4b

    .line 277
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382809_3883.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4c

    .line 278
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382809_6269.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4d

    .line 279
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382808_4179.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4e

    .line 280
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382790_8326.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x4f

    .line 281
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382789_7174.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x50

    .line 282
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382789_5170.jpg"

    aput-object v2, v0, v1

    const/16 v1, 0x51

    .line 283
    const-string v2, "http://img.my.csdn.net/uploads/201407/26/1406382789_4118.jpg"

    aput-object v2, v0, v1

    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 28
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dT:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    .line 26
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dT:Ljava/util/List;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dT:Ljava/util/List;

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 69
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v2, :cond_5

    .line 73
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 74
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 75
    const-string v1, ".JPG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 76
    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ".PNG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dT:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_5
    aget-object v3, v1, v0

    .line 70
    invoke-direct {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->a(Ljava/io/File;)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final B()V
    .locals 4

    .prologue
    .line 109
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dV:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "string"

    const-string v3, "mobilegames_customer_notice11"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public onClickPreview(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureGalleryActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "data"

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x14

    const/16 v5, 0xa

    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string v0, "layout"

    const-string v1, "mobilegames_picture_list"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->setContentView(I)V

    .line 45
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "string"

    const-string v3, "mobilegames_customer_notice9"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v4, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 47
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_function"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dV:Landroid/widget/TextView;

    const-string v2, "drawable"

    const-string v3, "mobilegames_common_00aed9_017baa"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dV:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dV:Landroid/widget/TextView;

    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dV:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_picture_func_previewnum"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dU:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_picture_list"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dW:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->h(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x43480000    # 200.0f

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v1

    div-int/2addr v0, v1

    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dO:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dO:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 49
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->a(Ljava/io/File;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->a(Ljava/io/File;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->B()V

    new-instance v0, Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dT:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/mobilegames/sdk/base/list/PictureListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dX:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dW:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dX:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dX:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->a(Lcom/mobilegames/sdk/base/list/PictureListAdapter$OnRecyclerViewItemClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dX:Lcom/mobilegames/sdk/base/list/PictureListAdapter;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/list/PictureListAdapter;->notifyDataSetChanged()V

    .line 50
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dT:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPictureListActivity;->dL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    :cond_1
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 199
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onPause()V

    .line 190
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 185
    return-void
.end method
