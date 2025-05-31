.class public Lc/mpayments/android/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/mpayments/android/a/d;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/mpayments/android/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    new-instance v0, Lc/mpayments/android/util/m;

    invoke-direct {v0}, Lc/mpayments/android/util/m;-><init>()V

    iget-object v1, p0, Lc/mpayments/android/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/mpayments/android/util/m;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/a/c;->a:Landroid/content/Context;

    const-string v1, "fetching_fail_no_mcc_mnc"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc/mpayments/android/a/c;->a:Landroid/content/Context;

    const-string v1, "fetching_fail_no_mcc_mnc_description"

    invoke-static {v0, v1}, Lc/mpayments/android/util/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
