.class public Lcom/paypal/android/sdk/J;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/L;


# instance fields
.field private a:Lcom/paypal/android/sdk/d;

.field private b:Lcom/paypal/android/sdk/h;

.field private c:Lcom/paypal/android/sdk/K;

.field private d:Lcom/paypal/android/sdk/g;

.field private final e:Lcom/paypal/android/sdk/A;

.field private f:Lcom/paypal/android/sdk/H;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/J;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/g;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;ZI)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/paypal/android/sdk/A;

    invoke-direct {v0}, Lcom/paypal/android/sdk/A;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/J;->e:Lcom/paypal/android/sdk/A;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/paypal/android/sdk/J;->g:J

    iput-object p1, p0, Lcom/paypal/android/sdk/J;->d:Lcom/paypal/android/sdk/g;

    iput-object p2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iput-object p3, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    new-instance v0, Lcom/paypal/android/sdk/K;

    invoke-direct {v0, p0}, Lcom/paypal/android/sdk/K;-><init>(Lcom/paypal/android/sdk/J;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/J;->c:Lcom/paypal/android/sdk/K;

    new-instance v0, Lcom/paypal/android/sdk/H;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/g;->a()Ljava/lang/String;

    move-result-object v1

    const v4, 0x15f90

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    invoke-interface {v2}, Lcom/paypal/android/sdk/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/paypal/android/sdk/R;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "User agent not set correctly.  It must be set to a non-null, non-empty string in the coreEnvironment."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    invoke-static {v2, p2}, Lcom/paypal/android/sdk/Q;->a(Lcom/paypal/android/sdk/h;Lcom/paypal/android/sdk/d;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1f4

    move-object v2, p2

    move-object v3, p0

    move v7, p4

    invoke-direct/range {v0 .. v8}, Lcom/paypal/android/sdk/H;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/L;ILjava/lang/String;Ljava/lang/String;ZI)V

    iput-object v0, p0, Lcom/paypal/android/sdk/J;->f:Lcom/paypal/android/sdk/H;

    return-void
.end method

.method static synthetic a(Lcom/paypal/android/sdk/J;Lcom/paypal/android/sdk/al;)V
    .locals 4

    invoke-static {}, Lcom/paypal/android/sdk/aW;->a()Lcom/paypal/android/sdk/aW;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/aW;->e()V

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->e:Lcom/paypal/android/sdk/A;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/paypal/android/sdk/A;->a(Lcom/paypal/android/sdk/al;J)V

    return-void
.end method

.method private b(Lcom/paypal/android/sdk/al;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->f:Lcom/paypal/android/sdk/H;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/H;->a(Lcom/paypal/android/sdk/al;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->d:Lcom/paypal/android/sdk/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->d:Lcom/paypal/android/sdk/g;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->d:Lcom/paypal/android/sdk/g;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/g;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->f:Lcom/paypal/android/sdk/H;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/H;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/C;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->e:Lcom/paypal/android/sdk/A;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/A;->a(Lcom/paypal/android/sdk/C;)V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/R;Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p1, Lcom/paypal/android/sdk/R;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/P;

    iget-object v1, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/paypal/android/sdk/P;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Lcom/paypal/android/sdk/R;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/O;

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v3, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/O;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Lcom/paypal/android/sdk/R;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    goto :goto_0
.end method

.method public final a(Lcom/paypal/android/sdk/al;)V
    .locals 2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->e()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/android/sdk/J;->c:Lcom/paypal/android/sdk/K;

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/K;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 10

    new-instance v0, Lcom/paypal/android/sdk/W;

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v3, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/paypal/android/sdk/W;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Lcom/paypal/android/sdk/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/paypal/android/sdk/aa;

    iget-object v1, p0, Lcom/paypal/android/sdk/J;->d:Lcom/paypal/android/sdk/g;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/g;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v4, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/aa;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/paypal/android/sdk/V;

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v3, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/V;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    new-instance v0, Lcom/paypal/android/sdk/Y;

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v3, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lcom/paypal/android/sdk/Y;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    new-instance v1, Lcom/paypal/android/sdk/U;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    invoke-direct/range {v1 .. v16}, Lcom/paypal/android/sdk/U;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    new-instance v0, Lcom/paypal/android/sdk/ac;

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v3, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/paypal/android/sdk/ac;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    new-instance v1, Lcom/paypal/android/sdk/U;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    move-object/from16 v19, p15

    move-object/from16 v20, p16

    invoke-direct/range {v1 .. v20}, Lcom/paypal/android/sdk/U;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    new-instance v0, Lcom/paypal/android/sdk/T;

    iget-object v2, p0, Lcom/paypal/android/sdk/J;->a:Lcom/paypal/android/sdk/d;

    iget-object v3, p0, Lcom/paypal/android/sdk/J;->b:Lcom/paypal/android/sdk/h;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/sdk/T;-><init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/J;->b(Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->d:Lcom/paypal/android/sdk/g;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/paypal/android/sdk/C;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/J;->e:Lcom/paypal/android/sdk/A;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/A;->b(Lcom/paypal/android/sdk/C;)V

    return-void
.end method
