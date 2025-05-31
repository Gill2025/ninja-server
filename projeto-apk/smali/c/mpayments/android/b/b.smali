.class final Lc/mpayments/android/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/mpayments/android/b/a/g;Lc/mpayments/android/b/a/g;)I
    .locals 2

    invoke-virtual {p1}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2}, Lc/mpayments/android/b/a/g;->f()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/mpayments/android/b/a/g;

    check-cast p2, Lc/mpayments/android/b/a/g;

    invoke-virtual {p0, p1, p2}, Lc/mpayments/android/b/b;->a(Lc/mpayments/android/b/a/g;Lc/mpayments/android/b/a/g;)I

    move-result v0

    return v0
.end method
