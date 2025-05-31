.class Lorg/cocos2dx/lo/DownloadHelper$2;
.super Landroid/os/AsyncTask;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/cocos2dx/lo/DownloadHelper;->unzipXAPKZipFiles()V
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
        "Ljava/lang/Float;",
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
    iput-object p1, p0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    .line 492
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$3(Lorg/cocos2dx/lo/DownloadHelper$2;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$2;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$4(Lorg/cocos2dx/lo/DownloadHelper$2;)Lorg/cocos2dx/lo/DownloadHelper;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    return-object v0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 22
    .param p1, "params"    # [Ljava/lang/Object;

    .prologue
    .line 506
    const/4 v12, 0x0

    aget-object v3, p1, v12

    check-cast v3, Landroid/content/Context;

    .line 507
    .local v3, "context":Landroid/content/Context;
    move-object/from16 v0, p0

    iget-object v12, v0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v12}, Lorg/cocos2dx/lo/DownloadHelper;->getResourcesRootPath()Ljava/lang/String;

    move-result-object v7

    .line 508
    .local v7, "output":Ljava/lang/String;
    invoke-static {}, Lorg/cocos2dx/lo/DownloadHelper;->access$0()[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    move-result-object v12

    array-length v4, v12

    .line 509
    .local v4, "fileCount":I
    const/high16 v12, 0x3f800000    # 1.0f

    int-to-float v13, v4

    div-float v8, v12, v13

    .line 510
    .local v8, "percentItem":F
    const/4 v5, 0x0

    .line 512
    .local v5, "fileIndex":I
    invoke-static {}, Lorg/cocos2dx/lo/DownloadHelper;->access$0()[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    move-result-object v13

    array-length v14, v13

    const/4 v12, 0x0

    :goto_0
    if-lt v12, v14, :cond_0

    .line 572
    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_1
    return-object v12

    .line 512
    :cond_0
    aget-object v10, v13, v12

    .line 514
    .local v10, "xf":Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;
    int-to-float v15, v5

    mul-float v9, v8, v15

    .line 516
    .local v9, "percentStart":F
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    iget-boolean v0, v10, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mIsMain:Z

    move/from16 v16, v0

    iget v0, v10, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileVersion:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lorg/cocos2dx/lo/DownloadHelper;->isUnzipedOBB(ZI)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 518
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Float;

    const/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-float v17, v9, v8

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    add-int/lit8 v17, v5, 0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/cocos2dx/lo/DownloadHelper$2;->publishProgress([Ljava/lang/Object;)V

    .line 519
    add-int/lit8 v5, v5, 0x1

    .line 512
    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 524
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lorg/cocos2dx/lo/DownloadHelper;->getOBBRootPath()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v10, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mIsMain:Z

    move/from16 v16, v0

    iget v0, v10, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileVersion:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-static {v3, v0, v1}, Lcom/google/android/vending/expansion/downloader/Helpers;->getExpansionAPKFileName(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 526
    .local v6, "fileName":Ljava/lang/String;
    new-instance v11, Lcom/oasgames/lib/android/util/zip/ZipFile;

    invoke-direct {v11, v6}, Lcom/oasgames/lib/android/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 527
    .local v11, "zipFile":Lcom/oasgames/lib/android/util/zip/ZipFile;
    new-instance v15, Lorg/cocos2dx/lo/DownloadHelper$2$1;

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v9, v8}, Lorg/cocos2dx/lo/DownloadHelper$2$1;-><init>(Lorg/cocos2dx/lo/DownloadHelper$2;FF)V

    invoke-virtual {v11, v15}, Lcom/oasgames/lib/android/util/zip/ZipFile;->setListener(Lcom/oasgames/lib/android/util/zip/ZipFileListener;)V

    .line 553
    invoke-virtual {v11, v7}, Lcom/oasgames/lib/android/util/zip/ZipFile;->unzipFile(Ljava/lang/String;)I

    move-result v2

    .line 554
    .local v2, "code":I
    add-int/lit8 v5, v5, 0x1

    .line 557
    if-nez v2, :cond_3

    .line 559
    move-object/from16 v0, p0

    iget-object v15, v0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    iget-boolean v0, v10, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mIsMain:Z

    move/from16 v16, v0

    iget v0, v10, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileVersion:I

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v17}, Lorg/cocos2dx/lo/DownloadHelper;->saveUnzipedOBBConfig(ZI)V

    .line 561
    invoke-static {}, Lorg/cocos2dx/lo/DownloadHelper;->access$0()[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    move-result-object v15

    array-length v15, v15

    if-ge v5, v15, :cond_1

    .line 563
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Float;

    const/16 v16, 0x0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    add-float v17, v9, v8

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v20, v0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    add-int/lit8 v17, v5, 0x1

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lorg/cocos2dx/lo/DownloadHelper$2;->publishProgress([Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 568
    :cond_3
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1
.end method

.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$2;->doInBackground([Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Boolean;

    .prologue
    const/4 v1, 0x3

    .line 585
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->startGame()V

    .line 593
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 594
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0, v1, v1}, Lorg/cocos2dx/lo/DownloadHelper;->updateStatus(II)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$2;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    .line 497
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/DownloadHelper;->updateProgress(F)V

    .line 498
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/cocos2dx/lo/DownloadHelper;->updateStatus(II)V

    .line 500
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 501
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Float;)V
    .locals 2
    .param p1, "values"    # [Ljava/lang/Float;

    .prologue
    .line 578
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper$2;->this$0:Lorg/cocos2dx/lo/DownloadHelper;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/DownloadHelper;->updateProgressUI(F)V

    .line 580
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 581
    return-void
.end method

.method protected bridge varargs synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$2;->onProgressUpdate([Ljava/lang/Float;)V

    return-void
.end method
