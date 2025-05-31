.class final Lcom/paypal/android/sdk/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/al;

.field private synthetic b:Lcom/paypal/android/sdk/ad;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/ad;Lcom/paypal/android/sdk/al;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/ae;->b:Lcom/paypal/android/sdk/ad;

    iput-object p2, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/paypal/android/sdk/ad;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mock executing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/al;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/al;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/R;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Blank mock value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/al;->w()Lcom/paypal/android/sdk/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/al;->w()Lcom/paypal/android/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/a;->toString()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mock response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v1, v0}, Lcom/paypal/android/sdk/al;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/ae;->b:Lcom/paypal/android/sdk/ad;

    invoke-static {v0}, Lcom/paypal/android/sdk/ad;->a(Lcom/paypal/android/sdk/ad;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/ae;->b:Lcom/paypal/android/sdk/ad;

    iget-object v1, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/ad;->a(Lcom/paypal/android/sdk/ad;Lcom/paypal/android/sdk/al;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    instance-of v0, v0, Lcom/paypal/android/sdk/P;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    instance-of v0, v0, Lcom/paypal/android/sdk/O;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/ae;->b:Lcom/paypal/android/sdk/ad;

    invoke-static {v0}, Lcom/paypal/android/sdk/ad;->b(Lcom/paypal/android/sdk/ad;)Lcom/paypal/android/sdk/L;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-interface {v0, v1}, Lcom/paypal/android/sdk/L;->a(Lcom/paypal/android/sdk/al;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/paypal/android/sdk/ae;->a:Lcom/paypal/android/sdk/al;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/al;->w()Lcom/paypal/android/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/a;->toString()Ljava/lang/String;

    goto :goto_0
.end method
