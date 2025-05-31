.class public Lorg/cocos2dx/lo/legend;
.super Lorg/cocos2dx/lib/Cocos2dxActivity;
.source "legend.java"

# interfaces
.implements Lorg/cocos2dx/lo/VideoView$OnFinishListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/cocos2dx/lo/legend$MyRunnable;
    }
.end annotation


# static fields
.field private static final HAS_BIND:I = 0x2

.field private static final HAS_NOT_BIND:I = 0x1

.field public static final MSG_ID_START_OBB_CHECK:I = 0x1

.field private static final REQUESTCODE_BIND:I = 0x1

.field private static final REQUESTCODE_LOGIN:I = 0x65

.field private static final REQUESTCODE_PAY:I = 0x3

.field private static final REQUESTCODE_REGIS:I = 0x66

.field private static final REQUESTCODE_SHARE:I = 0x2

.field static instance:Lorg/cocos2dx/lo/legend;


# instance fields
.field CurNotifiID:I

.field callbackVideoEnded:I

.field downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

.field hasAddMenu:Z

.field height:I

.field final mHandler:Landroid/os/Handler;

.field m_SDKMenuLayout:Landroid/widget/RelativeLayout;

.field m_webLayout:Landroid/widget/FrameLayout;

.field m_webView:Landroid/webkit/WebView;

.field padLeft:I

.field padTop:I

.field topLayout:Landroid/widget/LinearLayout;

.field videoView:Lorg/cocos2dx/lo/VideoView;

.field webParams:Landroid/view/ViewGroup$LayoutParams;

.field width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;-><init>()V

    .line 88
    iput v0, p0, Lorg/cocos2dx/lo/legend;->callbackVideoEnded:I

    .line 100
    iput-boolean v0, p0, Lorg/cocos2dx/lo/legend;->hasAddMenu:Z

    .line 102
    iput v0, p0, Lorg/cocos2dx/lo/legend;->CurNotifiID:I

    .line 744
    new-instance v0, Lorg/cocos2dx/lo/legend$1;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/legend$1;-><init>(Lorg/cocos2dx/lo/legend;)V

    iput-object v0, p0, Lorg/cocos2dx/lo/legend;->mHandler:Landroid/os/Handler;

    .line 83
    return-void
.end method

.method public static native funcIsNewLanguage()Z
.end method

