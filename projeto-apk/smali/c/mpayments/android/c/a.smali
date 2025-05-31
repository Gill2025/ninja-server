.class public abstract Lc/mpayments/android/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Lc/mpayments/android/c/b;

.field protected b:Lc/mpayments/android/b/c;


# direct methods
.method public constructor <init>(Lc/mpayments/android/c/b;Lc/mpayments/android/b/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc/mpayments/android/c/a;->a:Lc/mpayments/android/c/b;

    iput-object v0, p0, Lc/mpayments/android/c/a;->b:Lc/mpayments/android/b/c;

    iput-object p1, p0, Lc/mpayments/android/c/a;->a:Lc/mpayments/android/c/b;

    iput-object p2, p0, Lc/mpayments/android/c/a;->b:Lc/mpayments/android/b/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lc/mpayments/android/c/b;)V
    .locals 0

    iput-object p1, p0, Lc/mpayments/android/c/a;->a:Lc/mpayments/android/c/b;

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method protected f()Lc/mpayments/android/c/b;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a;->a:Lc/mpayments/android/c/b;

    return-object v0
.end method

.method public g()Lc/mpayments/android/b/c;
    .locals 1

    iget-object v0, p0, Lc/mpayments/android/c/a;->b:Lc/mpayments/android/b/c;

    return-object v0
.end method

.method public abstract run()V
.end method
