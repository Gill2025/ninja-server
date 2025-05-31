.class public final Lcom/vtcpay/b/b/e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/vtcpay/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtcpay/b/b/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lcom/google/gson/Gson;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Class;ZLcom/vtcpay/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<TT;>;Z",
            "Lcom/vtcpay/b/b/b",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const-string v0, "ServerSocketController"

    iput-object v0, p0, Lcom/vtcpay/b/b/e;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/vtcpay/b/b/e;->a:Landroid/app/Activity;

    iput-object p4, p0, Lcom/vtcpay/b/b/e;->b:Lcom/vtcpay/b/b/b;

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/vtcpay/b/b/e;->c:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/vtcpay/b/b/e;->d:Ljava/lang/Class;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vtcpay/b/b/e;->f:Z

    return-void
.end method


# virtual methods
.method protected final varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    check-cast p1, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vtcpay/b/b/e;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ": Request"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget-object v1, p1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/vtcpay/b/b/a;

    iget-object v1, p0, Lcom/vtcpay/b/b/e;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/vtcpay/b/b/a;-><init>(Landroid/app/Activity;)V

    iget-boolean v1, p0, Lcom/vtcpay/b/b/e;->f:Z

    if-eqz v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/vtcpay/b/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Lcom/vtcpay/b/b/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/vtcpay/b/b/e;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/vtcpay/b/b/a;->c(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vtcpay/b/b/e;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ": result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/vtcpay/b/b/e;->b:Lcom/vtcpay/b/b/b;

    invoke-interface {v0}, Lcom/vtcpay/b/b/b;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vtcpay/b/b/e;->c:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/vtcpay/b/b/e;->d:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/vtcpay/b/b/e;->b:Lcom/vtcpay/b/b/b;

    invoke-interface {v1, v0}, Lcom/vtcpay/b/b/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
