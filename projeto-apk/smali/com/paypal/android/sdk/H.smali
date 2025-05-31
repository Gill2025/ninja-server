.class Lcom/paypal/android/sdk/H;
.super Ljava/lang/Thread;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/paypal/android/sdk/L;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Z

.field private f:Lcom/paypal/android/sdk/ad;

.field private g:Lcom/paypal/android/sdk/D;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/H;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/H;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/L;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/paypal/android/sdk/H;->b:Lcom/paypal/android/sdk/L;

    iput-object p1, p0, Lcom/paypal/android/sdk/H;->c:Ljava/lang/String;

    new-instance v1, Lcom/paypal/android/sdk/ad;

    iget-object v2, p0, Lcom/paypal/android/sdk/H;->b:Lcom/paypal/android/sdk/L;

    move/from16 v0, p8

    invoke-direct {v1, v2, v0}, Lcom/paypal/android/sdk/ad;-><init>(Lcom/paypal/android/sdk/L;I)V

    iput-object v1, p0, Lcom/paypal/android/sdk/H;->f:Lcom/paypal/android/sdk/ad;

    new-instance v1, Lcom/paypal/android/sdk/D;

    const v5, 0x15f90

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/paypal/android/sdk/D;-><init>(Ljava/lang/String;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/L;ILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/paypal/android/sdk/H;->g:Lcom/paypal/android/sdk/D;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/H;->start()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/paypal/android/sdk/H;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/H;->g:Lcom/paypal/android/sdk/D;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/D;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/paypal/android/sdk/H;->e:Z

    iget-object v1, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/H;->interrupt()V

    :goto_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/H;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lcom/paypal/android/sdk/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to die"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/paypal/android/sdk/al;)V
    .locals 3

    iget-object v1, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/paypal/android/sdk/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Queued "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/al;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 6

    sget-object v0, Lcom/paypal/android/sdk/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Starting "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/H;->e:Z

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/paypal/android/sdk/H;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/al;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v0}, Lcom/paypal/android/sdk/al;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/al;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    iget-object v1, p0, Lcom/paypal/android/sdk/H;->c:Ljava/lang/String;

    const-string v3, "mock"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/paypal/android/sdk/H;->f:Lcom/paypal/android/sdk/ad;

    :goto_3
    invoke-interface {v1, v0}, Lcom/paypal/android/sdk/I;->b(Lcom/paypal/android/sdk/al;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/H;->b:Lcom/paypal/android/sdk/L;

    invoke-interface {v1, v0}, Lcom/paypal/android/sdk/L;->a(Lcom/paypal/android/sdk/al;)V

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v3, Lcom/paypal/android/sdk/H;->a:Ljava/lang/String;

    const-string v4, "Exception computing request"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/paypal/android/sdk/an;

    sget-object v4, Lcom/paypal/android/sdk/f;->c:Lcom/paypal/android/sdk/f;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/f;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "JSON Exception in computeRequest"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/paypal/android/sdk/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/am;)V

    goto :goto_2

    :catch_1
    move-exception v1

    sget-object v3, Lcom/paypal/android/sdk/H;->a:Ljava/lang/String;

    const-string v4, "Exception computing request"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Lcom/paypal/android/sdk/an;

    sget-object v4, Lcom/paypal/android/sdk/f;->c:Lcom/paypal/android/sdk/f;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/f;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Unsupported encoding"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v5, v1}, Lcom/paypal/android/sdk/an;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/paypal/android/sdk/al;->a(Lcom/paypal/android/sdk/am;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/sdk/H;->g:Lcom/paypal/android/sdk/D;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/paypal/android/sdk/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " exiting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/H;->g:Lcom/paypal/android/sdk/D;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/D;->b()V

    return-void

    :catch_2
    move-exception v0

    goto/16 :goto_1
.end method
