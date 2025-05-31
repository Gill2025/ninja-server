.class public Lcom/mobilegames/sdk/base/report/ReportUtils;
.super Ljava/lang/Object;
.source "ReportUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static fW:Ljava/util/Timer;

.field private static fX:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/mobilegames/sdk/base/entity/ReportInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static fY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x804

    const/16 v3, 0x401

    .line 26
    const-class v0, Lcom/mobilegames/sdk/base/report/ReportUtils;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    .line 185
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fW:Ljava/util/Timer;

    .line 187
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    .line 298
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    sput-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, ""

    const/16 v2, 0x800

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "af"

    const/16 v2, 0x436

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sq"

    const/16 v2, 0x41c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-sa"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-iq"

    const/16 v2, 0x801

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-eg"

    const/16 v2, 0xc01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-ly"

    const/16 v2, 0x1001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-dz"

    const/16 v2, 0x1401

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-ma"

    const/16 v2, 0x1801

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-tn"

    const/16 v2, 0x1c01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-om"

    const/16 v2, 0x2001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-ye"

    const/16 v2, 0x2401

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-sy"

    const/16 v2, 0x2801

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-jo"

    const/16 v2, 0x2c01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-lb"

    const/16 v2, 0x3001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-kw"

    const/16 v2, 0x3401

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-ae"

    const/16 v2, 0x3801

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-bh"

    const/16 v2, 0x3c01

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ar-qa"

    const/16 v2, 0x4001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "eu"

    const/16 v2, 0x42d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "bg"

    const/16 v2, 0x402

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "be"

    const/16 v2, 0x423

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ca"

    const/16 v2, 0x403

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "zh"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "zh-tw"

    const/16 v2, 0x404

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "zh-cn"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "zh-hk"

    const/16 v2, 0xc04

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "zh-sg"

    const/16 v2, 0x1004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "hr"

    const/16 v2, 0x41a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "cs"

    const/16 v2, 0x405

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "da"

    const/16 v2, 0x406

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "n"

    const/16 v2, 0x413

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "nl-be"

    const/16 v2, 0x813

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-us"

    const/16 v2, 0x409

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-gb"

    const/16 v2, 0x809

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-au"

    const/16 v2, 0xc09

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-ca"

    const/16 v2, 0x1009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-nz"

    const/16 v2, 0x1409

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-ie"

    const/16 v2, 0x1809

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-za"

    const/16 v2, 0x1c09

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-jm"

    const/16 v2, 0x2009

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-bz"

    const/16 v2, 0x2809

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "en-tt"

    const/16 v2, 0x2c09

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "et"

    const/16 v2, 0x425

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fo"

    const/16 v2, 0x438

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fa"

    const/16 v2, 0x429

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fi"

    const/16 v2, 0x40b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fr"

    const/16 v2, 0x40c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fr-be"

    const/16 v2, 0x80c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fr-ca"

    const/16 v2, 0xc0c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fr-ch"

    const/16 v2, 0x100c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "fr-lu"

    const/16 v2, 0x140c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "mk"

    const/16 v2, 0x42f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "gd"

    const/16 v2, 0x43c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "gd-ie"

    const/16 v2, 0x83c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "de"

    const/16 v2, 0x407

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "de-ch"

    const/16 v2, 0x807

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "de-at"

    const/16 v2, 0xc07

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "de-lu"

    const/16 v2, 0x1007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "de-li"

    const/16 v2, 0x1407

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "el-gr"

    const/16 v2, 0x408

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "he"

    const/16 v2, 0x40d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "hi"

    const/16 v2, 0x439

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "hu"

    const/16 v2, 0x40e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "is"

    const/16 v2, 0x40f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "in"

    const/16 v2, 0x421

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "it"

    const/16 v2, 0x410

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "it-ch"

    const/16 v2, 0x810

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ja"

    const/16 v2, 0x411

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ko"

    const/16 v2, 0x412

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "lv"

    const/16 v2, 0x426

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "lt"

    const/16 v2, 0x427

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ms"

    const/16 v2, 0x43e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "mt"

    const/16 v2, 0x43a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "no"

    const/16 v2, 0x414

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "p"

    const/16 v2, 0x415

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "pt-br"

    const/16 v2, 0x416

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "pt"

    const/16 v2, 0x816

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "rm"

    const/16 v2, 0x417

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ro"

    const/16 v2, 0x418

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ro-mo"

    const/16 v2, 0x818

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ru"

    const/16 v2, 0x419

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ru-mo"

    const/16 v2, 0x819

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sz"

    const/16 v2, 0x43b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sr"

    const/16 v2, 0xc1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sk"

    const/16 v2, 0x41b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "s"

    const/16 v2, 0x424

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sb"

    const/16 v2, 0x42e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es"

    const/16 v2, 0x40a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-mx"

    const/16 v2, 0x80a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-gt"

    const/16 v2, 0x100a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-cr"

    const/16 v2, 0x140a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-pa"

    const/16 v2, 0x180a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-do"

    const/16 v2, 0x1c0a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-ve"

    const/16 v2, 0x200a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-co"

    const/16 v2, 0x240a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-pe"

    const/16 v2, 0x280a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-ar"

    const/16 v2, 0x2c0a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-ec"

    const/16 v2, 0x300a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-c"

    const/16 v2, 0x340a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-uy"

    const/16 v2, 0x380a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-py"

    const/16 v2, 0x3c0a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-bo"

    const/16 v2, 0x400a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-sv"

    const/16 v2, 0x440a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-hn"

    const/16 v2, 0x480a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-ni"

    const/16 v2, 0x4c0a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "es-pr"

    const/16 v2, 0x500a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sx"

    const/16 v2, 0x430

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sv"

    const/16 v2, 0x41d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "sv-fi"

    const/16 v2, 0x81d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "th"

    const/16 v2, 0x41e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ts"

    const/16 v2, 0x431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "tn"

    const/16 v2, 0x432

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "tr"

    const/16 v2, 0x41f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "uk"

    const/16 v2, 0x422

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ur"

    const/16 v2, 0x420

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ve"

    const/16 v2, 0x433

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "vi"

    const/16 v2, 0x42a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "xh"

    const/16 v2, 0x434

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "ji"

    const/16 v2, 0x43d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fY:Ljava/util/Map;

    const-string v1, "zu"

    const/16 v2, 0x435

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static S()V
    .locals 1

    .prologue
    .line 223
    invoke-static {}, Lcom/mobilegames/sdk/base/report/ReportUtils;->T()V

    .line 224
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fW:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fW:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 227
    :cond_0
    return-void