.method public static native funcLoginResult(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method public static native funcPayResult(Z)V
.end method

.method public static native funcRun(I)V
.end method

.method public static native funcShareResult(ZLjava/lang/String;)V
.end method

.method private loadNewVersion()V
    .locals 8

    .prologue
    .line 783
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/resources/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    .local v0, "basePath":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "newver/libgame.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 785
    .local v5, "newFilePath":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "lib"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 786
    .local v2, "libDir":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "/libgame.so"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 792
    .local v3, "libPath":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 793
    .local v4, "newFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 795
    invoke-static {p0, v5, v2}, Lorg/cocos2dx/lo/FileUtils;->reNameFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 798
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 799
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 801
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 808
    :goto_0
    return-void

    .line 805
    :cond_1
    const-string v6, "game"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static runInMainThread(I)V
    .locals 3
    .param p0, "address"    # I

    .prologue
    .line 329
    sget-object v2, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    if-eqz v2, :cond_0

    .line 330
    new-instance v1, Lorg/cocos2dx/lo/legend$MyRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/cocos2dx/lo/legend$MyRunnable;-><init>(Lorg/cocos2dx/lo/legend$MyRunnable;)V

    .line 331
    .local v1, "r":Lorg/cocos2dx/lo/legend$MyRunnable;
    iput p0, v1, Lorg/cocos2dx/lo/legend$MyRunnable;->address:I

    .line 332
    monitor-enter v1

    .line 333
    :try_start_0
    sget-object v2, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    invoke-virtual {v2, v1}, Lorg/cocos2dx/lo/legend;->runOnGLThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 348
    .end local v1    # "r":Lorg/cocos2dx/lo/legend$MyRunnable;
    :cond_0
    return-void

    .line 338
    .restart local v1    # "r":Lorg/cocos2dx/lo/legend$MyRunnable;
    :catch_0
    move-exception v0

    .line 340
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 332
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public static sharedInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 367
    sget-object v0, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    return-object v0
.end method


# virtual methods
.method public AdjustTrackEvent(Ljava/lang/String;)V
    .locals 1
    .param p1, "eventToken"    # Ljava/lang/String;

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackEvent(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 666
    return-void
.end method

.method public GoogleBillPay(Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 7
    .param p1, "productID"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "revenue"    # D
    .param p5, "cash"    # I

    .prologue
    .line 617
    new-instance v0, Lorg/cocos2dx/lo/legend$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/cocos2dx/lo/legend$9;-><init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;Ljava/lang/String;DI)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 625
    return-void
.end method

.method public LoginOut()V
    .locals 1

    .prologue
    .line 655
    new-instance v0, Lorg/cocos2dx/lo/legend$11;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/legend$11;-><init>(Lorg/cocos2dx/lo/legend;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 661
    return-void
.end method

.method public SetUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "serverID"    # Ljava/lang/String;
    .param p2, "serverName"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "roleid"    # Ljava/lang/String;

    .prologue
    .line 604
    const-string v0, "all"

    invoke-static {p1, p2, v0, p3, p4}, Lcom/mobilegames/sdk/MobileGamesPlatform;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    return-void
.end method

.method public cancelAllNotifications()V
    .locals 9

    .prologue
    .line 528
    const/16 v3, 0xa

    .line 529
    .local v3, "maxID":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-le v1, v3, :cond_0

    .line 541
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "notification"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 542
    .local v2, "mManager":Landroid/app/NotificationManager;
    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    .line 543
    const/4 v5, 0x0

    iput v5, p0, Lorg/cocos2dx/lo/legend;->CurNotifiID:I

    .line 544
    return-void

    .line 531
    .end local v2    # "mManager":Landroid/app/NotificationManager;
    :cond_0
    const-string v5, "---- legend"

    const-string v6, "PendingIntent"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lorg/cocos2dx/lo/NotificationReceiver;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v7, 0x20000000

    invoke-static {v5, v1, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 533
    .local v4, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v4, :cond_1

    .line 535
    const-string v5, "alarm"

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lo/legend;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 536
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    invoke-virtual {v0, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 537
    const-string v5, "---- legend"

    const-string v6, "cancel alarm"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    .end local v0    # "alarmManager":Landroid/app/AlarmManager;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public clickBack()V
    .locals 3

    .prologue
    .line 706
    const-string v1, "click back--"

    const-string v2, "back"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 709
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 710
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->startActivity(Landroid/content/Intent;)V

    .line 712
    return-void
.end method

.method public getCurrencyCode(Ljava/lang/String;)Lcom/mobilegames/sdk/CurrencyCode;
    .locals 3
    .param p1, "code"    # Ljava/lang/String;

    .prologue
    .line 630
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 631
    .local v0, "codes":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/mobilegames/sdk/CurrencyCode;>;"
    const-string v1, "USD"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->USD:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v1, "RUB"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->RUB:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string v1, "EUR"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->EUR:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    const-string v1, "BRL"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->BRL:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    const-string v1, "KRW"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->KRW:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    const-string v1, "PLN"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->PLN:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    const-string v1, "TL"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->TRY:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v1, "THB"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->THB:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v1, "VND"

    sget-object v2, Lcom/mobilegames/sdk/CurrencyCode;->VND:Lcom/mobilegames/sdk/CurrencyCode;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/CurrencyCode;

    return-object v1
.end method

.method public getFreeMemory()J
    .locals 4

    .prologue
    .line 834
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 835
    .local v1, "mi":Landroid/app/ActivityManager$MemoryInfo;
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lorg/cocos2dx/lo/legend;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 836
    .local v0, "activityManager":Landroid/app/ActivityManager;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 837
    iget-wide v2, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    return-wide v2
.end method

.method public getMillisecondsSinceBoot()J
    .locals 2

    .prologue
    .line 738
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPrivateFileMd5()Ljava/lang/String;
    .locals 6

    .prologue
    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "/data/data/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/lib/libgame.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    .local v1, "filename":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 824
    .local v0, "file":Ljava/io/File;
    const-string v2, ""

    .line 825
    .local v2, "ret":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 827
    invoke-static {v0}, Lorg/cocos2dx/lo/FileUtils;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 829
    :cond_0
    return-object v2
.end method

.method public getUserInfo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 610
    invoke-static {}, Lcom/mobilegames/sdk/MobileGamesPlatform;->getUserInfo()Lcom/mobilegames/sdk/base/entity/UserInfo;

    move-result-object v0

    .line 611
    .local v0, "info":Lcom/mobilegames/sdk/base/entity/UserInfo;
    const-string v1, "oas"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uid is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", token is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public hasBind()Z
    .locals 4

    .prologue
    .line 593
    const/4 v0, 0x0

    .line 594
    .local v0, "hasBind":Z
    invoke-static {}, Lcom/mobilegames/sdk/MobileGamesPlatform;->getUserInfo()Lcom/mobilegames/sdk/base/entity/UserInfo;

    move-result-object v1

    .line 595
    .local v1, "user":Lcom/mobilegames/sdk/base/entity/UserInfo;
    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget v3, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->type:I

    if-ne v2, v3, :cond_0

    .line 597
    const/4 v0, 0x1

    .line 599
    :cond_0
    return v0
.end method

.method public hasOasLogin()Z
    .locals 3

    .prologue
    .line 581
    const/4 v0, 0x1

    .line 582
    .local v0, "hasLogin":Z
    invoke-static {}, Lcom/mobilegames/sdk/MobileGamesPlatform;->getUserInfo()Lcom/mobilegames/sdk/base/entity/UserInfo;

    move-result-object v1

    .line 583
    .local v1, "user":Lcom/mobilegames/sdk/base/entity/UserInfo;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->token:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    :cond_0
    const/4 v0, 0x0

    .line 587
    :cond_1
    return v0
.end method

.method public isNeedCheckOBB()Z
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    if-nez v0, :cond_0

    .line 772
    const/4 v0, 0x0

    .line 775
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->isNeedCheckOBB()Z

    move-result v0

    goto :goto_0
.end method

.method public loginGame(Z)V
    .locals 1
    .param p1, "isAutoLogin"    # Z

    .prologue
    .line 562
    new-instance v0, Lorg/cocos2dx/lo/legend$8;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lo/legend$8;-><init>(Lorg/cocos2dx/lo/legend;Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 576
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 282
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 283
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, -0x1

    .line 145
    invoke-direct {p0}, Lorg/cocos2dx/lo/legend;->loadNewVersion()V

    .line 147
    invoke-super {p0, p1}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onCreate(Landroid/os/Bundle;)V

    .line 167
    const/4 v5, 0x0

    iput-object v5, p0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    .line 169
    sput-object p0, Lorg/cocos2dx/lo/legend;->instance:Lorg/cocos2dx/lo/legend;

    .line 170
    new-instance v5, Landroid/webkit/WebView;

    invoke-direct {v5, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/cocos2dx/lo/legend;->m_webView:Landroid/webkit/WebView;

    .line 171
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/cocos2dx/lo/legend;->m_SDKMenuLayout:Landroid/widget/RelativeLayout;

    .line 172
    iget-object v5, p0, Lorg/cocos2dx/lo/legend;->m_SDKMenuLayout:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 173
    iget-object v5, p0, Lorg/cocos2dx/lo/legend;->m_SDKMenuLayout:Landroid/widget/RelativeLayout;

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5, v6}, Lorg/cocos2dx/lo/legend;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 175
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    iput v5, p0, Lorg/cocos2dx/lo/legend;->width:I

    .line 176
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    iput v5, p0, Lorg/cocos2dx/lo/legend;->height:I

    .line 178
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 179
    .local v3, "oldUsers":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v5, ""

    const-string v6, ""

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v5, "wifi"

    invoke-virtual {p0, v5}, Lorg/cocos2dx/lo/legend;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 181
    .local v4, "wifi":Landroid/net/wifi/WifiManager;
    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 183
    .local v1, "info":Landroid/net/wifi/WifiInfo;
    const-string v2, ""

    .line 185
    .local v2, "macAddr":Ljava/lang/String;
    invoke-static {}, Lorg/cocos2dx/lo/legend;->funcIsNewLanguage()Z

    move-result v5

    if-nez v5, :cond_1

    .line 187
    const-string v5, "oas"

    const-string v6, "activity result, show menu"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 190
    if-eqz v2, :cond_0

    const-string v5, "02:00:00:00:00:00"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 193
    :cond_0
    const-string v2, ""

    .line 197
    :cond_1
    invoke-static {p0, v3, v2}, Lcom/mobilegames/sdk/MobileGamesPlatform;->init(Landroid/content/Context;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 200
    new-instance v5, Lorg/cocos2dx/lo/legend$2;

    invoke-direct {v5, p0}, Lorg/cocos2dx/lo/legend$2;-><init>(Lorg/cocos2dx/lo/legend;)V

    invoke-static {v5}, Lcom/mobilegames/sdk/MobileGamesPlatform;->setMobileGamesPlatformInterfaceImpl(Lcom/mobilegames/sdk/MobileGamesPlatformInterface;)V

    .line 277
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnCreate(Landroid/app/Activity;)V

    .line 278
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->onDestroy()V

    .line 361
    :cond_0
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnDestroy(Landroid/app/Activity;)V

    .line 362
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->destroy(Landroid/content/Context;)V

    .line 363
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onDestroy()V

    .line 364
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 459
    const-string v0, "onKeyDown--"

    const-string v1, "--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 462
    const-string v0, "onKeyDown--"

    const-string v1, "back"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->removeWebView()V

    .line 466
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 293
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onPause()V

    .line 294
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnPause(Landroid/app/Activity;)V

    .line 295
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 287
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onResume()V

    .line 288
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnResume(Landroid/app/Activity;)V

    .line 289
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 299
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStart()V

    .line 300
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnStart(Landroid/app/Activity;)V

    .line 301
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->downloadHelper:Lorg/cocos2dx/lo/DownloadHelper;

    invoke-virtual {v0}, Lorg/cocos2dx/lo/DownloadHelper;->onStop()V

    .line 310
    :cond_0
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnStop(Landroid/app/Activity;)V

    .line 311
    invoke-super {p0}, Lorg/cocos2dx/lib/Cocos2dxActivity;->onStop()V

    .line 312
    return-void
.end method

.method public onVideoFinish()V
    .locals 2

    .prologue
    .line 491
    iget v0, p0, Lorg/cocos2dx/lo/legend;->callbackVideoEnded:I

    if-eqz v0, :cond_0

    .line 493
    iget v0, p0, Lorg/cocos2dx/lo/legend;->callbackVideoEnded:I

    invoke-static {v0}, Lorg/cocos2dx/lo/legend;->runInMainThread(I)V

    .line 496
    :cond_0
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/cocos2dx/lo/legend;->videoView:Lorg/cocos2dx/lo/VideoView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 497
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/cocos2dx/lo/legend;->videoView:Lorg/cocos2dx/lo/VideoView;

    .line 499
    return-void
.end method

.method public openCustomerService()V
    .locals 1

    .prologue
    .line 645
    new-instance v0, Lorg/cocos2dx/lo/legend$10;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/legend$10;-><init>(Lorg/cocos2dx/lo/legend;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 651
    return-void
.end method

.method public openUrl(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 685
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 686
    .local v1, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 687
    .local v0, "it":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->startActivity(Landroid/content/Intent;)V

    .line 688
    return-void
.end method

.method public openWebView(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 371
    new-instance v0, Lorg/cocos2dx/lo/legend$3;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lo/legend$3;-><init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 415
    return-void
.end method

.method public playVideo(Ljava/lang/String;I)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "callback"    # I

    .prologue
    .line 470
    iput p2, p0, Lorg/cocos2dx/lo/legend;->callbackVideoEnded:I

    .line 471
    new-instance v0, Lorg/cocos2dx/lo/legend$6;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lo/legend$6;-><init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method public pushLocalNotification(ILjava/lang/String;)V
    .locals 11
    .param p1, "timeInterval"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    .line 503
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lorg/cocos2dx/lo/NotificationReceiver;

    invoke-direct {v2, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .local v2, "intent":Landroid/content/Intent;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 505
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v6, "id"

    iget v7, p0, Lorg/cocos2dx/lo/legend;->CurNotifiID:I

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 506
    const-string v6, "notify"

    invoke-virtual {v1, v6, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 508
    const-string v6, "---- push notify "

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "id = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, p0, Lorg/cocos2dx/lo/legend;->CurNotifiID:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", text = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lorg/cocos2dx/lo/legend;->CurNotifiID:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lorg/cocos2dx/lo/legend;->CurNotifiID:I

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 512
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    mul-int/lit16 v8, p1, 0x3e8

    int-to-long v8, v8

    add-long v4, v6, v8

    .line 513
    .local v4, "when":J
    const-string v6, "alarm"

    invoke-virtual {p0, v6}, Lorg/cocos2dx/lo/legend;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 514
    .local v0, "alarmManager":Landroid/app/AlarmManager;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_0

    .line 516
    invoke-virtual {v0, v10, v4, v5, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 522
    :goto_0
    const-string v6, "---- time"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 524
    return-void

    .line 520
    :cond_0
    invoke-virtual {v0, v10, v4, v5, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public removeWebView()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->m_webLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 422
    :cond_0
    new-instance v0, Lorg/cocos2dx/lo/legend$4;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/legend$4;-><init>(Lorg/cocos2dx/lo/legend;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public restartActivity()V
    .locals 3

    .prologue
    .line 812
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->finish()V

    .line 813
    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Lorg/cocos2dx/lo/legend;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 814
    .local v0, "i":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 816
    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->startActivity(Landroid/content/Intent;)V

    .line 817
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Landroid/os/Process;->killProcess(I)V

    .line 818
    return-void
.end method

.method public setClipboardTxt(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 692
    new-instance v0, Lorg/cocos2dx/lo/legend$13;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lo/legend$13;-><init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 702
    return-void
.end method

.method public setLockScreen(Z)V
    .locals 1
    .param p1, "isLock"    # Z

    .prologue
    .line 717
    new-instance v0, Lorg/cocos2dx/lo/legend$14;

    invoke-direct {v0, p0, p1}, Lorg/cocos2dx/lo/legend$14;-><init>(Lorg/cocos2dx/lo/legend;Z)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 734
    return-void
.end method

.method public setPos(II)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I

    .prologue
    .line 443
    iput p1, p0, Lorg/cocos2dx/lo/legend;->padLeft:I

    .line 444
    iget v0, p0, Lorg/cocos2dx/lo/legend;->height:I

    sub-int/2addr v0, p2

    iput v0, p0, Lorg/cocos2dx/lo/legend;->padTop:I

    .line 445
    new-instance v0, Lorg/cocos2dx/lo/legend$5;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/legend$5;-><init>(Lorg/cocos2dx/lo/legend;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 454
    return-void
.end method

.method public setWebViewSize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 438
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lorg/cocos2dx/lo/legend;->webParams:Landroid/view/ViewGroup$LayoutParams;

    .line 439
    return-void
.end method

.method public share(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 670
    .local p1, "parameters":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, "link"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 671
    .local v2, "link":Ljava/lang/String;
    const-string v0, "picture"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 672
    .local v3, "picture":Ljava/lang/String;
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 673
    .local v4, "name":Ljava/lang/String;
    const-string v0, "caption"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 674
    .local v5, "caption":Ljava/lang/String;
    const-string v0, "description"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 675
    .local v6, "description":Ljava/lang/String;
    new-instance v0, Lorg/cocos2dx/lo/legend$12;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/cocos2dx/lo/legend$12;-><init>(Lorg/cocos2dx/lo/legend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 681
    return-void
.end method

.method public startOBBCheck()V
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lorg/cocos2dx/lo/legend;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 766
    return-void
.end method

.method public switchUser()V
    .locals 1

    .prologue
    .line 551
    new-instance v0, Lorg/cocos2dx/lo/legend$7;

    invoke-direct {v0, p0}, Lorg/cocos2dx/lo/legend$7;-><init>(Lorg/cocos2dx/lo/legend;)V

    invoke-virtual {p0, v0}, Lorg/cocos2dx/lo/legend;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 558
    return-void
.end method
