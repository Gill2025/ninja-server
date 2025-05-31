.class public Lcom/oasgames/lib/android/util/zip/ZipFile;
.super Ljava/lang/Object;
.source "ZipFile.java"


# static fields
.field public static final UNZIP_BUFFER_SIZE:I = 0x2800


# instance fields
.field protected mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

.field protected mZipFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "zipFile"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mZipFile:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    .line 19
    iput-object p1, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mZipFile:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getAllFileSize()J
    .locals 10

    .prologue
    .line 47
    const-wide/16 v4, 0x0

    .line 49
    .local v4, "nZipFileSize":J
    const/4 v2, 0x0

    .line 50
    .local v2, "fis":Ljava/io/FileInputStream;
    const/4 v6, 0x0

    .line 52
    .local v6, "zis":Ljava/util/zip/ZipInputStream;
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mZipFile:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v7, Ljava/util/zip/ZipInputStream;

    invoke-direct {v7, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .end local v6    # "zis":Ljava/util/zip/ZipInputStream;
    .local v7, "zis":Ljava/util/zip/ZipInputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .local v1, "entry":Ljava/util/zip/ZipEntry;
    if-nez v1, :cond_2

    .line 62
    if-eqz v7, :cond_0

    .line 63
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V

    .line 65
    :cond_0
    if-eqz v3, :cond_6

    .line 66
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-object v6, v7

    .end local v7    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v2, v3

    .line 73
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :cond_1
    :goto_1
    return-wide v4

    .line 56
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v1    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getSize()J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_0

    .line 58
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .end local v7    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v6    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    const-wide/16 v4, 0x0

    .line 62
    if-eqz v6, :cond_3

    .line 63
    :try_start_5
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 65
    :cond_3
    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 68
    :catch_1
    move-exception v0

    .line 69
    .local v0, "e":Ljava/io/IOException;
    const-wide/16 v4, 0x0

    goto :goto_1

    .line 60
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v8

    .line 62
    :goto_3
    if-eqz v6, :cond_4

    .line 63
    :try_start_6
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V

    .line 65
    :cond_4
    if-eqz v2, :cond_5

    .line 66
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 71
    :cond_5
    :goto_4
    throw v8

    .line 68
    :catch_2
    move-exception v0

    .line 69
    .restart local v0    # "e":Ljava/io/IOException;
    const-wide/16 v4, 0x0

    goto :goto_4

    .line 68
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v1    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_3
    move-exception v0

    .line 69
    .restart local v0    # "e":Ljava/io/IOException;
    const-wide/16 v4, 0x0

    move-object v6, v7

    .end local v7    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_1

    .line 60
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "entry":Ljava/util/zip/ZipEntry;
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v8

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v8

    move-object v6, v7

    .end local v7    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 58
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :catch_4
    move-exception v0

    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_5
    move-exception v0

    move-object v6, v7

    .end local v7    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .end local v6    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v1    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v7    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_6
    move-object v6, v7

    .end local v7    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v6    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v2, v3

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    goto :goto_1
.end method

.method public getListener()Lcom/oasgames/lib/android/util/zip/ZipFileListener;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    return-object v0
.end method

.method public getZipFile()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mZipFile:Ljava/lang/String;

    return-object v0
.end method

.method public isExist()Z
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mZipFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public setListener(Lcom/oasgames/lib/android/util/zip/ZipFileListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    .prologue
    .line 36
    iput-object p1, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    .line 37
    return-void
.end method

.method public setZipFile(Ljava/lang/String;)V
    .locals 0
    .param p1, "zipFile"    # Ljava/lang/String;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mZipFile:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public unzipFile(Ljava/lang/String;)I
    .locals 1
    .param p1, "outputDirectory"    # Ljava/lang/String;

    .prologue
    .line 77
    const/16 v0, 0x2800

    invoke-virtual {p0, p1, v0}, Lcom/oasgames/lib/android/util/zip/ZipFile;->unzipFile(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public unzipFile(Ljava/lang/String;I)I
    .locals 32
    .param p1, "outputDirectory"    # Ljava/lang/String;
    .param p2, "unzipBufferSize"    # I

    .prologue
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/oasgames/lib/android/util/zip/ZipFile;->isExist()Z

    move-result v30

    if-nez v30, :cond_1

    .line 84
    const/16 v19, 0x1

    .line 176
    :cond_0
    :goto_0
    return v19

    .line 88
    :cond_1
    const/16 v19, 0x0

    .line 90
    .local v19, "nResult":I
    invoke-virtual/range {p0 .. p0}, Lcom/oasgames/lib/android/util/zip/ZipFile;->getAllFileSize()J

    move-result-wide v22

    .line 91
    .local v22, "nZipFileSize":J
    const-wide/16 v20, 0x0

    .line 93
    .local v20, "nUnzipedFileSize":J
    new-instance v12, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .local v12, "file":Ljava/io/File;
    invoke-virtual {v12}, Ljava/io/File;->mkdir()Z

    .line 95
    const/4 v8, 0x0

    .line 96
    .local v8, "dest":Ljava/io/BufferedOutputStream;
    const/4 v14, 0x0

    .line 97
    .local v14, "fis":Ljava/io/FileInputStream;
    const/16 v28, 0x0

    .line 99
    .local v28, "zis":Ljava/util/zip/ZipInputStream;
    :try_start_0
    new-instance v15, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mZipFile:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    invoke-direct {v15, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .local v15, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v29, Ljava/util/zip/ZipInputStream;

    move-object/from16 v0, v29

    invoke-direct {v0, v15}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .local v29, "zis":Ljava/util/zip/ZipInputStream;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    if-eqz v30, :cond_c

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-wide/from16 v1, v22

    invoke-interface {v0, v1, v2}, Lcom/oasgames/lib/android/util/zip/ZipFileListener;->unzipStart(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v8

    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .local v9, "dest":Ljava/io/BufferedOutputStream;
    move-object v13, v12

    .line 107
    .end local v12    # "file":Ljava/io/File;
    .local v13, "file":Ljava/io/File;
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual/range {v29 .. v29}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-result-object v11

    .local v11, "entry":Ljava/util/zip/ZipEntry;
    if-nez v11, :cond_6

    .line 159
    :goto_2
    if-eqz v9, :cond_3

    .line 160
    :try_start_4
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V

    .line 162
    :cond_3
    if-eqz v29, :cond_4

    .line 163
    invoke-virtual/range {v29 .. v29}, Ljava/util/zip/ZipInputStream;->close()V

    .line 165
    :cond_4
    if-eqz v15, :cond_14

    .line 166
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    move-object v12, v13

    .line 172
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v13    # "file":Ljava/io/File;
    .restart local v12    # "file":Ljava/io/File;
    :cond_5
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    if-eqz v30, :cond_0

    .line 173
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move/from16 v1, v19

    invoke-interface {v0, v1}, Lcom/oasgames/lib/android/util/zip/ZipFileListener;->unzipEnd(I)V

    goto :goto_0

    .line 108
    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .end local v12    # "file":Ljava/io/File;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v13    # "file":Ljava/io/File;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_6
    :try_start_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    if-eqz v30, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, Lcom/oasgames/lib/android/util/zip/ZipFileListener;->isInterruptUnzip()Z

    move-result v30

    if-eqz v30, :cond_7

    .line 109
    const/16 v19, 0xc8

    .line 110
    goto :goto_2

    .line 113
    :cond_7
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v24

    .line 114
    .local v24, "name":Ljava/lang/String;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v30

    add-int/lit8 v30, v30, -0x1

    move-object/from16 v0, v24

    move/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    .line 115
    .local v18, "last":C
    const/16 v25, 0x1

    .line 116
    .local v25, "offset":I
    const/16 v30, 0x2f

    move/from16 v0, v18

    move/from16 v1, v30

    if-ne v0, v1, :cond_8

    .line 117
    const/16 v25, 0x0

    .line 119
    :cond_8
    const-string v30, "/"

    move-object/from16 v0, v24

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v27

    .line 120
    .local v27, "tmpPath":[Ljava/lang/String;
    if-eqz v27, :cond_a

    .line 121
    new-instance v26, Ljava/lang/StringBuffer;

    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 122
    .local v26, "path":Ljava/lang/StringBuffer;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_4
    move-object/from16 v0, v27

    array-length v0, v0

    move/from16 v30, v0

    sub-int v30, v30, v25

    move/from16 v0, v17

    move/from16 v1, v30

    if-lt v0, v1, :cond_d

    .line 125
    new-instance v12, Ljava/io/File;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v30

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    .end local v13    # "file":Ljava/io/File;
    .restart local v12    # "file":Ljava/io/File;
    :try_start_6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v30

    if-nez v30, :cond_9

    .line 127
    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    move-object v13, v12

    .line 131
    .end local v12    # "file":Ljava/io/File;
    .end local v17    # "i":I
    .end local v26    # "path":Ljava/lang/StringBuffer;
    .restart local v13    # "file":Ljava/io/File;
    :cond_a
    :try_start_7
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v30

    if-nez v30, :cond_2

    .line 135
    new-instance v12, Ljava/io/File;

    new-instance v30, Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v31, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    .line 136
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    .line 135
    move-object/from16 v0, v30

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 137
    .end local v13    # "file":Ljava/io/File;
    .restart local v12    # "file":Ljava/io/File;
    :try_start_8
    invoke-virtual {v12}, Ljava/io/File;->createNewFile()Z

    .line 138
    new-instance v16, Ljava/io/FileOutputStream;

    move-object/from16 v0, v16

    invoke-direct {v0, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 139
    .local v16, "fos":Ljava/io/FileOutputStream;
    new-instance v8, Ljava/io/BufferedOutputStream;

    move-object/from16 v0, v16

    move/from16 v1, p2

    invoke-direct {v8, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 142
    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    :try_start_9
    move/from16 v0, p2

    new-array v7, v0, [B

    .line 143
    .local v7, "data":[B
    :cond_b
    :goto_5
    const/16 v30, 0x0

    move-object/from16 v0, v29

    move/from16 v1, v30

    move/from16 v2, p2

    invoke-virtual {v0, v7, v1, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v6

    .local v6, "count":I
    const/16 v30, -0x1

    move/from16 v0, v30

    if-ne v6, v0, :cond_e

    .line 151
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .end local v6    # "count":I
    .end local v7    # "data":[B
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .end local v18    # "last":C
    .end local v24    # "name":Ljava/lang/String;
    .end local v25    # "offset":I
    .end local v27    # "tmpPath":[Ljava/lang/String;
    :cond_c
    move-object v9, v8

    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    move-object v13, v12

    .end local v12    # "file":Ljava/io/File;
    .restart local v13    # "file":Ljava/io/File;
    goto/16 :goto_1

    .line 123
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v17    # "i":I
    .restart local v18    # "last":C
    .restart local v24    # "name":Ljava/lang/String;
    .restart local v25    # "offset":I
    .restart local v26    # "path":Ljava/lang/StringBuffer;
    .restart local v27    # "tmpPath":[Ljava/lang/String;
    :cond_d
    :try_start_a
    new-instance v30, Ljava/lang/StringBuilder;

    sget-object v31, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v31, v27, v17

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, v26

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 122
    add-int/lit8 v17, v17, 0x1

    goto/16 :goto_4

    .line 144
    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .end local v13    # "file":Ljava/io/File;
    .end local v17    # "i":I
    .end local v26    # "path":Ljava/lang/StringBuffer;
    .restart local v6    # "count":I
    .restart local v7    # "data":[B
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v12    # "file":Ljava/io/File;
    .restart local v16    # "fos":Ljava/io/FileOutputStream;
    :cond_e
    const/16 v30, 0x0

    :try_start_b
    move/from16 v0, v30

    invoke-virtual {v8, v7, v0, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 145
    int-to-long v0, v6

    move-wide/from16 v30, v0

    add-long v20, v20, v30

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    if-eqz v30, :cond_b

    .line 148
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oasgames/lib/android/util/zip/ZipFile;->mListener:Lcom/oasgames/lib/android/util/zip/ZipFileListener;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    move-wide/from16 v1, v22

    move-wide/from16 v3, v20

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/oasgames/lib/android/util/zip/ZipFileListener;->unzipProgress(JJ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_5

    .line 155
    .end local v6    # "count":I
    .end local v7    # "data":[B
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v16    # "fos":Ljava/io/FileOutputStream;
    .end local v18    # "last":C
    .end local v24    # "name":Ljava/lang/String;
    .end local v25    # "offset":I
    .end local v27    # "tmpPath":[Ljava/lang/String;
    :catch_0
    move-exception v10

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .line 156
    .end local v15    # "fis":Ljava/io/FileInputStream;
    .local v10, "e":Ljava/lang/Exception;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    :goto_6
    const/16 v19, 0x64

    .line 159
    if-eqz v8, :cond_f

    .line 160
    :try_start_c
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 162
    :cond_f
    if-eqz v28, :cond_10

    .line 163
    invoke-virtual/range {v28 .. v28}, Ljava/util/zip/ZipInputStream;->close()V

    .line 165
    :cond_10
    if-eqz v14, :cond_5

    .line 166
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_3

    .line 168
    :catch_1
    move-exception v30

    goto/16 :goto_3

    .line 157
    .end local v10    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v30

    .line 159
    :goto_7
    if-eqz v8, :cond_11

    .line 160
    :try_start_d
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->close()V

    .line 162
    :cond_11
    if-eqz v28, :cond_12

    .line 163
    invoke-virtual/range {v28 .. v28}, Ljava/util/zip/ZipInputStream;->close()V

    .line 165
    :cond_12
    if-eqz v14, :cond_13

    .line 166
    invoke-virtual {v14}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 170
    :cond_13
    :goto_8
    throw v30

    .line 168
    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .end local v12    # "file":Ljava/io/File;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v13    # "file":Ljava/io/File;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_2
    move-exception v30

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    move-object v12, v13

    .end local v13    # "file":Ljava/io/File;
    .restart local v12    # "file":Ljava/io/File;
    goto/16 :goto_3

    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    :catch_3
    move-exception v31

    goto :goto_8

    .line 157
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v30

    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_2
    move-exception v30

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    goto :goto_7

    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .end local v12    # "file":Ljava/io/File;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v13    # "file":Ljava/io/File;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_3
    move-exception v30

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    move-object v12, v13

    .end local v13    # "file":Ljava/io/File;
    .restart local v12    # "file":Ljava/io/File;
    goto :goto_7

    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v18    # "last":C
    .restart local v24    # "name":Ljava/lang/String;
    .restart local v25    # "offset":I
    .restart local v27    # "tmpPath":[Ljava/lang/String;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :catchall_4
    move-exception v30

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    goto :goto_7

    .line 155
    .end local v11    # "entry":Ljava/util/zip/ZipEntry;
    .end local v18    # "last":C
    .end local v24    # "name":Ljava/lang/String;
    .end local v25    # "offset":I
    .end local v27    # "tmpPath":[Ljava/lang/String;
    :catch_4
    move-exception v10

    goto :goto_6

    .end local v14    # "fis":Ljava/io/FileInputStream;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    :catch_5
    move-exception v10

    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    goto :goto_6

    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .end local v12    # "file":Ljava/io/File;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v13    # "file":Ljava/io/File;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_6
    move-exception v10

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    move-object v12, v13

    .end local v13    # "file":Ljava/io/File;
    .restart local v12    # "file":Ljava/io/File;
    goto :goto_6

    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v11    # "entry":Ljava/util/zip/ZipEntry;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v18    # "last":C
    .restart local v24    # "name":Ljava/lang/String;
    .restart local v25    # "offset":I
    .restart local v27    # "tmpPath":[Ljava/lang/String;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :catch_7
    move-exception v10

    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    goto :goto_6

    .end local v8    # "dest":Ljava/io/BufferedOutputStream;
    .end local v12    # "file":Ljava/io/File;
    .end local v14    # "fis":Ljava/io/FileInputStream;
    .end local v18    # "last":C
    .end local v24    # "name":Ljava/lang/String;
    .end local v25    # "offset":I
    .end local v27    # "tmpPath":[Ljava/lang/String;
    .end local v28    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v13    # "file":Ljava/io/File;
    .restart local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v29    # "zis":Ljava/util/zip/ZipInputStream;
    :cond_14
    move-object/from16 v28, v29

    .end local v29    # "zis":Ljava/util/zip/ZipInputStream;
    .restart local v28    # "zis":Ljava/util/zip/ZipInputStream;
    move-object v14, v15

    .end local v15    # "fis":Ljava/io/FileInputStream;
    .restart local v14    # "fis":Ljava/io/FileInputStream;
    move-object v8, v9

    .end local v9    # "dest":Ljava/io/BufferedOutputStream;
    .restart local v8    # "dest":Ljava/io/BufferedOutputStream;
    move-object v12, v13

    .end local v13    # "file":Ljava/io/File;
    .restart local v12    # "file":Ljava/io/File;
    goto/16 :goto_3
.end method
