.class public abstract Lcom/oasgames/lib/android/obb/OasisDownloaderService;
.super Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;
.source "OasisDownloaderService.java"


# static fields
.field protected static final SALT_LENGTH:I = 0x14


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/google/android/vending/expansion/downloader/impl/DownloaderService;-><init>()V

    return-void
.end method


# virtual methods
.method public getPublicKey()Ljava/lang/String;
    .locals 6

    .prologue
    .line 45
    :try_start_0
    invoke-virtual {p0}, Lcom/oasgames/lib/android/obb/OasisDownloaderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oasgames/lib/android/obb/OasisDownloaderService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 46
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.googleplay.ApplicationId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 58
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :goto_0
    return-object v2

    .line 49
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v3, "MLogger debug"

    const-string v4, "OasisDownloaderService >> public key not found in manifest"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 53
    :catch_1
    move-exception v1

    .line 55
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "MLogger debug"

    const-string v4, "OasisDownloaderService >> exception when get public key"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public getSALT()[B
    .locals 9

    .prologue
    .line 69
    :try_start_0
    invoke-virtual {p0}, Lcom/oasgames/lib/android/obb/OasisDownloaderService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Lcom/oasgames/lib/android/obb/OasisDownloaderService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 70
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v7, "com.oasis.games.android.Salt"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    .local v4, "saltData":Ljava/lang/String;
    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 73
    .local v3, "saltArray":[Ljava/lang/String;
    array-length v6, v3

    const/16 v7, 0x14

    if-eq v6, v7, :cond_1

    .line 75
    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    throw v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "saltArray":[Ljava/lang/String;
    .end local v4    # "saltData":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 86
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v6, "MLogger debug"

    const-string v7, "salt not found in manifest"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :goto_0
    const/4 v5, 0x0

    :cond_0
    return-object v5

    .line 78
    .restart local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v3    # "saltArray":[Ljava/lang/String;
    .restart local v4    # "saltData":Ljava/lang/String;
    :cond_1
    :try_start_1
    array-length v6, v3

    new-array v5, v6, [B

    .line 79
    .local v5, "saltValue":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v6, v3

    if-ge v2, v6, :cond_0

    .line 80
    aget-object v6, v3, v2

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    aput-byte v6, v5, v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 88
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v2    # "i":I
    .end local v3    # "saltArray":[Ljava/lang/String;
    .end local v4    # "saltData":Ljava/lang/String;
    .end local v5    # "saltValue":[B
    :catch_1
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    const-string v6, "MLogger debug"

    const-string v7, "exception when get salt"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
