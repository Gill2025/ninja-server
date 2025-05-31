.class public Lorg/cocos2dx/lo/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assetToFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 26
    .local v0, "assetManager":Landroid/content/res/AssetManager;
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 27
    .local v5, "is":Ljava/io/InputStream;
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 28
    .local v1, "bout":Ljava/io/ByteArrayOutputStream;
    const/16 v8, 0x400

    new-array v2, v8, [B

    .line 29
    .local v2, "bufferByte":[B
    const/4 v6, -0x1

    .line 30
    .local v6, "l":I
    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-gt v6, v8, :cond_1

    .line 34
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 35
    .local v7, "rBytes":[B
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 36
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 37
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 39
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z

    .line 42
    :cond_0
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    .local v3, "dos":Ljava/io/DataOutputStream;
    invoke-virtual {v3, v7}, Ljava/io/DataOutputStream;->write([B)V

    .line 44
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 45
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 55
    .end local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bufferByte":[B
    .end local v3    # "dos":Ljava/io/DataOutputStream;
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "l":I
    .end local v7    # "rBytes":[B
    :goto_1
    return-void

    .line 32
    .restart local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "bufferByte":[B
    .restart local v5    # "is":Ljava/io/InputStream;
    .restart local v6    # "l":I
    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 47
    .end local v1    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bufferByte":[B
    .end local v5    # "is":Ljava/io/InputStream;
    .end local v6    # "l":I
    :catch_0
    move-exception v4

    .line 49
    .local v4, "e":Ljava/io/IOException;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 50
    .end local v4    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v4

    .line 52
    .local v4, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v4}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_1
.end method

.method public static cpFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "srcFile"    # Ljava/lang/String;
    .param p2, "dstDir"    # Ljava/lang/String;

    .prologue
    .line 62
    :try_start_0
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .local v10, "sf":Ljava/io/File;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 65
    .local v5, "dstFile":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    .local v3, "df":Ljava/io/File;
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v11

    if-nez v11, :cond_1

    .line 69
    :cond_0
    const-string v11, "error"

    const-string v12, "no file for libgame.so"

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const/4 v11, 0x0

    .line 116
    .end local v3    # "df":Ljava/io/File;
    .end local v5    # "dstFile":Ljava/lang/String;
    .end local v10    # "sf":Ljava/io/File;
    :goto_0
    return v11

    .line 73
    .restart local v3    # "df":Ljava/io/File;
    .restart local v5    # "dstFile":Ljava/lang/String;
    .restart local v10    # "sf":Ljava/io/File;
    :cond_1
    invoke-static {v10}, Lorg/cocos2dx/lo/FileUtils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3}, Lorg/cocos2dx/lo/FileUtils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 75
    const/4 v11, 0x0

    goto :goto_0

    .line 78
    :cond_2
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 79
    .local v7, "is":Ljava/io/FileInputStream;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 81
    .local v0, "bout":Ljava/io/ByteArrayOutputStream;
    const/16 v11, 0x400

    new-array v1, v11, [B

    .line 82
    .local v1, "bufferByte":[B
    const/4 v8, -0x1

    .line 83
    .local v8, "l":I
    :goto_1
    invoke-virtual {v7, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    const/4 v11, -0x1

    if-gt v8, v11, :cond_5

    .line 86
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v9

    .line 87
    .local v9, "rBytes":[B
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 88
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 92
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .local v2, "dd":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_3

    .line 95
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 98
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_4

    .line 100
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 103
    :cond_4
    new-instance v4, Ljava/io/DataOutputStream;

    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 104
    .local v4, "dos":Ljava/io/DataOutputStream;
    invoke-virtual {v4, v9}, Ljava/io/DataOutputStream;->write([B)V

    .line 105
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 106
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 108
    const/4 v11, 0x1

    goto :goto_0

    .line 84
    .end local v2    # "dd":Ljava/io/File;
    .end local v4    # "dos":Ljava/io/DataOutputStream;
    .end local v9    # "rBytes":[B
    :cond_5
    const/4 v11, 0x0

    invoke-virtual {v0, v1, v11, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 109
    .end local v0    # "bout":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "bufferByte":[B
    .end local v3    # "df":Ljava/io/File;
    .end local v5    # "dstFile":Ljava/lang/String;
    .end local v7    # "is":Ljava/io/FileInputStream;
    .end local v8    # "l":I
    .end local v10    # "sf":Ljava/io/File;
    :catch_0
    move-exception v6

    .line 111
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .line 112
    const/4 v11, 0x0

    goto :goto_0

    .line 113
    .end local v6    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v6

    .line 115
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v6}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 116
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static getFileMD5(Ljava/io/File;)Ljava/lang/String;
    .locals 9
    .param p0, "file"    # Ljava/io/File;

    .prologue
    const/16 v8, 0x400

    .line 152
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_0

    .line 154
    const-string v7, ""

    .line 177
    :goto_0
    return-object v7

    .line 156
    :cond_0
    const/4 v2, 0x0

    .line 157
    .local v2, "digest":Ljava/security/MessageDigest;
    const/4 v4, 0x0

    .line 158
    .local v4, "in":Ljava/io/FileInputStream;
    new-array v1, v8, [B

    .line 162
    .local v1, "buffer":[B
    :try_start_0
    const-string v7, "MD5"

    invoke-static {v7}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 163
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .end local v4    # "in":Ljava/io/FileInputStream;
    .local v5, "in":Ljava/io/FileInputStream;
    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x400

    :try_start_1
    invoke-virtual {v5, v1, v7, v8}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    .local v6, "len":I
    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    .line 168
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 176
    new-instance v0, Ljava/math/BigInteger;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v8

    invoke-direct {v0, v7, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 177
    .local v0, "bigint":Ljava/math/BigInteger;
    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 166
    .end local v0    # "bigint":Ljava/math/BigInteger;
    :cond_1
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v2, v1, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 170
    .end local v6    # "len":I
    :catch_0
    move-exception v3

    move-object v4, v5

    .line 172
    .end local v5    # "in":Ljava/io/FileInputStream;
    .local v3, "e":Ljava/lang/Exception;
    .restart local v4    # "in":Ljava/io/FileInputStream;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 173
    const-string v7, ""

    goto :goto_0

    .line 170
    .end local v3    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v3

    goto :goto_2
.end method

.method public static reNameFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "srcFile"    # Ljava/lang/String;
    .param p2, "dstDir"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 124
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    .local v3, "sf":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v5

    if-nez v5, :cond_1

    .line 144
    .end local v3    # "sf":Ljava/io/File;
    :cond_0
    :goto_0
    return v4

    .line 130
    .restart local v3    # "sf":Ljava/io/File;
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    .local v0, "dd":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 136
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "destFile":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_0

    .line 141
    .end local v0    # "dd":Ljava/io/File;
    .end local v1    # "destFile":Ljava/lang/String;
    .end local v3    # "sf":Ljava/io/File;
    :catch_0
    move-exception v2

    .line 143
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
