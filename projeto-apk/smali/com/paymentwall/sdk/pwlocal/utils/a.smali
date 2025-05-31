.class abstract Lcom/paymentwall/sdk/pwlocal/utils/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/paymentwall/sdk/pwlocal/utils/a$a;,
        Lcom/paymentwall/sdk/pwlocal/utils/a$d;,
        Lcom/paymentwall/sdk/pwlocal/utils/a$b;,
        Lcom/paymentwall/sdk/pwlocal/utils/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x5

.field private static final KEEP_ALIVE:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "CompatAsyncTask"

.field private static final MAXIMUM_POOL_SIZE:I = 0x80

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static final sHandler:Lcom/paymentwall/sdk/pwlocal/utils/a$b;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<TResult;>;"
        }
    .end annotation
.end field

.field private volatile mStatus$3e3e078d:I

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lcom/paymentwall/sdk/pwlocal/utils/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/paymentwall/sdk/pwlocal/utils/a$d",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-wide/16 v4, 0x1

    const/4 v9, 0x1

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/utils/b;

    invoke-direct {v0}, Lcom/paymentwall/sdk/pwlocal/utils/b;-><init>()V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x5

    const/16 v3, 0x80

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/paymentwall/sdk/pwlocal/utils/a;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/paymentwall/sdk/pwlocal/utils/a;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/paymentwall/sdk/pwlocal/utils/a;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/paymentwall/sdk/pwlocal/utils/a;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v8, Lcom/paymentwall/sdk/pwlocal/utils/a;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    move v2, v9

    move v3, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/paymentwall/sdk/pwlocal/utils/a;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/utils/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/a$b;-><init>(B)V

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sHandler:Lcom/paymentwall/sdk/pwlocal/utils/a$b;

    sget-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/paymentwall/sdk/pwlocal/utils/a$c;->a:I

    iput v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mStatus$3e3e078d:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/utils/c;

    invoke-direct {v0, p0}, Lcom/paymentwall/sdk/pwlocal/utils/c;-><init>(Lcom/paymentwall/sdk/pwlocal/utils/a;)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mWorker:Lcom/paymentwall/sdk/pwlocal/utils/a$d;

    new-instance v0, Lcom/paymentwall/sdk/pwlocal/utils/d;

    iget-object v1, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mWorker:Lcom/paymentwall/sdk/pwlocal/utils/a$d;

    invoke-direct {v0, p0, v1}, Lcom/paymentwall/sdk/pwlocal/utils/d;-><init>(Lcom/paymentwall/sdk/pwlocal/utils/a;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic access$200(Lcom/paymentwall/sdk/pwlocal/utils/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/paymentwall/sdk/pwlocal/utils/a;

    .prologue
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$300(Lcom/paymentwall/sdk/pwlocal/utils/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/paymentwall/sdk/pwlocal/utils/a;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    invoke-direct {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/paymentwall/sdk/pwlocal/utils/a;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/paymentwall/sdk/pwlocal/utils/a;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    invoke-direct {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$500(Lcom/paymentwall/sdk/pwlocal/utils/a;Ljava/lang/Object;)V
    .locals 0
    .param p0, "x0"    # Lcom/paymentwall/sdk/pwlocal/utils/a;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    invoke-direct {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    sget-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/utils/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->onCancelled(Ljava/lang/Object;)V

    :goto_0
    sget v0, Lcom/paymentwall/sdk/pwlocal/utils/a$c;->c:I

    iput v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mStatus$3e3e078d:I

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->onPostExecute(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static init()V
    .locals 1

    sget-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sHandler:Lcom/paymentwall/sdk/pwlocal/utils/a$b;

    invoke-virtual {v0}, Lcom/paymentwall/sdk/pwlocal/utils/a$b;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    const/4 v4, 0x1

    sget-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sHandler:Lcom/paymentwall/sdk/pwlocal/utils/a$b;

    new-instance v1, Lcom/paymentwall/sdk/pwlocal/utils/a$a;

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, p0, v2}, Lcom/paymentwall/sdk/pwlocal/utils/a$a;-><init>(Lcom/paymentwall/sdk/pwlocal/utils/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, Lcom/paymentwall/sdk/pwlocal/utils/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    .local p1, "result":Ljava/lang/Object;, "TResult;"
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p0, "exec"    # Ljava/util/concurrent/Executor;

    .prologue
    sput-object p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1
    .param p1, "mayInterruptIfRunning"    # Z

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/paymentwall/sdk/pwlocal/utils/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/paymentwall/sdk/pwlocal/utils/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    .local p1, "params":[Ljava/lang/Object;, "[TParams;"
    sget-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/paymentwall/sdk/pwlocal/utils/a;

    move-result-object v0

    return-object v0
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/paymentwall/sdk/pwlocal/utils/a;
    .locals 2
    .param p1, "exec"    # Ljava/util/concurrent/Executor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/paymentwall/sdk/pwlocal/utils/a",
            "<TParams;TProgress;TResult;>;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    .local p2, "params":[Ljava/lang/Object;, "[TParams;"
    iget v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mStatus$3e3e078d:I

    sget v1, Lcom/paymentwall/sdk/pwlocal/utils/a$c;->a:I

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/paymentwall/sdk/pwlocal/utils/e;->a:[I

    iget v1, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mStatus$3e3e078d:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    sget v0, Lcom/paymentwall/sdk/pwlocal/utils/a$c;->b:I

    iput v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mStatus$3e3e078d:I

    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/utils/a;->onPreExecute()V

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mWorker:Lcom/paymentwall/sdk/pwlocal/utils/a$d;

    iput-object p2, v0, Lcom/paymentwall/sdk/pwlocal/utils/a$d;->b:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getStatus$240c66b2()I
    .locals 1

    iget v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mStatus$3e3e078d:I

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/paymentwall/sdk/pwlocal/utils/a;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/utils/a;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/paymentwall/sdk/pwlocal/utils/a;, "Lcom/paymentwall/sdk/pwlocal/utils/a<TParams;TProgress;TResult;>;"
    .local p1, "values":[Ljava/lang/Object;, "[TProgress;"
    invoke-virtual {p0}, Lcom/paymentwall/sdk/pwlocal/utils/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paymentwall/sdk/pwlocal/utils/a;->sHandler:Lcom/paymentwall/sdk/pwlocal/utils/a$b;

    const/4 v1, 0x2

    new-instance v2, Lcom/paymentwall/sdk/pwlocal/utils/a$a;

    invoke-direct {v2, p0, p1}, Lcom/paymentwall/sdk/pwlocal/utils/a$a;-><init>(Lcom/paymentwall/sdk/pwlocal/utils/a;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/paymentwall/sdk/pwlocal/utils/a$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
