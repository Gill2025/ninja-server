.class public Lcom/google/ads/conversiontracking/AdWordsConversionReporter;
.super Lcom/google/ads/conversiontracking/GoogleConversionReporter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/conversiontracking/g$d;

.field private final e:Ljava/lang/String;

.field private final f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "conversionId"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;
    .param p4, "value"    # Ljava/lang/String;
    .param p5, "isRepeatable"    # Z

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/ads/conversiontracking/GoogleConversionReporter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->c:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->e:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->f:Z

    .line 37
    instance-of v0, p0, Lcom/google/ads/conversiontracking/DoubleClickConversionReporter;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/conversiontracking/g$d;->b:Lcom/google/ads/conversiontracking/g$d;

    :goto_0
    iput-object v0, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 40
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    goto :goto_0
.end method

.method public static registerReferrer(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "clickUri"    # Landroid/net/Uri;

    .prologue
    const/4 v0, 0x0

    .line 89
    if-nez p1, :cond_0

    .line 90
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Failed to register referrer from a null click url"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :goto_0
    return v0

    .line 93
    :cond_0
    const-string v1, "GoogleConversionReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registering: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {p1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/net/Uri;)Lcom/google/ads/conversiontracking/g$b;

    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    const-string v1, "GoogleConversionReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse referrer from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 99
    :cond_1
    invoke-static {p0, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$b;)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    const-string v1, "GoogleConversionReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Successfully registered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 103
    :cond_2
    const-string v1, "GoogleConversionReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to register: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static reportWithConversionId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p0, "applicationContext"    # Landroid/content/Context;
    .param p1, "conversionId"    # Ljava/lang/String;
    .param p2, "label"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "isRepeatable"    # Z

    .prologue
    .line 114
    new-instance v0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    invoke-virtual {v0}, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->report()V

    .line 116
    return-void
.end method


# virtual methods
.method public report()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 47
    new-instance v0, Lcom/google/ads/conversiontracking/g$c;

    invoke-direct {v0}, Lcom/google/ads/conversiontracking/g$c;-><init>()V

    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->b:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/g$c;->a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$d;)Lcom/google/ads/conversiontracking/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/g$c;->b(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->e:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/g$c;->c(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;

    move-result-object v2

    .line 53
    iget-object v0, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->d:Lcom/google/ads/conversiontracking/g$d;

    sget-object v1, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    if-ne v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/ads/conversiontracking/c;->a(Landroid/content/Context;)Lcom/google/ads/conversiontracking/c;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/c;->c(Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/conversiontracking/c;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/ads/conversiontracking/g$c;->a(Z)Lcom/google/ads/conversiontracking/g$c;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->f:Z

    invoke-static {v0, v2, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    :goto_0
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->d:Lcom/google/ads/conversiontracking/g$d;

    sget-object v3, Lcom/google/ads/conversiontracking/g$d;->a:Lcom/google/ads/conversiontracking/g$d;

    if-ne v1, v3, :cond_2

    .line 68
    iget-object v0, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->b:Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lcom/google/ads/conversiontracking/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$a;

    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/ads/conversiontracking/g$c;->a(Lcom/google/ads/conversiontracking/g$a;)Lcom/google/ads/conversiontracking/g$c;

    .line 72
    :goto_1
    iget-object v1, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->f:Z

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/conversiontracking/AdWordsConversionReporter;->a(Landroid/content/Context;Lcom/google/ads/conversiontracking/g$c;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    move v5, v0

    goto :goto_1
.end method
