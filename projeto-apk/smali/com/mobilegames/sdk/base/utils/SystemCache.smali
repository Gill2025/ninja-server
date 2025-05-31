.class public Lcom/mobilegames/sdk/base/utils/SystemCache;
.super Ljava/lang/Object;
.source "SystemCache.java"


# static fields
.field public static gA:Ljava/lang/String;

.field public static gB:Ljava/lang/String;

.field public static gC:Ljava/lang/String;

.field public static gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

.field public static gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

.field public static gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

.field public static gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

.field public static gH:Lcom/mobilegames/sdk/base/entity/UserInfo;

.field public static gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

.field public static gJ:Z

.field public static gK:Ljava/lang/String;

.field public static gL:Lcom/mobilegames/sdk/base/db/DBHelper;

.field public static gM:Landroid/content/SharedPreferences;

.field public static gN:Landroid/content/SharedPreferences$Editor;

.field public static gO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/PayInfoList;",
            ">;"
        }
    .end annotation
.end field

.field public static gP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static gQ:Z

.field public static gR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static gS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static gT:Landroid/webkit/WebView;

.field public static gU:Lcom/mopub/volley/RequestQueue;

.field public static gw:I

.field public static gx:Z

.field public static gy:Z

.field public static gz:Ljava/lang/String;

.field public static packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 28
    sput v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gw:I

    .line 36
    sput-boolean v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gx:Z

    .line 44
    sput-boolean v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gy:Z

    .line 49
    const-string v0, "online"

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gz:Ljava/lang/String;

    .line 86
    new-instance v0, Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    .line 88
    sput-boolean v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gJ:Z

    .line 90
    const-string v0, ""

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gK:Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gP:Ljava/util/Map;

    .line 111
    sput-boolean v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gQ:Z

    .line 116
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gR:Ljava/util/List;

    .line 120
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    .line 124
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    .line 126
    return-void
.end method

.method public static clear()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gA:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    const-string v1, ""

    iput-object v1, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    .line 135
    :cond_0
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gB:Ljava/lang/String;

    .line 136
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gC:Ljava/lang/String;

    .line 137
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    .line 138
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    .line 139
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gH:Lcom/mobilegames/sdk/base/entity/UserInfo;

    .line 140
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    .line 142
    new-instance v0, Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    .line 143
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 144
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gO:Ljava/util/List;

    .line 146
    :cond_1
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gE:Lcom/mobilegames/sdk/MobileGamesPlatfromMenu;

    .line 147
    invoke-static {}, Lcom/mobilegames/sdk/base/report/ReportUtils;->S()V

    .line 148
    sget-object v0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->hc:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->hc:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 151
    :cond_2
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gQ:Z

    .line 152
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gR:Ljava/util/List;

    .line 153
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gS:Ljava/util/List;

    .line 155
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/FileUtils;->ax()V

    .line 157
    sput-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    .line 158
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_3

    .line 159
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "currentuserinfos"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    :cond_3
    return-void
.end method
