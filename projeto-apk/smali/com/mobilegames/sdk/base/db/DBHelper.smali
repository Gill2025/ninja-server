.class public Lcom/mobilegames/sdk/base/db/DBHelper;
.super Ljava/lang/Object;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private eD:Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;

.field private eE:Landroid/database/sqlite/SQLiteDatabase;

.field private eF:[Ljava/lang/String;

.field private eG:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eF:[Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eG:[Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;-><init>(Lcom/mobilegames/sdk/base/db/DBHelper;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eD:Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eF:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eG:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final K()Lcom/mobilegames/sdk/base/db/DBHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eD:Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eE:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    return-object p0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eE:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 198
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eE:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 203
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eE:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper;->eE:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
