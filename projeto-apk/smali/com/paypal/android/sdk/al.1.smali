.class public abstract Lcom/paypal/android/sdk/al;
.super Ljava/lang/Object;


# static fields
.field private static h:J


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private final d:Lcom/paypal/android/sdk/L;

.field private final e:Lcom/paypal/android/sdk/d;

.field private f:Lcom/paypal/android/sdk/a;

.field private g:Lcom/paypal/android/sdk/am;

.field private i:J

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    sput-wide v0, Lcom/paypal/android/sdk/al;->h:J

    return-void
.end method

.method public constructor <init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/paypal/android/sdk/al;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lcom/paypal/android/sdk/al;->h:J

    iput-wide v0, p0, Lcom/paypal/android/sdk/al;->i:J

    iput-object p1, p0, Lcom/paypal/android/sdk/al;->f:Lcom/paypal/android/sdk/a;

    iput-object p2, p0, Lcom/paypal/android/sdk/al;->d:Lcom/paypal/android/sdk/L;

    iput-object p3, p0, Lcom/paypal/android/sdk/al;->e:Lcom/paypal/android/sdk/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/paypal/android/sdk/al;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/paypal/android/sdk/al;->i:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()J
    .locals 2

    iget-wide v0, p0, Lcom/paypal/android/sdk/al;->i:J

    return-wide v0
.end method

.method public final C()Lcom/paypal/android/sdk/am;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->g:Lcom/paypal/android/sdk/am;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->g:Lcom/paypal/android/sdk/am;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final E()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public a(Lcom/paypal/android/sdk/a;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->d:Lcom/paypal/android/sdk/L;

    invoke-interface {v0, p1}, Lcom/paypal/android/sdk/L;->a(Lcom/paypal/android/sdk/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has no record for server "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/al;->d:Lcom/paypal/android/sdk/L;

    invoke-interface {v2}, Lcom/paypal/android/sdk/L;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/paypal/android/sdk/C;)V
    .locals 1

    instance-of v0, p0, Lcom/paypal/android/sdk/aa;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/paypal/android/sdk/aa;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->a(Lcom/paypal/android/sdk/aa;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p0, Lcom/paypal/android/sdk/aa;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->b(Lcom/paypal/android/sdk/aa;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/paypal/android/sdk/W;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, Lcom/paypal/android/sdk/W;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->a(Lcom/paypal/android/sdk/W;)V

    goto :goto_0

    :cond_3
    check-cast p0, Lcom/paypal/android/sdk/W;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->b(Lcom/paypal/android/sdk/W;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/paypal/android/sdk/Y;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p0, Lcom/paypal/android/sdk/Y;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->a(Lcom/paypal/android/sdk/Y;)V

    goto :goto_0

    :cond_5
    check-cast p0, Lcom/paypal/android/sdk/Y;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->b(Lcom/paypal/android/sdk/Y;)V

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/paypal/android/sdk/U;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, Lcom/paypal/android/sdk/U;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->a(Lcom/paypal/android/sdk/U;)V

    goto :goto_0

    :cond_7
    check-cast p0, Lcom/paypal/android/sdk/U;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->b(Lcom/paypal/android/sdk/U;)V

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/paypal/android/sdk/ac;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast p0, Lcom/paypal/android/sdk/ac;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->a(Lcom/paypal/android/sdk/ac;)V

    goto :goto_0

    :cond_9
    check-cast p0, Lcom/paypal/android/sdk/ac;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->b(Lcom/paypal/android/sdk/ac;)V

    goto :goto_0

    :cond_a
    instance-of v0, p0, Lcom/paypal/android/sdk/T;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/al;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    check-cast p0, Lcom/paypal/android/sdk/T;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->a(Lcom/paypal/android/sdk/T;)V

    goto :goto_0

    :cond_b
    check-cast p0, Lcom/paypal/android/sdk/T;

    invoke-virtual {p1, p0}, Lcom/paypal/android/sdk/C;->b(Lcom/paypal/android/sdk/T;)V

    goto :goto_0
.end method

.method public final a(Lcom/paypal/android/sdk/am;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->g:Lcom/paypal/android/sdk/am;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t add another error to this event.  Stop double parsing!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/paypal/android/sdk/al;->g:Lcom/paypal/android/sdk/am;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/al;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/al;->a:Ljava/lang/String;

    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/paypal/android/sdk/an;

    invoke-direct {v0, p1, p2, p3}, Lcom/paypal/android/sdk/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/am;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/al;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract c()V
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/al;->k:Ljava/lang/String;

    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()Lcom/paypal/android/sdk/d;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->e:Lcom/paypal/android/sdk/d;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Lcom/paypal/android/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->f:Lcom/paypal/android/sdk/a;

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/al;->k:Ljava/lang/String;

    return-object v0
.end method

.method protected final z()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONTokener;

    iget-object v1, p0, Lcom/paypal/android/sdk/al;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "could not parse:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/al;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nnextValue:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
