.class Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/base/db/DBHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DatabaseHelper"
.end annotation


# instance fields
.field private synthetic eH:Lcom/mobilegames/sdk/base/db/DBHelper;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/base/db/DBHelper;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->eH:Lcom/mobilegames/sdk/base/db/DBHelper;

    .line 63
    const-string v0, "OASSDK"

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 64
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->eH:Lcom/mobilegames/sdk/base/db/DBHelper;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    .line 69
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 74
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->eH:Lcom/mobilegames/sdk/base/db/DBHelper;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->eH:Lcom/mobilegames/sdk/base/db/DBHelper;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->eH:Lcom/mobilegames/sdk/base/db/DBHelper;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/db/DBHelper;->a(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 69
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 79
    const-string v0, "DBHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Upgrading database from version "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", which will destroy all old data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->eH:Lcom/mobilegames/sdk/base/db/DBHelper;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/db/DBHelper;->b(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    .line 81
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 86
    return-void

    .line 82
    :cond_0
    iget-object v2, p0, Lcom/mobilegames/sdk/base/db/DBHelper$DatabaseHelper;->eH:Lcom/mobilegames/sdk/base/db/DBHelper;

    invoke-static {v2}, Lcom/mobilegames/sdk/base/db/DBHelper;->b(Lcom/mobilegames/sdk/base/db/DBHelper;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
