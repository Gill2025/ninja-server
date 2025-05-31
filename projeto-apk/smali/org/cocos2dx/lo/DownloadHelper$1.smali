.class Lorg/cocos2dx/lo/DownloadHelper$1;
.super Landroid/os/AsyncTask;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/DownloadHelper;->validateXAPKZipFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/cocos2dx/lo/DownloadHelper;


# direct methods
.method constructor <init>(Lorg/cocos2dx/lo/DownloadHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    .line 183
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 40
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 195
    invoke-static {}, Lorg/cocos2dx/lo/DownloadHelper;->access$0()[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    move-result-object v34

    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v35, v0

    const/4 v3, 0x0

    move/from16 v33, v3

    :goto_0
    move/from16 v0, v33

    move/from16 v1, v35

    if-lt v0, v1, :cond_1

    .line 289
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    :goto_1
    return-object v3

    .line 195
    :cond_1
    aget-object v30, v34, v33

    .line 197
    .local v30, "xf":Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    iget-object v3, v3, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    .line 198
    move-object/from16 v0, v30

    iget-boolean v6, v0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mIsMain:Z

    move-object/from16 v0, v30

    iget v7, v0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileVersion:I

    .line 196
    invoke-static {v3, v6, v7}, Lcom/google/android/vending/expansion/downloader/Helpers;->getExpansionAPKFileName(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v20

    .line 199
    .local v20, "fileName":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    iget-object v3, v3, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    .line 200
    move-object/from16 v0, v30

    iget-wide v6, v0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileSize:J

    const/16 v32, 0x0

    .line 199
    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-static {v3, v0, v6, v7, v1}, Lcom/google/android/vending/expansion/downloader/Helpers;->doesFileExist(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v3

    .line 200
    if-nez v3, :cond_2

    .line 201
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    .line 203
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    iget-object v3, v3, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    move-object/from16 v0, v20

    invoke-static {v3, v0}, Lcom/google/android/vending/expansion/downloader/Helpers;->generateSaveFileName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 205
    const/high16 v3, 0x40000

    new-array v2, v3, [B

    .line 207
    .local v2, "buf":[B
    :try_start_0
    new-instance v31, Lcom/android/vending/expansion/zipfile/ZipResourceFile;

    move-object/from16 v0, v31

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;-><init>(Ljava/lang/String;)V

    .line 208
    .local v31, "zrf":Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    invoke-virtual/range {v31 .. v31}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getAllEntries()[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;

    move-result-object v18

    .line 212
    .local v18, "entries":[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    const-wide/16 v4, 0x0

    .line 213
    .local v4, "totalCompressedLength":J
    move-object/from16 v0, v18

    array-length v6, v0

    const/4 v3, 0x0

    :goto_2
    if-lt v3, v6, :cond_3

    .line 216
    const/4 v10, 0x0

    .line 217
    .local v10, "averageVerifySpeed":F
    move-wide/from16 v28, v4

    .line 225
    .local v28, "totalBytesRemaining":J
    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v36, v0

    const/4 v3, 0x0

    move/from16 v32, v3

    :goto_3
    move/from16 v0, v32

    move/from16 v1, v36

    if-lt v0, v1, :cond_4

    .line 195
    add-int/lit8 v3, v33, 0x1

    move/from16 v33, v3

    goto :goto_0

    .line 213
    .end local v10    # "averageVerifySpeed":F
    .end local v28    # "totalBytesRemaining":J
    :cond_3
    aget-object v19, v18, v3

    .line 214
    .local v19, "entry":Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCompressedLength:J

    move-wide/from16 v36, v0

    add-long v4, v4, v36

    .line 213
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 225
    .end local v19    # "entry":Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .restart local v10    # "averageVerifySpeed":F
    .restart local v28    # "totalBytesRemaining":J
    :cond_4
    aget-object v19, v18, v32

    .line 226
    .restart local v19    # "entry":Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    const-wide/16 v6, -0x1

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J

    move-wide/from16 v38, v0

    cmp-long v3, v6, v38

    if-eqz v3, :cond_c

    .line 227
    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mUncompressedLength:J

    move-wide/from16 v22, v0

    .line 228
    .local v22, "length":J
    new-instance v11, Ljava/util/zip/CRC32;

    invoke-direct {v11}, Ljava/util/zip/CRC32;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .local v11, "crc":Ljava/util/zip/CRC32;
    const/4 v13, 0x0

    .line 231
    .local v13, "dis":Ljava/io/DataInputStream;
    :try_start_1
    new-instance v16, Ljava/io/DataInputStream;

    .line 232
    move-object/from16 v0, v19

    iget-object v3, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    move-object/from16 v0, v31

    invoke-virtual {v0, v3}, Lcom/android/vending/expansion/zipfile/ZipResourceFile;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 231
    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    .end local v13    # "dis":Ljava/io/DataInputStream;
    .local v16, "dis":Ljava/io/DataInputStream;
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v24

    .line 235
    .local v24, "startTime":J
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v3, v22, v6

    if-gtz v3, :cond_6

    .line 269
    invoke-virtual {v11}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v6

    move-object/from16 v0, v19

    iget-wide v0, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mCRC32:J

    move-wide/from16 v38, v0

    cmp-long v3, v6, v38

    if-eqz v3, :cond_b

    .line 270
    const-string v3, "LVLDL"

    .line 271
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CRC does not match for entry: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    move-object/from16 v0, v19

    iget-object v7, v0, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->mFileName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 271
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 270
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    const-string v3, "LVLDL"

    .line 274
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "In file: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;->getZipFileName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 273
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v3

    .line 278
    if-eqz v16, :cond_0

    .line 279
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 284
    .end local v4    # "totalCompressedLength":J
    .end local v10    # "averageVerifySpeed":F
    .end local v11    # "crc":Ljava/util/zip/CRC32;
    .end local v16    # "dis":Ljava/io/DataInputStream;
    .end local v18    # "entries":[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .end local v19    # "entry":Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .end local v22    # "length":J
    .end local v24    # "startTime":J
    .end local v28    # "totalBytesRemaining":J
    .end local v31    # "zrf":Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    :catch_0
    move-exception v17

    .line 285
    .local v17, "e":Ljava/io/IOException;
    invoke-virtual/range {v17 .. v17}, Ljava/io/IOException;->printStackTrace()V

    .line 286
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_1

    .line 236
    .end local v17    # "e":Ljava/io/IOException;
    .restart local v4    # "totalCompressedLength":J
    .restart local v10    # "averageVerifySpeed":F
    .restart local v11    # "crc":Ljava/util/zip/CRC32;
    .restart local v16    # "dis":Ljava/io/DataInputStream;
    .restart local v18    # "entries":[Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .restart local v19    # "entry":Lcom/android/vending/expansion/zipfile/ZipResourceFile$ZipEntryRO;
    .restart local v22    # "length":J
    .restart local v24    # "startTime":J
    .restart local v28    # "totalBytesRemaining":J
    .restart local v31    # "zrf":Lcom/android/vending/expansion/zipfile/ZipResourceFile;
    :cond_6
    :try_start_4
    array-length v3, v2

    int-to-long v6, v3

    cmp-long v3, v22, v6

    if-lez v3, :cond_8

    array-length v3, v2

    int-to-long v6, v3

    :goto_4
    long-to-int v0, v6

    move/from16 v21, v0

    .line 238
    .local v21, "seek":I
    const/4 v3, 0x0

    move-object/from16 v0, v16

    move/from16 v1, v21

    invoke-virtual {v0, v2, v3, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 239
    const/4 v3, 0x0

    move/from16 v0, v21

    invoke-virtual {v11, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    .line 240
    move/from16 v0, v21

    int-to-long v6, v0

    sub-long v22, v22, v6

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 242
    .local v14, "currentTime":J
    sub-long v26, v14, v24

    .line 243
    .local v26, "timePassed":J
    const-wide/16 v6, 0x0

    cmp-long v3, v26, v6

    if-lez v3, :cond_7

    .line 244
    move/from16 v0, v21

    int-to-float v3, v0

    .line 245
    move-wide/from16 v0, v26

    long-to-float v6, v0

    .line 244
    div-float v12, v3, v6

    .line 246
    .local v12, "currentSpeedSample":F
    const/4 v3, 0x0

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_9

    .line 247
    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v3, v12

    .line 249
    const v6, 0x3f7eb852    # 0.995f

    mul-float/2addr v6, v10

    .line 247
    add-float v10, v3, v6

    .line 254
    :goto_5
    move/from16 v0, v21

    int-to-long v6, v0

    sub-long v28, v28, v6

    .line 255
    move-wide/from16 v0, v28

    long-to-float v3, v0

    div-float/2addr v3, v10

    float-to-long v8, v3

    .line 256
    .local v8, "timeRemaining":J
    const/4 v3, 0x1

    new-array v0, v3, [Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    move-object/from16 v37, v0

    const/16 v38, 0x0

    .line 257
    new-instance v3, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    .line 259
    sub-long v6, v4, v28

    .line 257
    invoke-direct/range {v3 .. v10}, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;-><init>(JJJF)V

    aput-object v3, v37, v38

    .line 256
    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/DownloadHelper$1;->publishProgress([Ljava/lang/Object;)V

    .line 265
    .end local v8    # "timeRemaining":J
    .end local v12    # "currentSpeedSample":F
    :cond_7
    move-wide/from16 v24, v14

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-static {v3}, Lorg/cocos2dx/lo/DownloadHelper;->access$1(Lorg/cocos2dx/lo/DownloadHelper;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 267
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v3

    .line 278
    if-eqz v16, :cond_0

    .line 279
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->close()V

    goto/16 :goto_1

    .end local v14    # "currentTime":J
    .end local v21    # "seek":I
    .end local v26    # "timePassed":J
    :cond_8
    move-wide/from16 v6, v22

    .line 237
    goto :goto_4

    .line 252
    .restart local v12    # "currentSpeedSample":F
    .restart local v14    # "currentTime":J
    .restart local v21    # "seek":I
    .restart local v26    # "timePassed":J
    :cond_9
    move v10, v12

    goto :goto_5

    .line 277
    .end local v12    # "currentSpeedSample":F
    .end local v14    # "currentTime":J
    .end local v21    # "seek":I
    .end local v24    # "startTime":J
    .end local v26    # "timePassed":J
    :catchall_0
    move-exception v3

    move-object/from16 v13, v16

    .line 278
    .end local v16    # "dis":Ljava/io/DataInputStream;
    .restart local v13    # "dis":Ljava/io/DataInputStream;
    :goto_6
    if-eqz v13, :cond_a

    .line 279
    invoke-virtual {v13}, Ljava/io/DataInputStream;->close()V

    .line 281
    :cond_a
    throw v3

    .line 278
    .end local v13    # "dis":Ljava/io/DataInputStream;
    .restart local v16    # "dis":Ljava/io/DataInputStream;
    .restart local v24    # "startTime":J
    :cond_b
    if-eqz v16, :cond_c

    .line 279
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 225
    .end local v11    # "crc":Ljava/util/zip/CRC32;
    .end local v16    # "dis":Ljava/io/DataInputStream;
    .end local v22    # "length":J
    .end local v24    # "startTime":J
    :cond_c
    add-int/lit8 v3, v32, 0x1

    move/from16 v32, v3

    goto/16 :goto_3

    .line 277
    .restart local v11    # "crc":Ljava/util/zip/CRC32;
    .restart local v13    # "dis":Ljava/io/DataInputStream;
    .restart local v22    # "length":J
    :catchall_1
    move-exception v3

    goto :goto_6
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$1;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v2, 0x2

    .line 300
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0, v2, v2}, Lorg/cocos2dx/lo/DownloadHelper;->updateStatus(II)V

    .line 303
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->unzipXAPKZipFiles()V

    .line 307
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 308
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    const/4 v1, 0x3

    invoke-virtual {v0, v2, v1}, Lorg/cocos2dx/lo/DownloadHelper;->updateStatus(II)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$1;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lo/DownloadHelper;->updateStatus(II)V

    .line 190
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 191
    return-void
.end method

.method protected varargs onProgressUpdate([Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V
    .locals 2
    .param p1, "values"    # [Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    .prologue
    .line 294
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$1;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/DownloadHelper;->onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V

    .line 295
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 296
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$1;->onProgressUpdate([Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V

    return-void
.end method
