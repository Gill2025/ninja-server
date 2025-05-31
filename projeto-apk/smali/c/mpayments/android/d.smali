.class Lc/mpayments/android/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x3

.field private static final b:Ljava/lang/String; = "https://api.centili.com/api/payment/1_2/packages/"

.field private static final c:Ljava/lang/String; = "mccmnc"

.field private static final d:Ljava/lang/String; = "accesschannel"

.field private static final e:Ljava/lang/String; = "apikey"


# instance fields
.field private f:Ljava/lang/ref/WeakReference;

.field private g:Ljava/lang/String;

.field private h:Lc/mpayments/android/a/d;

.field private i:Lc/mpayments/android/a/d;

.field private j:Lc/mpayments/android/a/d;

.field private k:Lc/mpayments/android/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/mpayments/android/d;->g:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/mpayments/android/d;->f:Ljava/lang/ref/WeakReference;

    new-instance v0, Lc/mpayments/android/a/e;

    invoke-direct {v0, p2}, Lc/mpayments/android/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/d;->h:Lc/mpayments/android/a/d;

    new-instance v0, Lc/mpayments/android/a/a;

    invoke-direct {v0, p2}, Lc/mpayments/android/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/d;->i:Lc/mpayments/android/a/d;

    new-instance v0, Lc/mpayments/android/a/b;

    invoke-direct {v0, p2}, Lc/mpayments/android/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/d;->j:Lc/mpayments/android/a/d;

    new-instance v0, Lc/mpayments/android/a/c;

    invoke-direct {v0, p2}, Lc/mpayments/android/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/mpayments/android/d;->k:Lc/mpayments/android/a/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v4, p0, Lc/mpayments/android/d;->h:Lc/mpayments/android/a/d;

    invoke-interface {v4}, Lc/mpayments/android/a/d;->a()Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/mpayments/android/d;->i:Lc/mpayments/android/a/d;

    invoke-interface {v0}, Lc/mpayments/android/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/mpayments/android/d;->j:Lc/mpayments/android/a/d;

    invoke-interface {v0}, Lc/mpayments/android/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/mpayments/android/d;->k:Lc/mpayments/android/a/d;

    invoke-interface {v0}, Lc/mpayments/android/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    new-instance v5, Lc/mpayments/android/util/h;

    iget-object v0, p0, Lc/mpayments/android/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v4, "https://api.centili.com/api/payment/1_2/packages/"

    invoke-direct {v5, v0, v4}, Lc/mpayments/android/util/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lc/mpayments/android/util/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/mpayments/android/util/m;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Sending parameters MCC="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", MNC="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PurchaseManager"

    invoke-static {v6, v7}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "apikey"

    iget-object v7, p0, Lc/mpayments/android/d;->g:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mccmnc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accesschannel"

    const-string v4, "android"

    invoke-interface {v5, v0, v4}, Lc/mpayments/android/util/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_b

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0}, Lc/mpayments/android/util/p;->a(I)V

    invoke-interface {v5}, Lc/mpayments/android/util/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/b/a;->a(Ljava/lang/String;)Lc/mpayments/android/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lc/mpayments/android/b/a/i;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received info with status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "PurchaseManager"

    invoke-static {v6, v7}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lc/mpayments/android/util/c;->af:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v0, v2

    goto/16 :goto_0

    :cond_4
    sget-object v6, Lc/mpayments/android/util/c;->D:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_5
    sget-object v6, Lc/mpayments/android/util/c;->E:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_6
    sget-object v6, Lc/mpayments/android/util/c;->F:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_7
    sget-object v6, Lc/mpayments/android/util/c;->G:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_8
    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v6, "Error during response parsing."

    const-string v7, "PurchaseManager"

    invoke-static {v6, v7}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/Exception;)V

    :cond_9
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Try #"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " (of "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ") failed."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "PurchaseManager"

    invoke-static {v0, v6}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NetworkOnMainThreadException"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v0, 0xa

    goto/16 :goto_0

    :cond_a
    const-string v6, "Unexpected exception."

    const-string v7, "PurchaseManager"

    invoke-static {v6, v7}, Lc/mpayments/android/util/Logger;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lc/mpayments/android/util/Logger;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :cond_b
    move v0, v3

    goto/16 :goto_0
.end method
