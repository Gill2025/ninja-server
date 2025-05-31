.class public Lorg/cocos2dx/lo/DownloadHelper;
.super Ljava/lang/Object;
.source "DownloadHelper.java"

# interfaces
.implements Lcom/google/android/vending/expansion/downloader/IDownloaderClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;
    }
.end annotation


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "MLogger debug"

.field private static final SMOOTHING_FACTOR:F = 0.005f

.field protected static final TEXT_ID_UNZIP_DOING:I = 0x1

.field protected static final TEXT_ID_UNZIP_FAIL:I = 0x3

.field protected static final TEXT_ID_UNZIP_SUCCESS:I = 0x2

.field protected static final TEXT_ID_VERIFY_DOING:I = 0x1

.field protected static final TEXT_ID_VERIFY_FAIL:I = 0x3

.field protected static final TEXT_ID_VERIFY_SUCCESS:I = 0x2

.field protected static final UPDATE_STATUS_TYPE_DOWNLOAD:I = 0x1

.field protected static final UPDATE_STATUS_TYPE_UNZIP:I = 0x3

.field protected static final UPDATE_STATUS_TYPE_VERIFY:I = 0x2

.field private static final xAPKS:[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;


# instance fields
.field private mCancelValidation:Z

.field protected mContext:Landroid/content/Context;

.field protected mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

.field protected mIsStopUnzip:Z

.field protected mRemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

.field protected mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 131
    new-array v0, v6, [Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    const/4 v1, 0x0

    .line 132
    new-instance v2, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    .line 134
    const v3, 0x1d4c3

    .line 135
    const-wide/32 v4, 0x34ea3ca

    .line 132
    invoke-direct {v2, v6, v3, v4, v5}, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;-><init>(ZIJ)V

    aput-object v2, v0, v1

    .line 131
    sput-object v0, Lorg/cocos2dx/lo/DownloadHelper;->xAPKS:[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mIsStopUnzip:Z

    .line 82
    iput-object p1, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    .line 83
    return-void
.end method

.method static synthetic access$0()[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lorg/cocos2dx/lo/DownloadHelper;->xAPKS:[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    return-object v0
.end method

.method static synthetic access$1(Lorg/cocos2dx/lo/DownloadHelper;)Z
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mCancelValidation:Z

    return v0
.end method

.method private setState(I)V
    .locals 2
    .param p1, "newState"    # I

    .prologue
    .line 97
    iget v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mState:I

    if-eq v0, p1, :cond_0

    .line 98
    iput p1, p0, Lorg/cocos2dx/lo/DownloadHelper;->mState:I

    .line 100
    const/4 v0, 0x1

    iget v1, p0, Lorg/cocos2dx/lo/DownloadHelper;->mState:I

    invoke-virtual {p0, v0, v1}, Lorg/cocos2dx/lo/DownloadHelper;->updateStatus(II)V

    .line 102
    :cond_0
    return-void
.end method

.method public static native start_game()V
.end method

.method public static native update_progress(F)V
.end method

.method public static native update_status(II)V
.end method


# virtual methods
.method public createStub()V
    .locals 1

    .prologue
    .line 92
    .line 93
    const-class v0, Lcom/oasgames/android/obb/DownloaderService;

    .line 92
    invoke-static {p0, v0}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->CreateStub(Lcom/google/android/vending/expansion/downloader/IDownloaderClient;Ljava/lang/Class;)Lcom/google/android/vending/expansion/downloader/IStub;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    .line 94
    return-void
.end method

.method expansionFilesDelivered()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 157
    sget-object v4, Lorg/cocos2dx/lo/DownloadHelper;->xAPKS:[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    array-length v5, v4

    move v3, v2

    :goto_0
    if-lt v3, v5, :cond_1

    .line 162
    const/4 v2, 0x1

    :cond_0
    return v2

    .line 157
    :cond_1
    aget-object v1, v4, v3

    .line 158
    .local v1, "xf":Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;
    iget-object v6, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    iget-boolean v7, v1, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mIsMain:Z

    iget v8, v1, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileVersion:I

    invoke-static {v6, v7, v8}, Lcom/google/android/vending/expansion/downloader/Helpers;->getExpansionAPKFileName(Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "fileName":Ljava/lang/String;
    iget-object v6, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    iget-wide v8, v1, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileSize:J

    invoke-static {v6, v0, v8, v9, v2}, Lcom/google/android/vending/expansion/downloader/Helpers;->doesFileExist(Landroid/content/Context;Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 157
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public getKeyOfOBBConfig(ZI)Ljava/lang/String;
    .locals 3
    .param p1, "isMain"    # Z
    .param p2, "fileVersion"    # I

    .prologue
    .line 623
    if-eqz p1, :cond_0

    const-string v0, "main_"

    .line 624
    .local v0, "key":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    return-object v0

    .line 623
    .end local v0    # "key":Ljava/lang/String;
    :cond_0
    const-string v0, "patch_"

    goto :goto_0
.end method

.method public getMainActivity()Lorg/cocos2dx/lo/legend;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    check-cast v0, Lorg/cocos2dx/lo/legend;

    return-object v0
.end method

.method public getOBBRootPath()Ljava/lang/String;
    .locals 4

    .prologue
    .line 608
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 609
    .local v0, "extStgDir":Ljava/io/File;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Android"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "obb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 610
    .local v1, "path":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    return-object v1
.end method

.method public getOBBUnzipSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    const-string v1, "obb_unzip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getResourcesRootPath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "resources"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNeedCheckOBB()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 680
    sget-object v2, Lorg/cocos2dx/lo/DownloadHelper;->xAPKS:[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 693
    :cond_0
    :goto_0
    return v1

    .line 685
    :cond_1
    sget-object v3, Lorg/cocos2dx/lo/DownloadHelper;->xAPKS:[Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 687
    .local v0, "xf":Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;
    iget-boolean v5, v0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mIsMain:Z

    iget v6, v0, Lorg/cocos2dx/lo/DownloadHelper$XAPKFile;->mFileVersion:I

    invoke-virtual {p0, v5, v6}, Lorg/cocos2dx/lo/DownloadHelper;->isUnzipedOBB(ZI)Z

    move-result v5

    if-nez v5, :cond_2

    .line 689
    const/4 v1, 0x1

    goto :goto_0

    .line 685
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public isUnzipedOBB(ZI)Z
    .locals 3
    .param p1, "isMain"    # Z
    .param p2, "fileVersion"    # I

    .prologue
    .line 631
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->getOBBUnzipSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 632
    .local v0, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lo/DownloadHelper;->getKeyOfOBBConfig(ZI)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mCancelValidation:Z

    .line 393
    iput-boolean v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mIsStopUnzip:Z

    .line 394
    return-void
.end method

.method public onDownloadProgress(Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;)V
    .locals 6
    .param p1, "progress"    # Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;

    .prologue
    .line 485
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iget-wide v4, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallProgress:J

    long-to-double v4, v4

    mul-double/2addr v2, v4

    iget-wide v4, p1, Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;->mOverallTotal:J

    long-to-double v4, v4

    div-double v0, v2, v4

    .line 486
    .local v0, "percent":D
    double-to-float v2, v0

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lo/DownloadHelper;->updateProgress(F)V

    .line 487
    return-void
.end method

.method public onDownloadStateChanged(I)V
    .locals 4
    .param p1, "newState"    # I

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper;->setState(I)V

    .line 417
    const/4 v3, 0x1

    .line 418
    .local v3, "showDashboard":Z
    const/4 v2, 0x0

    .line 421
    .local v2, "showCellMessage":Z
    packed-switch p1, :pswitch_data_0

    .line 472
    :pswitch_0
    const/4 v1, 0x1

    .line 473
    .local v1, "paused":Z
    const/4 v0, 0x1

    .line 474
    .local v0, "indeterminate":Z
    const/4 v3, 0x1

    .line 476
    :goto_0
    return-void

    .line 425
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_1
    const/4 v1, 0x0

    .line 426
    .restart local v1    # "paused":Z
    const/4 v0, 0x1

    .line 427
    .restart local v0    # "indeterminate":Z
    goto :goto_0

    .line 430
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_2
    const/4 v3, 0x1

    .line 431
    const/4 v1, 0x0

    .line 432
    .restart local v1    # "paused":Z
    const/4 v0, 0x1

    .line 433
    .restart local v0    # "indeterminate":Z
    goto :goto_0

    .line 435
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_3
    const/4 v1, 0x0

    .line 436
    .restart local v1    # "paused":Z
    const/4 v3, 0x1

    .line 437
    const/4 v0, 0x0

    .line 438
    .restart local v0    # "indeterminate":Z
    goto :goto_0

    .line 444
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_4
    const/4 v1, 0x1

    .line 445
    .restart local v1    # "paused":Z
    const/4 v3, 0x0

    .line 446
    const/4 v0, 0x0

    .line 447
    .restart local v0    # "indeterminate":Z
    goto :goto_0

    .line 450
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_5
    const/4 v3, 0x0

    .line 451
    const/4 v1, 0x1

    .line 452
    .restart local v1    # "paused":Z
    const/4 v0, 0x0

    .line 453
    .restart local v0    # "indeterminate":Z
    const/4 v2, 0x1

    .line 454
    goto :goto_0

    .line 457
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_6
    const/4 v1, 0x1

    .line 458
    .restart local v1    # "paused":Z
    const/4 v0, 0x0

    .line 459
    .restart local v0    # "indeterminate":Z
    goto :goto_0

    .line 462
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_7
    const/4 v1, 0x1

    .line 463
    .restart local v1    # "paused":Z
    const/4 v0, 0x0

    .line 464
    .restart local v0    # "indeterminate":Z
    goto :goto_0

    .line 466
    .end local v0    # "indeterminate":Z
    .end local v1    # "paused":Z
    :pswitch_8
    const/4 v3, 0x0

    .line 467
    const/4 v1, 0x0

    .line 468
    .restart local v1    # "paused":Z
    const/4 v0, 0x0

    .line 469
    .restart local v0    # "indeterminate":Z
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->validateXAPKZipFiles()V

    goto :goto_0

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public onServiceConnected(Landroid/os/Messenger;)V
    .locals 2
    .param p1, "m"    # Landroid/os/Messenger;

    .prologue
    .line 405
    invoke-static {p1}, Lcom/google/android/vending/expansion/downloader/DownloaderServiceMarshaller;->CreateProxy(Landroid/os/Messenger;)Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    move-result-object v0

    iput-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mRemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    .line 406
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mRemoteService:Lcom/google/android/vending/expansion/downloader/IDownloaderService;

    iget-object v1, p0, Lorg/cocos2dx/lo/DownloadHelper;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    invoke-interface {v1}, Lcom/google/android/vending/expansion/downloader/IStub;->getMessenger()Landroid/os/Messenger;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IDownloaderService;->onClientUpdated(Landroid/os/Messenger;)V

    .line 407
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    iget-object v1, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IStub;->connect(Landroid/content/Context;)V

    .line 379
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lorg/cocos2dx/lo/DownloadHelper;->mDownloaderClientStub:Lcom/google/android/vending/expansion/downloader/IStub;

    iget-object v1, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/vending/expansion/downloader/IStub;->disconnect(Landroid/content/Context;)V

    .line 388
    :cond_0
    return-void
.end method

.method public saveUnzipedOBBConfig(ZI)V
    .locals 4
    .param p1, "isMain"    # Z
    .param p2, "fileVersion"    # I

    .prologue
    .line 638
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->getOBBUnzipSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 639
    .local v1, "sharedPreferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 640
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0, p1, p2}, Lorg/cocos2dx/lo/DownloadHelper;->getKeyOfOBBConfig(ZI)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 641
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 642
    return-void
.end method

.method public startCheck()V
    .locals 9

    .prologue
    .line 328
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->expansionFilesDelivered()Z

    move-result v6

    if-nez v6, :cond_3

    .line 331
    :try_start_0
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->getMainActivity()Lorg/cocos2dx/lo/legend;

    move-result-object v6

    invoke-virtual {v6}, Lorg/cocos2dx/lo/legend;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 332
    .local v3, "launchIntent":Landroid/content/Intent;
    new-instance v2, Landroid/content/Intent;

    .line 333
    iget-object v6, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->getMainActivity()Lorg/cocos2dx/lo/legend;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 332
    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 334
    .local v2, "intentToLaunchThisActivityFromNotification":Landroid/content/Intent;
    const/high16 v6, 0x14000000

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 336
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 338
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 339
    invoke-virtual {v3}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    .line 347
    :cond_0
    iget-object v6, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    .line 348
    const/4 v7, 0x0

    .line 349
    const/high16 v8, 0x8000000

    .line 346
    invoke-static {v6, v7, v2, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 351
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    iget-object v6, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    .line 352
    const-class v7, Lcom/oasgames/android/obb/DownloaderService;

    .line 351
    invoke-static {v6, v4, v7}, Lcom/google/android/vending/expansion/downloader/DownloaderClientMarshaller;->startDownloadServiceIfRequired(Landroid/content/Context;Landroid/app/PendingIntent;Ljava/lang/Class;)I

    move-result v5

    .line 354
    .local v5, "startResult":I
    if-eqz v5, :cond_1

    .line 357
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->createStub()V

    .line 370
    .end local v2    # "intentToLaunchThisActivityFromNotification":Landroid/content/Intent;
    .end local v3    # "launchIntent":Landroid/content/Intent;
    .end local v4    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v5    # "startResult":I
    :cond_1
    :goto_1
    return-void

    .line 339
    .restart local v2    # "intentToLaunchThisActivityFromNotification":Landroid/content/Intent;
    .restart local v3    # "launchIntent":Landroid/content/Intent;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 340
    .local v0, "category":Ljava/lang/String;
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 361
    .end local v0    # "category":Ljava/lang/String;
    .end local v2    # "intentToLaunchThisActivityFromNotification":Landroid/content/Intent;
    .end local v3    # "launchIntent":Landroid/content/Intent;
    :catch_0
    move-exception v1

    .line 362
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "MLogger debug"

    const-string v7, "Cannot find own package! MAYDAY!"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 367
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_3
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->validateXAPKZipFiles()V

    goto :goto_1
.end method

.method public startGame()V
    .locals 2

    .prologue
    .line 668
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->getMainActivity()Lorg/cocos2dx/lo/legend;

    move-result-object v0

    .line 669
    .local v0, "legend":Lorg/cocos2dx/lo/legend;
    new-instance v1, Lorg/cocos2dx/lo/DownloadHelper$5;

    invoke-direct {v1, p0}, Lorg/cocos2dx/lo/DownloadHelper$5;-><init>(Lorg/cocos2dx/lo/DownloadHelper;)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/legend;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 676
    return-void
.end method

.method unzipXAPKZipFiles()V
    .locals 4

    .prologue
    .line 492
    new-instance v0, Lorg/cocos2dx/lo/DownloadHelper$2;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/DownloadHelper$2;-><init>(Lorg/cocos2dx/lo/DownloadHelper;)V

    .line 598
    .local v0, "unzipTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Object;Ljava/lang/Float;Ljava/lang/Boolean;>;"
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/cocos2dx/lo/DownloadHelper;->mContext:Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 599
    return-void
.end method

.method public updateProgress(F)V
    .locals 2
    .param p1, "percent"    # F

    .prologue
    .line 657
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->getMainActivity()Lorg/cocos2dx/lo/legend;

    move-result-object v0

    .line 658
    .local v0, "legend":Lorg/cocos2dx/lo/legend;
    new-instance v1, Lorg/cocos2dx/lo/DownloadHelper$4;

    invoke-direct {v1, p0, p1}, Lorg/cocos2dx/lo/DownloadHelper$4;-><init>(Lorg/cocos2dx/lo/DownloadHelper;F)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/legend;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 665
    return-void
.end method

.method public updateProgressUI(F)V
    .locals 0
    .param p1, "progress"    # F

    .prologue
    .line 317
    invoke-virtual {p0, p1}, Lorg/cocos2dx/lo/DownloadHelper;->updateProgress(F)V

    .line 318
    return-void
.end method

.method public updateStatus(II)V
    .locals 2
    .param p1, "type"    # I
    .param p2, "text_id"    # I

    .prologue
    .line 646
    invoke-virtual {p0}, Lorg/cocos2dx/lo/DownloadHelper;->getMainActivity()Lorg/cocos2dx/lo/legend;

    move-result-object v0

    .line 647
    .local v0, "legend":Lorg/cocos2dx/lo/legend;
    new-instance v1, Lorg/cocos2dx/lo/DownloadHelper$3;

    invoke-direct {v1, p0, p1, p2}, Lorg/cocos2dx/lo/DownloadHelper$3;-><init>(Lorg/cocos2dx/lo/DownloadHelper;II)V

    invoke-virtual {v0, v1}, Lorg/cocos2dx/lo/legend;->runOnGLThread(Ljava/lang/Runnable;)V

    .line 654
    return-void
.end method

.method validateXAPKZipFiles()V
    .locals 4

    .prologue
    .line 183
    new-instance v0, Lorg/cocos2dx/lo/DownloadHelper$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/DownloadHelper$1;-><init>(Lorg/cocos2dx/lo/DownloadHelper;)V

    .line 311
    .local v0, "validationTask":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Object;Lcom/google/android/vending/expansion/downloader/DownloadProgressInfo;Ljava/lang/Boolean;>;"
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 312
    return-void
.end method
