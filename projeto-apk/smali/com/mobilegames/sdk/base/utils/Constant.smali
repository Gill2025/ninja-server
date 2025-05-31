.class public Lcom/mobilegames/sdk/base/utils/Constant;
.super Ljava/lang/Object;
.source "Constant.java"


# static fields
.field private static gj:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final gk:[Ljava/lang/String;

.field public static final gl:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 56
    sput-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gj:Ljava/util/Hashtable;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u672a\u77e5\u5f02\u5e38(\u53ef\u80fd\u9700\u8981\u8bbe\u7f6e\u4ee3\u7406)"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gj:Ljava/util/Hashtable;

    const/16 v1, 0x190

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u9519\u8bef\u8bf7\u6c42"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gj:Ljava/util/Hashtable;

    const/16 v1, 0x198

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Request Timeout/\u8bf7\u6c42\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gj:Ljava/util/Hashtable;

    const/16 v1, 0x1f4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Internal Server Error/\u5185\u90e8\u670d\u52a1\u5668\u9519\u8bef"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gj:Ljava/util/Hashtable;

    const/16 v1, 0x1f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Service Unavailable/\u670d\u52a1\u65e0\u6cd5\u83b7\u5f97"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gj:Ljava/util/Hashtable;

    const/16 v1, 0x1f8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Gateway Timeout/\u7f51\u5173\u8d85\u65f6"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 66
    const-string v1, "create table if not exists googleorder (orderid varchar(100) primary key, orderdata text not null, ordersign text not null, createtime varchar not null, status varchar(10), ext1 varchar(100), ext2 text);"

    aput-object v1, v0, v3

    .line 65
    sput-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gk:[Ljava/lang/String;

    .line 68
    new-array v0, v3, [Ljava/lang/String;

    sput-object v0, Lcom/mobilegames/sdk/base/utils/Constant;->gl:[Ljava/lang/String;

    .line 70
    return-void
.end method
