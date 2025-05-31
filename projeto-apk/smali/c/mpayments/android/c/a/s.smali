.class public Lc/mpayments/android/c/a/s;
.super Lc/mpayments/android/c/a;


# static fields
.field public static final c:Ljava/lang/String; = "pdus"

.field public static final d:Ljava/lang/String; = "content://sms"

.field public static final e:Ljava/lang/String; = "address"

.field public static final f:Ljava/lang/String; = "person"

.field public static final g:Ljava/lang/String; = "date"

.field public static final h:Ljava/lang/String; = "read"

.field public static final i:Ljava/lang/String; = "status"

.field public static final j:Ljava/lang/String; = "type"

.field public static final k:Ljava/lang/String; = "body"

.field public static final l:Ljava/lang/String; = "seen"

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x0

.field public static final r:I = 0x1


# instance fields
.field private s:[Landroid/telephony/SmsMessage;

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/c;Lc/mpayments/android/b/c;[Landroid/telephony/SmsMessage;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lc/mpayments/android/c/a;-><init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V

    new-instance v0, Lc/mpayments/android/c/a/t;

    invoke-direct {v0, p0}, Lc/mpayments/android/c/a/t;-><init>(Lc/mpayments/android/c/a/s;)V

    iput-object v0, p0, Lc/mpayments/android/c/a/s;->t:Landroid/os/Handler;

    iput-object p3, p0, Lc/mpayments/android/c/a/s;->s:[Landroid/telephony/SmsMessage;

    return-void
.end method

.method static synthetic a(Lc/mpayments/android/c/a/s;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/s;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/ContentResolver;[Landroid/telephony/SmsMessage;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    aget-object v2, p2, v4

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getOriginatingAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "date"

    aget-object v2, p2, v4

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getTimestampMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "read"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "status"

    aget-object v2, p2, v4

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "seen"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "body"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method static synthetic b(Lc/mpayments/android/c/a/s;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/s;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lc/mpayments/android/c/a/s;)Lc/mpayments/android/c/b;
    .locals 1

    invoke-virtual {p0}, Lc/mpayments/android/c/a/s;->f()Lc/mpayments/android/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 3

    const-string v1, ""

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc/mpayments/android/c/a/s;->s:[Landroid/telephony/SmsMessage;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/a/s;->s:[Landroid/telephony/SmsMessage;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/a/s;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found transaction id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/a/s;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParseMTmessageOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lc/mpayments/android/c/a/s;->g()Lc/mpayments/android/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/mpayments/android/c/a/s;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v1}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lc/mpayments/android/c/a/s;->s:[Landroid/telephony/SmsMessage;

    invoke-direct {p0, v1, v2, v0}, Lc/mpayments/android/c/a/s;->a(Landroid/content/ContentResolver;[Landroid/telephony/SmsMessage;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/s;->t:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_1
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Did not found in this message transaction id : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lc/mpayments/android/c/a/s;->g()Lc/mpayments/android/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lc/mpayments/android/b/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParseMTmessageOperation"

    invoke-static {v0, v2}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/mpayments/android/c/a/s;->b:Lc/mpayments/android/b/c;

    invoke-virtual {v0}, Lc/mpayments/android/b/c;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lc/mpayments/android/c/a/s;->s:[Landroid/telephony/SmsMessage;

    invoke-direct {p0, v0, v2, v1}, Lc/mpayments/android/c/a/s;->a(Landroid/content/ContentResolver;[Landroid/telephony/SmsMessage;Ljava/lang/String;)V

    goto :goto_1
.end method
