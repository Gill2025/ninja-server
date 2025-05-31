.class final Lcom/paypal/android/sdk/payments/aa;
.super Lcom/paypal/android/sdk/C;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/PayPalService;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0, p2}, Lcom/paypal/android/sdk/C;-><init>(Lcom/paypal/android/sdk/J;)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/aa;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;J)Lcom/paypal/android/sdk/bm;
    .locals 5

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, Lcom/paypal/android/sdk/bm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/paypal/android/sdk/bm;-><init>(Ljava/lang/String;JZ)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/paypal/android/sdk/T;)V
    .locals 3

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->u:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/T;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/T;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/U;)V
    .locals 8

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->j:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/paypal/android/sdk/payments/ProofOfPayment;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/ProofOfPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->q()V

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/a;->a()V

    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->a()Lcom/paypal/android/sdk/J;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->i()I

    move-result v6

    invoke-virtual {p1}, Lcom/paypal/android/sdk/U;->j()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Lcom/paypal/android/sdk/J;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1
.end method

.method public final a(Lcom/paypal/android/sdk/W;)V
    .locals 5

    const-wide/16 v0, 0x348

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-wide v2, p1, Lcom/paypal/android/sdk/W;->f:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    :goto_0
    iget-object v2, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v2

    iget-object v3, p1, Lcom/paypal/android/sdk/W;->e:Ljava/lang/String;

    invoke-static {v3, v0, v1}, Lcom/paypal/android/sdk/payments/aa;->a(Ljava/lang/String;J)Lcom/paypal/android/sdk/bm;

    move-result-object v0

    iput-object v0, v2, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/W;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/W;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->g:Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/bv;

    invoke-direct {v0}, Lcom/paypal/android/sdk/bv;-><init>()V

    iget-object v1, p1, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bv;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/paypal/android/sdk/bx;->a:Lcom/paypal/android/sdk/bx;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bv;->a(Lcom/paypal/android/sdk/bx;)V

    :goto_1
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v1

    iput-object v0, v1, Lcom/paypal/android/sdk/bs;->e:Lcom/paypal/android/sdk/bv;

    iget-object v0, p1, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/o;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->l:Lcom/paypal/android/sdk/bE;

    iget-boolean v2, p1, Lcom/paypal/android/sdk/W;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/W;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/Boolean;Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/X;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/X;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/X;->a()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->l()V

    :goto_3
    return-void

    :cond_0
    iget-object v1, p1, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/o;->d()Lcom/paypal/android/sdk/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bv;->a(Lcom/paypal/android/sdk/t;)V

    sget-object v1, Lcom/paypal/android/sdk/bx;->b:Lcom/paypal/android/sdk/bx;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/bv;->a(Lcom/paypal/android/sdk/bx;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/o;->d()Lcom/paypal/android/sdk/t;

    move-result-object v1

    invoke-static {}, Lcom/paypal/android/sdk/br;->d()Lcom/paypal/android/sdk/br;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/t;->a(Lcom/paypal/android/sdk/h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->m:Lcom/paypal/android/sdk/bE;

    iget-boolean v2, p1, Lcom/paypal/android/sdk/W;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/W;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z

    goto :goto_3

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public final a(Lcom/paypal/android/sdk/Y;)V
    .locals 6

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->j:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bm;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->f()V

    :cond_1
    :goto_0
    new-instance v0, Lcom/paypal/android/sdk/payments/ProofOfPayment;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/sdk/Y;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/ProofOfPayment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/payments/a;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->h:Lcom/paypal/android/sdk/bm;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/bt;->a(Lcom/paypal/android/sdk/bm;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v0, v0, Lcom/paypal/android/sdk/bs;->e:Lcom/paypal/android/sdk/bv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v1

    iget-object v1, v1, Lcom/paypal/android/sdk/bs;->e:Lcom/paypal/android/sdk/bv;

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/bv;)V

    goto :goto_0
.end method

.method public final a(Lcom/paypal/android/sdk/aa;)V
    .locals 4

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->b:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/aa;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bE;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lcom/paypal/android/sdk/bs;

    move-result-object v0

    iget-object v1, p1, Lcom/paypal/android/sdk/aa;->a:Ljava/lang/String;

    iget-wide v2, p1, Lcom/paypal/android/sdk/aa;->b:J

    invoke-static {v1, v2, v3}, Lcom/paypal/android/sdk/payments/aa;->a(Ljava/lang/String;J)Lcom/paypal/android/sdk/bm;

    move-result-object v1

    iput-object v1, v0, Lcom/paypal/android/sdk/bs;->c:Lcom/paypal/android/sdk/bm;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/paypal/android/sdk/payments/Y;->a()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/payments/Y;)Lcom/paypal/android/sdk/payments/Y;

    :cond_0
    return-void
.end method

.method public final a(Lcom/paypal/android/sdk/ac;)V
    .locals 8

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    new-instance v0, Lcom/paypal/android/sdk/bz;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ac;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/paypal/android/sdk/ac;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ac;->h()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ac;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ac;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ac;->j()I

    move-result v6

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ac;->k()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/paypal/android/sdk/bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lcom/paypal/android/sdk/bu;

    invoke-static {}, Lcom/paypal/android/sdk/b;->a()Lcom/paypal/android/sdk/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/b;->c()Lcom/paypal/android/sdk/c;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/paypal/android/sdk/bu;-><init>(Lcom/paypal/android/sdk/c;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/paypal/android/sdk/bu;->a(Lcom/paypal/android/sdk/bz;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/T;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/T;->C()Lcom/paypal/android/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/am;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GrantConsentRequest Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/a;->a(Lcom/paypal/android/sdk/payments/Z;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/U;)V
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/W;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/paypal/android/sdk/W;->C()Lcom/paypal/android/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/am;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->f()V

    iget-object v0, p1, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    iget-boolean v2, p1, Lcom/paypal/android/sdk/W;->b:Z

    invoke-virtual {v0}, Lcom/paypal/android/sdk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->l:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/W;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d(Lcom/paypal/android/sdk/payments/PayPalService;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/X;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/X;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/X;->a(Lcom/paypal/android/sdk/payments/Z;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lcom/paypal/android/sdk/bE;->m:Lcom/paypal/android/sdk/bE;

    invoke-virtual {p1}, Lcom/paypal/android/sdk/W;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/bE;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Z)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v1, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)Lcom/paypal/android/sdk/payments/Z;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/payments/Z;)Lcom/paypal/android/sdk/payments/Z;

    goto :goto_1
.end method

.method public final b(Lcom/paypal/android/sdk/Y;)V
    .locals 1

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->c(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/aa;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/payments/PayPalService;Lcom/paypal/android/sdk/al;)V

    return-void
.end method

.method public final b(Lcom/paypal/android/sdk/ac;)V
    .locals 3

    invoke-virtual {p1}, Lcom/paypal/android/sdk/ac;->C()Lcom/paypal/android/sdk/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/am;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TokenizeCreditCardRequest Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/paypal/android/sdk/payments/PayPalService;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/aa;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->e(Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/a;->a()V

    return-void
.end method