.end method

.method public static T()V
    .locals 6

    .prologue
    .line 231
    :cond_0
    sget-object v3, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    monitor-enter v3

    .line 232
    :try_start_0
    sget-object v1, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/entity/ReportInfo;

    .line 233
    if-eqz v1, :cond_3

    .line 234
    iget v2, v1, Lcom/mobilegames/sdk/base/entity/ReportInfo;->type:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 235
    move-object v0, v1

    check-cast v0, Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;

    move-object v2, v0

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aj()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/Thread;

    new-instance v5, Lcom/mobilegames/sdk/base/report/ReportUtils$1;

    invoke-direct {v5, v2}, Lcom/mobilegames/sdk/base/report/ReportUtils$1;-><init>(Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;)V

    invoke-direct {v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 240
    :cond_1
    :goto_0
    sget-object v2, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 242
    sget-object v2, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReportInfo queue poll success;eventname "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/ReportInfo;->eventName:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    sget-object v1, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 249
    return-void

    .line 236
    :cond_2
    :try_start_1
    iget v2, v1, Lcom/mobilegames/sdk/base/entity/ReportInfo;->type:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 237
    move-object v0, v1

    check-cast v0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;

    move-object v2, v0

    invoke-static {v2}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v1

    monitor-exit v3

    throw v1

    .line 245
    :cond_3
    :try_start_2
    sget-object v1, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    const-string v2, "ReportInfo queue is null;"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;)V
    .locals 6

    .prologue
    .line 275
    invoke-static {}, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->instance()Lcom/mobilegames/sdk/base/entity/PhoneInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mobilegames/sdk/base/entity/PhoneInfo;->isTrackAble:Z

    if-nez v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gP:Ljava/util/Map;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->eventName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gP:Ljava/util/Map;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->eventName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 282
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    new-instance v2, Lcom/adjust/sdk/AdjustEvent;

    invoke-direct {v2, v0}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    .line 286
    iget-wide v0, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->incent:D

    const-wide/16 v4, 0x0

    cmpl-double v0, v0, v4

    if-lez v0, :cond_2

    .line 287
    iget-wide v0, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->incent:D

    iget-object v3, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->currency:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, Lcom/adjust/sdk/AdjustEvent;->setRevenue(DLjava/lang/String;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->params:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 290
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;->params:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 294
    :cond_3
    invoke-static {v2}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    goto :goto_0

    .line 290
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 291
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/adjust/sdk/AdjustEvent;->addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    sget-object v6, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    monitor-enter v6

    .line 214
    :try_start_0
    sget-object v7, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    new-instance v0, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/mobilegames/sdk/base/entity/ReportAdjustInfo;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is created success for Adjust\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    monitor-exit v6

    return-void

    .line 218
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " is created fail for Adjust\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 201
    sget-object v1, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    monitor-enter v1

    .line 203
    :try_start_0
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    new-instance v2, Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is created success for Mdata\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    monitor-exit v1

    return-void

    .line 207
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is created fail for Mdata\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 190
    sget-object v1, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    monitor-enter v1

    .line 192
    :try_start_0
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->fX:Ljava/util/Queue;

    new-instance v2, Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;

    invoke-direct {v2, p0, p1, p2}, Lcom/mobilegames/sdk/base/entity/ReportMdataInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is created success for Mdata\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    monitor-exit v1

    return-void

    .line 196
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " is created fail for Mdata\uff01"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic access$0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/mobilegames/sdk/base/report/ReportUtils;->TAG:Ljava/lang/String;

    return-object v0
.end method
