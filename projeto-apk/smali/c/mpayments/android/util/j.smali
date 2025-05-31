.class Lc/mpayments/android/util/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;I)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lc/mpayments/android/util/j;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/mpayments/android/util/j;->a:I

    iput-object p2, p0, Lc/mpayments/android/util/j;->b:Ljava/lang/String;

    iput p3, p0, Lc/mpayments/android/util/j;->c:I

    iput-object p4, p0, Lc/mpayments/android/util/j;->d:Ljava/lang/String;

    iput-object p5, p0, Lc/mpayments/android/util/j;->f:Ljava/lang/String;

    iput-object p6, p0, Lc/mpayments/android/util/j;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/mpayments/android/util/j;)I
    .locals 2

    iget v0, p0, Lc/mpayments/android/util/j;->a:I

    iget v1, p1, Lc/mpayments/android/util/j;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lc/mpayments/android/util/j;

    invoke-virtual {p0, p1}, Lc/mpayments/android/util/j;->a(Lc/mpayments/android/util/j;)I

    move-result v0

    return v0
.end method
