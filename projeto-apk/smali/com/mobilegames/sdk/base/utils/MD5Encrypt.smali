.class public Lcom/mobilegames/sdk/base/utils/MD5Encrypt;
.super Ljava/lang/Object;
.source "MD5Encrypt.java"


# static fields
.field private static gr:[B


# instance fields
.field private buffer:[B

.field private gs:[J

.field private gt:[J

.field private gu:Ljava/lang/String;

.field private gv:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    sput-object v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gr:[B

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    .line 47
    const/16 v0, 0x40

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->buffer:[B

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gv:[B

    .line 49
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->ay()V

    .line 50
    return-void
.end method

.method private static a(B)J
    .locals 2

    .prologue
    .line 244
    if-ltz p0, :cond_0

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    and-int/lit16 p0, p0, 0xff

    goto :goto_0
.end method

.method private static a(JJJJJJJ)J
    .locals 8

    .prologue
    .line 78
    and-long v2, p2, p4

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p2

    and-long/2addr v4, p6

    or-long/2addr v2, v4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 79
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 80
    add-long/2addr v2, p2

    .line 81
    return-wide v2
.end method

.method private a([BI)V
    .locals 11

    .prologue
    const/16 v9, 0x40

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 106
    new-array v3, v9, [B

    .line 107
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    aget-wide v4, v0, v1

    const/4 v0, 0x3

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x3f

    .line 108
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    aget-wide v4, v2, v1

    shl-int/lit8 v6, p2, 0x3

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v1

    shl-int/lit8 v2, p2, 0x3

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_0

    .line 109
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    aget-wide v4, v2, v8

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    .line 110
    :cond_0
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    aget-wide v4, v2, v8

    ushr-int/lit8 v6, p2, 0x1d

    int-to-long v6, v6

    add-long/2addr v4, v6

    aput-wide v4, v2, v8

    .line 111
    rsub-int/lit8 v2, v0, 0x40

    .line 113
    if-lt p2, v2, :cond_2

    .line 115
    iget-object v4, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->buffer:[B

    invoke-static {v4, p1, v0, v1, v2}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([B[BIII)V

    .line 116
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->buffer:[B

    invoke-direct {p0, v0}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d([B)V

    move v0, v2

    .line 117
    :goto_0
    add-int/lit8 v2, v0, 0x3f

    if-lt v2, p2, :cond_1

    .line 125
    :goto_1
    iget-object v2, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->buffer:[B

    sub-int v3, p2, v0

    invoke-static {v2, p1, v1, v0, v3}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([B[BIII)V

    .line 126
    return-void

    .line 118
    :cond_1
    invoke-static {v3, p1, v1, v0, v9}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([B[BIII)V

    .line 119
    invoke-direct {p0, v3}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d([B)V

    .line 117
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    :cond_2
    move v10, v1

    move v1, v0

    move v0, v10

    .line 123
    goto :goto_1
.end method

.method private static a([B[BIII)V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    :goto_0
    if-lt v0, p4, :cond_0

    .line 142
    return-void

    .line 141
    :cond_0
    add-int v1, p2, v0

    add-int v2, p3, v0

    aget-byte v2, p1, v2

    aput-byte v2, p0, v1

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a([B[JI)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v6, 0xff

    .line 224
    move v1, v0

    .line 225
    :goto_0
    if-lt v0, p2, :cond_0

    .line 233
    return-void

    .line 227
    :cond_0
    aget-wide v2, p1, v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 228
    add-int/lit8 v2, v0, 0x1

    aget-wide v4, p1, v1

    const/16 v3, 0x8

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 229
    add-int/lit8 v2, v0, 0x2

    aget-wide v4, p1, v1

    const/16 v3, 0x10

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 230
    add-int/lit8 v2, v0, 0x3

    aget-wide v4, p1, v1

    const/16 v3, 0x18

    ushr-long/2addr v4, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/lit8 v0, v0, 0x4

    goto :goto_0
.end method

.method private ay()V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    aput-wide v2, v0, v1

    .line 54
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    aput-wide v2, v0, v4

    .line 55
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const-wide/32 v2, 0x67452301

    aput-wide v2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const-wide v2, 0xefcdab89L

    aput-wide v2, v0, v4

    .line 57
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v1, 0x2

    const-wide v2, 0x98badcfeL

    aput-wide v2, v0, v1

    .line 58
    iget-object v0, p0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v1, 0x3

    const-wide/32 v2, 0x10325476

    aput-wide v2, v0, v1

    .line 59
    return-void
.end method

.method private static b(JJJJJJJ)J
    .locals 8

    .prologue
    .line 85
    and-long v2, p2, p6

    const-wide/16 v4, -0x1

    xor-long/2addr v4, p6

    and-long/2addr v4, p4

    or-long/2addr v2, v4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 86
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 87
    add-long/2addr v2, p2

    .line 88
    return-wide v2
.end method

.method private static c(JJJJJJJ)J
    .locals 8

    .prologue
    .line 92
    xor-long v2, p2, p4

    xor-long/2addr v2, p6

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 93
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 94
    add-long/2addr v2, p2

    .line 95
    return-wide v2
.end method

.method private static d(JJJJJJJ)J
    .locals 8

    .prologue
    .line 99
    const-wide/16 v2, -0x1

    xor-long/2addr v2, p6

    or-long/2addr v2, p2

    xor-long/2addr v2, p4

    add-long v2, v2, p8

    add-long v2, v2, p12

    add-long/2addr v2, p0

    .line 100
    long-to-int v4, v2

    move-wide/from16 v0, p10

    long-to-int v5, v0

    shl-int/2addr v4, v5

    long-to-int v2, v2

    const-wide/16 v6, 0x20

    sub-long v6, v6, p10

    long-to-int v3, v6

    ushr-int/2addr v2, v3

    or-int/2addr v2, v4

    int-to-long v2, v2

    .line 101
    add-long/2addr v2, p2

    .line 102
    return-wide v2
.end method

.method private d([B)V
    .locals 63

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    .line 146
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    .line 147
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v7, 0x2

    aget-wide v6, v6, v7

    .line 148
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v9, 0x3

    aget-wide v8, v8, v9

    .line 149
    const/16 v10, 0x10

    new-array v0, v10, [J

    move-object/from16 v62, v0

    .line 150
    const/4 v11, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v12, 0x40

    if-lt v10, v12, :cond_0

    .line 151
    const/4 v10, 0x0

    aget-wide v10, v62, v10

    const-wide/16 v12, 0x7

    const-wide v14, 0xd76aa478L

    invoke-static/range {v2 .. v15}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v10

    .line 152
    const/4 v2, 0x1

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide v20, 0xe8c7b756L

    move-wide v12, v4

    move-wide v14, v6

    invoke-static/range {v8 .. v21}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v8

    .line 153
    const/4 v2, 0x2

    aget-wide v14, v62, v2

    const-wide/16 v16, 0x11

    const-wide/32 v18, 0x242070db

    move-wide v12, v4

    invoke-static/range {v6 .. v19}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v6

    .line 154
    const/4 v2, 0x3

    aget-wide v12, v62, v2

    const-wide/16 v14, 0x16

    const-wide v16, 0xc1bdceeeL

    invoke-static/range {v4 .. v17}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v12

    .line 155
    const/4 v2, 0x4

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide v22, 0xf57c0fafL

    move-wide v14, v6

    move-wide/from16 v16, v8

    invoke-static/range {v10 .. v23}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v10

    .line 156
    const/4 v2, 0x5

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide/32 v20, 0x4787c62a

    move-wide v14, v6

    invoke-static/range {v8 .. v21}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v8

    .line 157
    const/4 v2, 0x6

    aget-wide v14, v62, v2

    const-wide/16 v16, 0x11

    const-wide v18, 0xa8304613L

    invoke-static/range {v6 .. v19}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v14

    .line 158
    const/4 v2, 0x7

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide v24, 0xfd469501L

    move-wide/from16 v16, v8

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v25}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v12

    .line 159
    const/16 v2, 0x8

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide/32 v22, 0x698098d8

    move-wide/from16 v16, v8

    invoke-static/range {v10 .. v23}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v10

    .line 160
    const/16 v2, 0x9

    aget-wide v16, v62, v2

    const-wide/16 v18, 0xc

    const-wide v20, 0x8b44f7afL

    invoke-static/range {v8 .. v21}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v16

    .line 161
    const/16 v2, 0xa

    aget-wide v22, v62, v2

    const-wide/16 v24, 0x11

    const-wide v26, 0xffff5bb1L

    move-wide/from16 v18, v10

    move-wide/from16 v20, v12

    invoke-static/range {v14 .. v27}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v14

    .line 162
    const/16 v2, 0xb

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide v24, 0x895cd7beL

    move-wide/from16 v18, v10

    invoke-static/range {v12 .. v25}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v12

    .line 163
    const/16 v2, 0xc

    aget-wide v18, v62, v2

    const-wide/16 v20, 0x7

    const-wide/32 v22, 0x6b901122

    invoke-static/range {v10 .. v23}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v18

    .line 164
    const/16 v2, 0xd

    aget-wide v24, v62, v2

    const-wide/16 v26, 0xc

    const-wide v28, 0xfd987193L

    move-wide/from16 v20, v12

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v29}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v16

    .line 165
    const/16 v2, 0xe

    aget-wide v22, v62, v2

    const-wide/16 v24, 0x11

    const-wide v26, 0xa679438eL

    move-wide/from16 v20, v12

    invoke-static/range {v14 .. v27}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v14

    .line 166
    const/16 v2, 0xf

    aget-wide v20, v62, v2

    const-wide/16 v22, 0x16

    const-wide/32 v24, 0x49b40821

    invoke-static/range {v12 .. v25}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(JJJJJJJ)J

    move-result-wide v20

    .line 167
    const/4 v2, 0x1

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide v30, 0xf61e2562L

    move-wide/from16 v22, v14

    move-wide/from16 v24, v16

    invoke-static/range {v18 .. v31}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v18

    .line 168
    const/4 v2, 0x6

    aget-wide v24, v62, v2

    const-wide/16 v26, 0x9

    const-wide v28, 0xc040b340L

    move-wide/from16 v22, v14

    invoke-static/range {v16 .. v29}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v16

    .line 169
    const/16 v2, 0xb

    aget-wide v22, v62, v2

    const-wide/16 v24, 0xe

    const-wide/32 v26, 0x265e5a51

    invoke-static/range {v14 .. v27}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v22

    .line 170
    const/4 v2, 0x0

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide v32, 0xe9b6c7aaL

    move-wide/from16 v24, v16

    move-wide/from16 v26, v18

    invoke-static/range {v20 .. v33}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v20

    .line 171
    const/4 v2, 0x5

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide v30, 0xd62f105dL

    move-wide/from16 v24, v16

    invoke-static/range {v18 .. v31}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v18

    .line 172
    const/16 v2, 0xa

    aget-wide v24, v62, v2

    const-wide/16 v26, 0x9

    const-wide/32 v28, 0x2441453

    invoke-static/range {v16 .. v29}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v24

    .line 173
    const/16 v2, 0xf

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide v34, 0xd8a1e681L

    move-wide/from16 v26, v18

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v35}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v22

    .line 174
    const/4 v2, 0x4

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide v32, 0xe7d3fbc8L

    move-wide/from16 v26, v18

    invoke-static/range {v20 .. v33}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v20

    .line 175
    const/16 v2, 0x9

    aget-wide v26, v62, v2

    const-wide/16 v28, 0x5

    const-wide/32 v30, 0x21e1cde6

    invoke-static/range {v18 .. v31}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v26

    .line 176
    const/16 v2, 0xe

    aget-wide v32, v62, v2

    const-wide/16 v34, 0x9

    const-wide v36, 0xc33707d6L

    move-wide/from16 v28, v20

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v37}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v24

    .line 177
    const/4 v2, 0x3

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide v34, 0xf4d50d87L

    move-wide/from16 v28, v20

    invoke-static/range {v22 .. v35}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v22

    .line 178
    const/16 v2, 0x8

    aget-wide v28, v62, v2

    const-wide/16 v30, 0x14

    const-wide/32 v32, 0x455a14ed

    invoke-static/range {v20 .. v33}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v28

    .line 179
    const/16 v2, 0xd

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x5

    const-wide v38, 0xa9e3e905L

    move-wide/from16 v30, v22

    move-wide/from16 v32, v24

    invoke-static/range {v26 .. v39}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v26

    .line 180
    const/4 v2, 0x2

    aget-wide v32, v62, v2

    const-wide/16 v34, 0x9

    const-wide v36, 0xfcefa3f8L

    move-wide/from16 v30, v22

    invoke-static/range {v24 .. v37}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v24

    .line 181
    const/4 v2, 0x7

    aget-wide v30, v62, v2

    const-wide/16 v32, 0xe

    const-wide/32 v34, 0x676f02d9

    invoke-static/range {v22 .. v35}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v30

    .line 182
    const/16 v2, 0xc

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x14

    const-wide v40, 0x8d2a4c8aL

    move-wide/from16 v32, v24

    move-wide/from16 v34, v26

    invoke-static/range {v28 .. v41}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->b(JJJJJJJ)J

    move-result-wide v28

    .line 183
    const/4 v2, 0x5

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x4

    const-wide v38, 0xfffa3942L

    move-wide/from16 v32, v24

    invoke-static/range {v26 .. v39}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v26

    .line 184
    const/16 v2, 0x8

    aget-wide v32, v62, v2

    const-wide/16 v34, 0xb

    const-wide v36, 0x8771f681L

    invoke-static/range {v24 .. v37}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v32

    .line 185
    const/16 v2, 0xb

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide/32 v42, 0x6d9d6122

    move-wide/from16 v34, v26

    move-wide/from16 v36, v28

    invoke-static/range {v30 .. v43}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v30

    .line 186
    const/16 v2, 0xe

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x17

    const-wide v40, 0xfde5380cL

    move-wide/from16 v34, v26

    invoke-static/range {v28 .. v41}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v28

    .line 187
    const/4 v2, 0x1

    aget-wide v34, v62, v2

    const-wide/16 v36, 0x4

    const-wide v38, 0xa4beea44L

    invoke-static/range {v26 .. v39}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v34

    .line 188
    const/4 v2, 0x4

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide/32 v44, 0x4bdecfa9

    move-wide/from16 v36, v28

    move-wide/from16 v38, v30

    invoke-static/range {v32 .. v45}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v32

    .line 189
    const/4 v2, 0x7

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide v42, 0xf6bb4b60L

    move-wide/from16 v36, v28

    invoke-static/range {v30 .. v43}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v30

    .line 190
    const/16 v2, 0xa

    aget-wide v36, v62, v2

    const-wide/16 v38, 0x17

    const-wide v40, 0xbebfbc70L

    invoke-static/range {v28 .. v41}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v36

    .line 191
    const/16 v2, 0xd

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x4

    const-wide/32 v46, 0x289b7ec6

    move-wide/from16 v38, v30

    move-wide/from16 v40, v32

    invoke-static/range {v34 .. v47}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v34

    .line 192
    const/4 v2, 0x0

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide v44, 0xeaa127faL

    move-wide/from16 v38, v30

    invoke-static/range {v32 .. v45}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v32

    .line 193
    const/4 v2, 0x3

    aget-wide v38, v62, v2

    const-wide/16 v40, 0x10

    const-wide v42, 0xd4ef3085L

    invoke-static/range {v30 .. v43}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v38

    .line 194
    const/4 v2, 0x6

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x17

    const-wide/32 v48, 0x4881d05

    move-wide/from16 v40, v32

    move-wide/from16 v42, v34

    invoke-static/range {v36 .. v49}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v36

    .line 195
    const/16 v2, 0x9

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x4

    const-wide v46, 0xd9d4d039L

    move-wide/from16 v40, v32

    invoke-static/range {v34 .. v47}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v34

    .line 196
    const/16 v2, 0xc

    aget-wide v40, v62, v2

    const-wide/16 v42, 0xb

    const-wide v44, 0xe6db99e5L

    invoke-static/range {v32 .. v45}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v40

    .line 197
    const/16 v2, 0xf

    aget-wide v46, v62, v2

    const-wide/16 v48, 0x10

    const-wide/32 v50, 0x1fa27cf8

    move-wide/from16 v42, v34

    move-wide/from16 v44, v36

    invoke-static/range {v38 .. v51}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v38

    .line 198
    const/4 v2, 0x2

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x17

    const-wide v48, 0xc4ac5665L

    move-wide/from16 v42, v34

    invoke-static/range {v36 .. v49}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->c(JJJJJJJ)J

    move-result-wide v36

    .line 199
    const/4 v2, 0x0

    aget-wide v42, v62, v2

    const-wide/16 v44, 0x6

    const-wide v46, 0xf4292244L

    invoke-static/range {v34 .. v47}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v42

    .line 200
    const/4 v2, 0x7

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide/32 v52, 0x432aff97

    move-wide/from16 v44, v36

    move-wide/from16 v46, v38

    invoke-static/range {v40 .. v53}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v40

    .line 201
    const/16 v2, 0xe

    aget-wide v46, v62, v2

    const-wide/16 v48, 0xf

    const-wide v50, 0xab9423a7L

    move-wide/from16 v44, v36

    invoke-static/range {v38 .. v51}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v38

    .line 202
    const/4 v2, 0x5

    aget-wide v44, v62, v2

    const-wide/16 v46, 0x15

    const-wide v48, 0xfc93a039L

    invoke-static/range {v36 .. v49}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v44

    .line 203
    const/16 v2, 0xc

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide/32 v54, 0x655b59c3

    move-wide/from16 v46, v38

    move-wide/from16 v48, v40

    invoke-static/range {v42 .. v55}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v42

    .line 204
    const/4 v2, 0x3

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide v52, 0x8f0ccc92L

    move-wide/from16 v46, v38

    invoke-static/range {v40 .. v53}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v40

    .line 205
    const/16 v2, 0xa

    aget-wide v46, v62, v2

    const-wide/16 v48, 0xf

    const-wide v50, 0xffeff47dL

    invoke-static/range {v38 .. v51}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v46

    .line 206
    const/4 v2, 0x1

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide v56, 0x85845dd1L

    move-wide/from16 v48, v40

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v57}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v44

    .line 207
    const/16 v2, 0x8

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide/32 v54, 0x6fa87e4f

    move-wide/from16 v48, v40

    invoke-static/range {v42 .. v55}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v42

    .line 208
    const/16 v2, 0xf

    aget-wide v48, v62, v2

    const-wide/16 v50, 0xa

    const-wide v52, 0xfe2ce6e0L

    invoke-static/range {v40 .. v53}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v48

    .line 209
    const/4 v2, 0x6

    aget-wide v54, v62, v2

    const-wide/16 v56, 0xf

    const-wide v58, 0xa3014314L

    move-wide/from16 v50, v42

    move-wide/from16 v52, v44

    invoke-static/range {v46 .. v59}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v46

    .line 210
    const/16 v2, 0xd

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide/32 v56, 0x4e0811a1

    move-wide/from16 v50, v42

    invoke-static/range {v44 .. v57}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v44

    .line 211
    const/4 v2, 0x4

    aget-wide v50, v62, v2

    const-wide/16 v52, 0x6

    const-wide v54, 0xf7537e82L

    invoke-static/range {v42 .. v55}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v50

    .line 212
    const/16 v2, 0xb

    aget-wide v56, v62, v2

    const-wide/16 v58, 0xa

    const-wide v60, 0xbd3af235L

    move-wide/from16 v52, v44

    move-wide/from16 v54, v46

    invoke-static/range {v48 .. v61}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v48

    .line 213
    const/4 v2, 0x2

    aget-wide v54, v62, v2

    const-wide/16 v56, 0xf

    const-wide/32 v58, 0x2ad7d2bb

    move-wide/from16 v52, v44

    invoke-static/range {v46 .. v59}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v46

    .line 214
    const/16 v2, 0x9

    aget-wide v52, v62, v2

    const-wide/16 v54, 0x15

    const-wide v56, 0xeb86d391L

    invoke-static/range {v44 .. v57}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->d(JJJJJJJ)J

    move-result-wide v2

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v5, 0x0

    aget-wide v6, v4, v5

    add-long v6, v6, v50

    aput-wide v6, v4, v5

    .line 216
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v5, 0x1

    aget-wide v6, v4, v5

    add-long/2addr v2, v6

    aput-wide v2, v4, v5

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    add-long v4, v4, v46

    aput-wide v4, v2, v3

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    const/4 v3, 0x3

    aget-wide v4, v2, v3

    add-long v4, v4, v48

    aput-wide v4, v2, v3

    .line 219
    return-void

    .line 150
    :cond_0
    aget-byte v12, p1, v10

    invoke-static {v12}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(B)J

    move-result-wide v12

    add-int/lit8 v14, v10, 0x1

    aget-byte v14, p1, v14

    invoke-static {v14}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(B)J

    move-result-wide v14

    const/16 v16, 0x8

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v14, v10, 0x2

    aget-byte v14, p1, v14

    invoke-static {v14}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(B)J

    move-result-wide v14

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v14, v10, 0x3

    aget-byte v14, p1, v14

    invoke-static {v14}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a(B)J

    move-result-wide v14

    const/16 v16, 0x18

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    aput-wide v12, v62, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x4

    goto/16 :goto_0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 258
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, ""

    .line 262
    :goto_0
    return-object v0

    .line 261
    :cond_0
    new-instance v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;

    invoke-direct {v2}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;-><init>()V

    .line 262
    invoke-direct {v2}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->ay()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([BI)V

    new-array v3, v6, [B

    iget-object v0, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    invoke-static {v3, v0, v6}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([B[JI)V

    iget-object v0, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gt:[J

    aget-wide v4, v0, v1

    const/4 v0, 0x3

    ushr-long/2addr v4, v0

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x3f

    const/16 v4, 0x38

    if-lt v0, v4, :cond_1

    rsub-int/lit8 v0, v0, 0x78

    :goto_1
    sget-object v4, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gr:[B

    invoke-direct {v2, v4, v0}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([BI)V

    invoke-direct {v2, v3, v6}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([BI)V

    iget-object v0, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gv:[B

    iget-object v3, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gs:[J

    invoke-static {v0, v3, v8}, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->a([B[JI)V

    const-string v0, ""

    iput-object v0, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gu:Ljava/lang/String;

    move v0, v1

    :goto_2
    if-lt v0, v8, :cond_2

    iget-object v0, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gu:Ljava/lang/String;

    goto :goto_0

    :cond_1
    rsub-int/lit8 v0, v0, 0x38

    goto :goto_1

    :cond_2
    iget-object v3, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gu:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gv:[B

    aget-byte v3, v3, v0

    new-array v5, v8, [C

    fill-array-data v5, :array_0

    const/4 v6, 0x2

    new-array v6, v6, [C

    ushr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v5, v7

    aput-char v7, v6, v1

    const/4 v7, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    aput-char v3, v6, v7

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/mobilegames/sdk/base/utils/MD5Encrypt;->gu:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 273
    const-string v0, ""

    .line 275
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 277
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 281
    new-instance v4, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v4, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 282
    const/4 v1, 0x0

    :goto_0
    array-length v2, v3

    if-lt v1, v2, :cond_0

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    :goto_1
    return-object v0

    .line 283
    :cond_0
    aget-byte v2, v3, v1

    .line 284
    if-gez v2, :cond_1

    .line 285
    add-int/lit16 v2, v2, 0x100

    .line 286
    :cond_1
    const/16 v5, 0x10

    if-ge v2, v5, :cond_2

    .line 287
    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 288
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1
.end method
