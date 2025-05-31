.class public Lcom/google/ads/conversiontracking/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/conversiontracking/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Lcom/google/ads/conversiontracking/g$d;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/ads/conversiontracking/g$a;

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    return-void
.end method

.method static synthetic a(Lcom/google/ads/conversiontracking/g$c;)Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/google/ads/conversiontracking/g$c;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$d;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/google/ads/conversiontracking/g$c;)Lcom/google/ads/conversiontracking/g$a;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/ads/conversiontracking/g$c;->g:Lcom/google/ads/conversiontracking/g$a;

    return-object v0
.end method

.method static synthetic e(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/ads/conversiontracking/g$c;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/google/ads/conversiontracking/g$c;)J
    .locals 2

    .prologue
    .line 764
    iget-wide v0, p0, Lcom/google/ads/conversiontracking/g$c;->j:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/ads/conversiontracking/g$c;)Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/google/ads/conversiontracking/g$c;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/google/ads/conversiontracking/g$c;)Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/google/ads/conversiontracking/g$c;->b:Z

    return v0
.end method

.method static synthetic j(Lcom/google/ads/conversiontracking/g$c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/ads/conversiontracking/g$c;->h:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic k(Lcom/google/ads/conversiontracking/g$c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/google/ads/conversiontracking/g$c;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/ads/conversiontracking/g$c;
    .locals 1

    .prologue
    .line 786
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/conversiontracking/g$c;->c:Z

    .line 787
    return-object p0
.end method

.method public a(J)Lcom/google/ads/conversiontracking/g$c;
    .locals 3

    .prologue
    .line 826
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/ads/conversiontracking/g$c;->j:J

    .line 827
    return-object p0
.end method

.method public a(Lcom/google/ads/conversiontracking/g$a;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .prologue
    .line 806
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->g:Lcom/google/ads/conversiontracking/g$a;

    .line 807
    return-object p0
.end method

.method public a(Lcom/google/ads/conversiontracking/g$d;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .prologue
    .line 791
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->d:Lcom/google/ads/conversiontracking/g$d;

    .line 792
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .prologue
    .line 781
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->a:Ljava/lang/String;

    .line 782
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/ads/conversiontracking/g$c;"
        }
    .end annotation

    .prologue
    .line 811
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->h:Ljava/util/Map;

    .line 812
    return-object p0
.end method

.method public a(Z)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .prologue
    .line 821
    iput-boolean p1, p0, Lcom/google/ads/conversiontracking/g$c;->b:Z

    .line 822
    return-object p0
.end method

.method public b()Lcom/google/ads/conversiontracking/g$c;
    .locals 1

    .prologue
    .line 831
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/conversiontracking/g$c;->k:Z

    .line 832
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->e:Ljava/lang/String;

    .line 797
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->f:Ljava/lang/String;

    .line 802
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/ads/conversiontracking/g$c;
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/google/ads/conversiontracking/g$c;->i:Ljava/lang/String;

    .line 817
    return-object p0
.end method
