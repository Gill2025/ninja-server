.class public final Lc/mpayments/android/util/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Z = false

.field static b:[Lc/mpayments/android/util/g; = null

.field static c:[Lc/mpayments/android/util/g; = null

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field private static final l:I = 0x2b

.field private static m:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v12, 0xb6

    const/16 v11, 0x94

    const/16 v10, 0xdc

    const/16 v9, 0xb7

    const/16 v8, 0x80

    const/4 v0, 0x1

    sput-boolean v0, Lc/mpayments/android/util/f;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xfedf

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xfe8e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xfee0

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xfe8e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->e:Ljava/lang/String;

    const v0, 0xfefb

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->f:Ljava/lang/String;

    const v0, 0xfefc

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0xe1

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xbb

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->i:Ljava/lang/String;

    const/16 v0, 0xd9

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->j:Ljava/lang/String;

    const/16 v0, 0xd9

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/mpayments/android/util/f;->k:Ljava/lang/String;

    const/16 v0, 0x2b

    new-array v6, v0, [Lc/mpayments/android/util/g;

    const/4 v7, 0x0

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x630

    const v2, 0xfeac

    const v3, 0xfeab

    const v4, 0xfeac

    const v5, 0xfeab

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x1

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62f

    const v2, 0xfeaa

    const v3, 0xfea9

    const v4, 0xfeaa

    const v5, 0xfea9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x2

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62c

    const v2, 0xfe9e

    const v3, 0xfe9f

    const v4, 0xfea0

    const v5, 0xfe9d

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62d

    const v2, 0xfea2

    const v3, 0xfea3

    const v4, 0xfea4

    const v5, 0xfea1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62e

    const v2, 0xfea6

    const v3, 0xfea7

    const v4, 0xfea8

    const v5, 0xfea5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x647

    const v2, 0xfeea

    const v3, 0xfeeb

    const v4, 0xfeec

    const v5, 0xfee9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x639

    const v2, 0xfeca

    const v3, 0xfecb

    const v4, 0xfecc

    const v5, 0xfec9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x63a

    const v2, 0xfece

    const v3, 0xfecf

    const v4, 0xfed0

    const v5, 0xfecd

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x641

    const v2, 0xfed2

    const v3, 0xfed3

    const v4, 0xfed4

    const v5, 0xfed1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x642

    const v2, 0xfed6

    const v3, 0xfed7

    const v4, 0xfed8

    const v5, 0xfed5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62b

    const v2, 0xfe9a

    const v3, 0xfe9b

    const v4, 0xfe9c

    const v5, 0xfe99

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xb

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x635

    const v2, 0xfeba

    const v3, 0xfebb

    const v4, 0xfebc

    const v5, 0xfeb9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xc

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x636

    const v2, 0xfebe

    const v3, 0xfebf

    const v4, 0xfec0

    const v5, 0xfebd

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xd

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x637

    const v2, 0xfec2

    const v3, 0xfec3

    const v4, 0xfec4

    const v5, 0xfec1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x643

    const v2, 0xfeda

    const v3, 0xfedb

    const v4, 0xfedc

    const v5, 0xfed9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xf

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x645

    const v2, 0xfee2

    const v3, 0xfee3

    const v4, 0xfee4

    const v5, 0xfee1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x10

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x646

    const v2, 0xfee6

    const v3, 0xfee7

    const v4, 0xfee8

    const v5, 0xfee5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x11

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62a

    const v2, 0xfe96

    const v3, 0xfe97

    const v4, 0xfe98

    const v5, 0xfe95

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x12

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x627

    const v2, 0xfe8e

    const v3, 0xfe8d

    const v4, 0xfe8e

    const v5, 0xfe8d

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x13

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x644

    const v2, 0xfede

    const v3, 0xfedf

    const v4, 0xfee0

    const v5, 0xfedd

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x14

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x628

    const v2, 0xfe90

    const v3, 0xfe91

    const v4, 0xfe92

    const v5, 0xfe8f

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x15

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x64a

    const v2, 0xfef2

    const v3, 0xfef3

    const v4, 0xfef4

    const v5, 0xfef1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x16

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x633

    const v2, 0xfeb2

    const v3, 0xfeb3

    const v4, 0xfeb4

    const v5, 0xfeb1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x17

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x634

    const v2, 0xfeb6

    const v3, 0xfeb7

    const v4, 0xfeb8

    const v5, 0xfeb5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x18

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x638

    const v2, 0xfec6

    const v3, 0xfec7

    const v4, 0xfec8

    const v5, 0xfec5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x19

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x632

    const v2, 0xfeb0

    const v3, 0xfeaf

    const v4, 0xfeb0

    const v5, 0xfeaf

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1a

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x648

    const v2, 0xfeee

    const v3, 0xfeed

    const v4, 0xfeee

    const v5, 0xfeed

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1b

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x629

    const v2, 0xfe94

    const v3, 0xfe93

    const v4, 0xfe93

    const v5, 0xfe93

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1c

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x649

    const v2, 0xfef0

    const v3, 0xfeef

    const v4, 0xfef0

    const v5, 0xfeef

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1d

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x631

    const v2, 0xfeae

    const v3, 0xfead

    const v4, 0xfeae

    const v5, 0xfead

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1e

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x624

    const v2, 0xfe86

    const v3, 0xfe85

    const v4, 0xfe86

    const v5, 0xfe85

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1f

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x621

    const v2, 0xfe80

    const v3, 0xfe80

    const v4, 0xfe80

    const v5, 0xfe80

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x20

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x626

    const v2, 0xfe8a

    const v3, 0xfe8b

    const v4, 0xfe8c

    const v5, 0xfe89

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x21

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x623

    const v2, 0xfe84

    const v3, 0xfe83

    const v4, 0xfe84

    const v5, 0xfe83

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x22

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x622

    const v2, 0xfe82

    const v3, 0xfe81

    const v4, 0xfe82

    const v5, 0xfe81

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x23

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x625

    const v2, 0xfe88

    const v3, 0xfe87

    const v4, 0xfe88

    const v5, 0xfe87

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x24

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x67e

    const v2, 0xfb57

    const v3, 0xfb58

    const v4, 0xfb59

    const v5, 0xfb56

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x25

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x686

    const v2, 0xfb7b

    const v3, 0xfb7c

    const v4, 0xfb7d

    const v5, 0xfb7a

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x26

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x698

    const v2, 0xfb8b

    const v3, 0xfb8a

    const v4, 0xfb8b

    const v5, 0xfb8a

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x27

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6a9

    const v2, 0xfb8f

    const v3, 0xfb90

    const v4, 0xfb91

    const v5, 0xfb8e

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x28

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6af

    const v2, 0xfb93

    const v3, 0xfb94

    const v4, 0xfb95

    const v5, 0xfb92

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x29

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6cc

    const v2, 0xfbfd

    const v3, 0xfef3

    const v4, 0xfef4

    const v5, 0xfbfc

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x2a

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6c0

    const v2, 0xfba5

    const v3, 0xfba4

    const v4, 0xfba5

    const v5, 0xfba4

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    sput-object v6, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    const/16 v0, 0x2b

    new-array v6, v0, [Lc/mpayments/android/util/g;

    const/4 v7, 0x0

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x630

    const/16 v2, 0xb5

    const/16 v3, 0x82

    const/16 v4, 0xb5

    const/16 v5, 0x82

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x1

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62f

    const/16 v2, 0xb4

    const/16 v3, 0x81

    const/16 v4, 0xb4

    const/16 v5, 0x81

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x2

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62c

    const/16 v2, 0x9b

    const/16 v3, 0xb1

    const/16 v4, 0xf9

    const/16 v5, 0xbf

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x3

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62d

    const/16 v2, 0x9c

    const/16 v3, 0xb2

    const/16 v4, 0xfa

    const/16 v5, 0xc0

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x4

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62e

    const/16 v2, 0x9d

    const/16 v3, 0xb3

    const/16 v4, 0xfe

    const/16 v5, 0xc1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x5

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x647

    const/16 v2, 0xac

    const/16 v3, 0xe4

    const/16 v4, 0x93

    const/16 v5, 0xd5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x6

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x639

    const/16 v2, 0xc9

    const/16 v3, 0xd3

    const/16 v4, 0x8b

    const/16 v5, 0xa4

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/4 v7, 0x7

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x63a

    const/16 v2, 0xca

    const/16 v3, 0xdd

    const/16 v4, 0x8c

    const/16 v5, 0xa5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x8

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x641

    const/16 v2, 0xa6

    const/16 v3, 0xde

    const/16 v4, 0x8d

    const/16 v5, 0xcc

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x9

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x642

    const/16 v2, 0xa7

    const/16 v3, 0xdf

    const/16 v4, 0x8e

    const/16 v5, 0xce

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xa

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62b

    const/16 v2, 0xbd

    const/16 v3, 0xaf

    const/16 v4, 0xea

    const/16 v5, 0x99

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xb

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x635

    const/16 v2, 0xc4

    const/16 v3, 0xc8

    const/16 v4, 0x87

    const/16 v5, 0xa0

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xc

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x636

    const/16 v2, 0xc5

    const/16 v3, 0xcb

    const/16 v4, 0x88

    const/16 v5, 0xa1

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xd

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x637

    const/16 v2, 0xc6

    const/16 v3, 0xcd

    const/16 v4, 0xcd

    const/16 v5, 0xa2

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xe

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x643

    const/16 v2, 0xcf

    const/16 v3, 0xe0

    const/16 v4, 0x8f

    const/16 v5, 0xa8

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0xf

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x645

    const/16 v2, 0xd2

    const/16 v3, 0xe2

    const/16 v4, 0x91

    const/16 v5, 0xaa

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x10

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x646

    const/16 v2, 0xd4

    const/16 v3, 0xe3

    const/16 v4, 0x92

    const/16 v5, 0xab

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x11

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x62a

    const/16 v2, 0xbd

    const/16 v3, 0xaf

    const/16 v4, 0xea

    const/16 v5, 0x99

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x12

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x627

    const/16 v2, 0xbb

    const/16 v4, 0xbb

    move v3, v8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x13

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x644

    const/16 v2, 0xd1

    const/16 v3, 0xe1

    const/16 v4, 0x90

    const/16 v5, 0xa9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x14

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x628

    const/16 v2, 0xbc

    const/16 v3, 0xae

    const/16 v4, 0xe9

    const/16 v5, 0x98

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x15

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x64a

    const/16 v3, 0xe6

    const/16 v4, 0x95

    move v2, v10

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x16

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x633

    const/16 v2, 0xc2

    const/16 v3, 0xb8

    const/16 v4, 0xb8

    const/16 v5, 0x9e

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x17

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x634

    const/16 v2, 0xc3

    const/16 v3, 0xb9

    const/16 v4, 0xb9

    const/16 v5, 0x9f

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x18

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x638

    const/16 v2, 0xc7

    const/16 v3, 0xcd

    const/16 v4, 0xcd

    const/16 v5, 0xc7

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x19

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x632

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1a

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x648

    move v2, v11

    move v3, v11

    move v4, v11

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1b

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x629

    const/16 v2, 0xda

    const/16 v3, 0xda

    const/16 v4, 0xda

    const/16 v5, 0xda

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1c

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x649

    const/16 v3, 0xe6

    const/16 v4, 0x95

    move v2, v10

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1d

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x631

    move v2, v12

    move v3, v12

    move v4, v12

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1e

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x624

    const/16 v2, 0xe7

    const/16 v3, 0xe7

    const/16 v4, 0xe7

    const/16 v5, 0xe7

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x1f

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x621

    const/16 v2, 0xba

    const/16 v3, 0xba

    const/16 v4, 0xba

    const/16 v5, 0xba

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x20

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x626

    const/16 v2, 0xd7

    const/16 v3, 0xe8

    const/16 v4, 0x97

    const/16 v5, 0xd7

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x21

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x623

    move v2, v8

    move v3, v8

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x22

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x622

    move v2, v8

    move v3, v8

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x23

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x625

    move v2, v8

    move v3, v8

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x24

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x67e

    const/16 v2, 0xbc

    const/16 v3, 0xae

    const/16 v4, 0xe9

    const/16 v5, 0x98

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x25

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x686

    const/16 v2, 0x9b

    const/16 v3, 0xb1

    const/16 v4, 0xf9

    const/16 v5, 0xbf

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x26

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x698

    move v2, v9

    move v3, v9

    move v4, v9

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x27

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6a9

    const/16 v2, 0xcf

    const/16 v3, 0xe0

    const/16 v4, 0x8f

    const/16 v5, 0xa8

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x28

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6af

    const/16 v2, 0xcf

    const/16 v3, 0xe0

    const/16 v4, 0x8f

    const/16 v5, 0xa8

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x29

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6cc

    const/16 v3, 0xe6

    const/16 v4, 0x95

    move v2, v10

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    const/16 v7, 0x2a

    new-instance v0, Lc/mpayments/android/util/g;

    const/16 v1, 0x6c0

    const/16 v2, 0xac

    const/16 v3, 0xe4

    const/16 v4, 0x93

    const/16 v5, 0xd5

    invoke-direct/range {v0 .. v5}, Lc/mpayments/android/util/g;-><init>(CCCCC)V

    aput-object v0, v6, v7

    sput-object v6, Lc/mpayments/android/util/f;->c:[Lc/mpayments/android/util/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    sget-boolean v0, Lc/mpayments/android/util/f;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string v0, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    move v2, v1

    :goto_2
    sget-object v5, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    array-length v5, v5

    if-ge v2, v5, :cond_5

    aget-char v5, v4, v0

    sget-object v6, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v6, v6, v2

    iget-char v6, v6, Lc/mpayments/android/util/g;->d:C

    if-eq v5, v6, :cond_1

    aget-char v5, v4, v0

    sget-object v6, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v6, v6, v2

    iget-char v6, v6, Lc/mpayments/android/util/g;->c:C

    if-eq v5, v6, :cond_1

    aget-char v5, v4, v0

    sget-object v6, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v6, v6, v2

    iget-char v6, v6, Lc/mpayments/android/util/g;->b:C

    if-eq v5, v6, :cond_1

    aget-char v5, v4, v0

    sget-object v6, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v6, v6, v2

    iget-char v6, v6, Lc/mpayments/android/util/g;->e:C

    if-ne v5, v6, :cond_3

    :cond_1
    sget-object v5, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v2, v5, v2

    iget-char v2, v2, Lc/mpayments/android/util/g;->a:C

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_2

    aget-char v2, v4, v0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/f;->f:Ljava/lang/String;

    const-string v2, "\u00d9\u201e\u00d8\u00a7"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/f;->g:Ljava/lang/String;

    const-string v2, "\u00d9\u201e\u00d8\u00a7"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move v2, v1

    goto :goto_3
.end method

.method public static a(Landroid/graphics/Typeface;)V
    .locals 0

    sput-object p0, Lc/mpayments/android/util/f;->m:Landroid/graphics/Typeface;

    return-void
.end method

.method private static final a(C)Z
    .locals 5

    const/16 v4, 0x1c

    const/4 v0, 0x0

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-char v3, v2, v1

    if-ne p0, v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :array_0
    .array-data 2
        0x62cs
        0x62ds
        0x62es
        0x647s
        0x639s
        0x63as
        0x641s
        0x642s
        0x62bs
        0x635s
        0x636s
        0x637s
        0x643s
        0x645s
        0x646s
        0x62as
        0x644s
        0x628s
        0x64as
        0x633s
        0x634s
        0x638s
        0x67es
        0x686s
        0x6a9s
        0x6afs
        0x6ccs
        0x626s
    .end array-data
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x2b

    const/4 v1, 0x0

    sget-boolean v0, Lc/mpayments/android/util/f;->a:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v0, v1

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_10

    aget-char v2, v6, v0

    const/16 v3, 0x621

    if-lt v2, v3, :cond_2

    const/16 v3, 0x64a

    if-le v2, v3, :cond_3

    :cond_2
    const/16 v3, 0x67e

    if-eq v2, v3, :cond_3

    const/16 v3, 0x686

    if-eq v2, v3, :cond_3

    const/16 v3, 0x698

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6a9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6af

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6cc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x6c0

    if-ne v2, v3, :cond_f

    :cond_3
    move v4, v1

    :goto_2
    if-ge v4, v8, :cond_4

    sget-object v2, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v2, v2, v4

    iget-char v2, v2, Lc/mpayments/android/util/g;->a:C

    aget-char v3, v6, v0

    if-ne v2, v3, :cond_9

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_a

    move v3, v1

    :goto_3
    if-nez v0, :cond_d

    move v2, v1

    :goto_4
    if-ge v4, v8, :cond_e

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    sget-object v7, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v7, v7, v4

    iget-char v7, v7, Lc/mpayments/android/util/g;->d:C

    aput-char v7, v5, v0

    :cond_5
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    sget-object v7, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v7, v7, v4

    iget-char v7, v7, Lc/mpayments/android/util/g;->b:C

    aput-char v7, v5, v0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_7

    sget-object v7, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v7, v7, v4

    iget-char v7, v7, Lc/mpayments/android/util/g;->c:C

    aput-char v7, v5, v0

    :cond_7
    if-nez v2, :cond_8

    if-nez v3, :cond_8

    sget-object v2, Lc/mpayments/android/util/f;->b:[Lc/mpayments/android/util/g;

    aget-object v2, v2, v4

    iget-char v2, v2, Lc/mpayments/android/util/g;->e:C

    aput-char v2, v5, v0

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v0, 0x1

    aget-char v2, v6, v2

    invoke-static {v2}, Lc/mpayments/android/util/f;->a(C)Z

    move-result v2

    if-nez v2, :cond_b

    add-int/lit8 v2, v0, 0x1

    aget-char v2, v6, v2

    invoke-static {v2}, Lc/mpayments/android/util/f;->b(C)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const/4 v2, 0x1

    :goto_6
    move v3, v2

    goto :goto_3

    :cond_c
    move v2, v1

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v0, -0x1

    aget-char v2, v6, v2

    invoke-static {v2}, Lc/mpayments/android/util/f;->a(C)Z

    move-result v2

    goto :goto_4

    :cond_e
    aget-char v2, v6, v0

    aput-char v2, v5, v0

    goto :goto_5

    :cond_f
    aget-char v2, v6, v0

    aput-char v2, v5, v0

    goto :goto_5

    :cond_10
    const-string v0, ""

    :goto_7
    array-length v2, v5

    if-ge v1, v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v2, v5, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_11
    const/16 v1, 0x200c

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/f;->d:Ljava/lang/String;

    sget-object v2, Lc/mpayments/android/util/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/mpayments/android/util/f;->e:Ljava/lang/String;

    sget-object v2, Lc/mpayments/android/util/f;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/mpayments/android/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0
.end method

.method private static final b(C)Z
    .locals 5

    const/16 v4, 0xe

    const/4 v0, 0x0

    new-array v2, v4, [C

    fill-array-data v2, :array_0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-char v3, v2, v1

    if-ne p0, v3, :cond_1

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :array_0
    .array-data 2
        0x627s
        0x623s
        0x625s
        0x622s
        0x62fs
        0x630s
        0x631s
        0x632s
        0x648s
        0x624s
        0x629s
        0x649s
        0x698s
        0x6c0s
    .end array-data
.end method

.method private static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x39

    const/16 v6, 0x30

    :try_start_0
    const-string v0, ""

    invoke-static {p0}, Lc/mpayments/android/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    aget-char v2, v3, v1

    if-lt v2, v6, :cond_3

    aget-char v2, v3, v1

    if-gt v2, v7, :cond_3

    const-string v2, ""

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_2

    aget-char v4, v3, v1

    if-lt v4, v6, :cond_0

    aget-char v4, v3, v1

    if-le v4, v7, :cond_1

    :cond_0
    aget-char v4, v3, v1

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-char v4, v3, v1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lc/mpayments/android/util/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v2, v3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, p0

    :cond_4
    return-object v0
.end method

.method private static final c(C)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x41

    if-lt p0, v2, :cond_0

    move v2, v0

    :goto_0
    const/16 v3, 0x7a

    if-gt p0, v3, :cond_1

    :goto_1
    and-int/2addr v0, v2

    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    or-int/2addr v0, v1

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v1, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-char v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final d(C)Z
    .locals 1

    const/16 v0, 0x621

    if-lt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v4, ""

    const-string v3, ""

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    move v5, v2

    move v0, v2

    :goto_0
    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-char v7, v6, v5

    invoke-static {v7}, Lc/mpayments/android/util/f;->c(C)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v4, v6, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move v0, v1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aget-char v7, v6, v5

    invoke-static {v7}, Lc/mpayments/android/util/f;->d(C)Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-char v4, v6, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v3

    move-object v3, v0

    move v0, v2

    goto :goto_1

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-char v7, v6, v5

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
