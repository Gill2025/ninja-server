.class public Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;
.super Ljava/lang/Object;
.source "GoogleBillingUtils.java"


# static fields
.field private static final hb:[Ljava/lang/String;

.field public static hc:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 36
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "orderid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "orderdata"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ordersign"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "createtime"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ext1"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ext2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->hb:[Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->hc:Ljava/util/Timer;

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gL:Lcom/mobilegames/sdk/base/db/DBHelper;

    const-string v2, "googleorder"

    sget-object v3, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->hb:[Ljava/lang/String;

    const-string v4, "status=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 76
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "orderdata"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 69
    const-string v3, "ordersign"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 70
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    new-instance v4, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    const-string v5, "inapp"

    invoke-direct {v4, v5, v2, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1
.end method

.method public static E(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 152
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gL:Lcom/mobilegames/sdk/base/db/DBHelper;

    const-string v1, "googleorder"

    const-string v2, "orderid=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/base/db/DBHelper;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static aD()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gL:Lcom/mobilegames/sdk/base/db/DBHelper;

    const-string v2, "googleorder"

    sget-object v3, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils;->hb:[Ljava/lang/String;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 100
    :goto_0
    return-object v0

    .line 90
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 92
    :cond_1
    const-string v2, "orderdata"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 93
    const-string v3, "ordersign"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 94
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v4, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;

    const-string v5, "inapp"

    invoke-direct {v4, v5, v2, v3}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1
.end method

.method public static e(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 108
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gL:Lcom/mobilegames/sdk/base/db/DBHelper;

    const-string v3, "googleorder"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "orderid"

    aput-object v5, v4, v0

    const-string v5, "orderid=?"

    new-array v6, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hG:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 109
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-gtz v3, :cond_1

    .line 110
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    const-string v3, "orderid"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 114
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hG:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v0, v1

    .line 117
    goto :goto_0
.end method

.method public static f(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)J
    .locals 4

    .prologue
    .line 129
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 130
    const-string v1, "orderid"

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v1, "ordersign"

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "orderdata"

    iget-object v2, p0, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->hL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v1, "createtime"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    const-string v1, "status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string v1, "ext1"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v1, "ext2"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gL:Lcom/mobilegames/sdk/base/db/DBHelper;

    const-string v2, "googleorder"

    invoke-virtual {v1, v2, v0}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/GoogleBillingUtils$1;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 187
    return-void
.end method

.method public static g(Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;)Z
    .locals 7

    .prologue
    .line 140
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 141
    const-string v1, "status"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gL:Lcom/mobilegames/sdk/base/db/DBHelper;

    const-string v2, "googleorder"

    const-string v3, "orderid=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/pay/googleplay/utils/Purchase;->getOrderId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
