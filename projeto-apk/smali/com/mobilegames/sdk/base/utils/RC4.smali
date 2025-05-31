.class public Lcom/mobilegames/sdk/base/utils/RC4;
.super Ljava/lang/Object;
.source "RC4.java"


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x100

    const/4 v0, 0x0

    .line 10
    const-string v2, "mobilegamesgamessdk"

    new-array v3, v6, [I

    new-array v4, v6, [B

    move v1, v0

    :goto_0
    if-lt v1, v6, :cond_0

    move v1, v0

    :goto_1
    if-lt v1, v6, :cond_1

    move v1, v0

    move v2, v0

    :goto_2
    const/16 v5, 0xff

    if-lt v1, v5, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v1, v4

    new-array v5, v1, [C

    move v1, v0

    move v2, v0

    :goto_3
    array-length v6, v4

    if-lt v2, v6, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/RC4;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    rem-int v5, v1, v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    int-to-short v1, v1

    goto :goto_1

    :cond_2
    aget v5, v3, v1

    add-int/2addr v2, v5

    aget-byte v5, v4, v1

    add-int/2addr v2, v5

    rem-int/lit16 v2, v2, 0x100

    aget v5, v3, v1

    aget v6, v3, v2

    aput v6, v3, v1

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x100

    aget v6, v3, v0

    add-int/2addr v1, v6

    rem-int/lit16 v1, v1, 0x100

    aget v6, v3, v0

    aget v7, v3, v1

    aput v7, v3, v0

    aput v6, v3, v1

    aget v6, v3, v0

    aget v7, v3, v1

    rem-int/lit16 v7, v7, 0x100

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x100

    aget v6, v3, v6

    int-to-char v6, v6

    aget-char v7, v4, v2

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_3
.end method

.method private static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 61
    const-string v1, ""

    .line 62
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 67
    return-object v1

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
