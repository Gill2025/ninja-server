.class Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkCustomerServiceQuestionLogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V
    .locals 1

    .prologue
    .line 450
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 451
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 452
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 456
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 458
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 460
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v4, v5

    .line 461
    :goto_1
    if-lt v4, v6, :cond_1

    .line 473
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 474
    iput v8, v1, Landroid/os/Message;->what:I

    .line 475
    iput-object v7, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 476
    iput v5, v1, Landroid/os/Message;->arg1:I

    .line 477
    iput v6, v1, Landroid/os/Message;->arg2:I

    .line 478
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 462
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 463
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 464
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 465
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "2"

    invoke-static {v2, v3, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    move-result-object v2

    .line 468
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bb:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-static {v1, v8}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;I)V

    .line 471
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    .line 481
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 482
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->b(Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    .line 483
    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, 0x1

    .line 484
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-ge v1, v2, :cond_0

    .line 485
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 486
    iput v8, v2, Landroid/os/Message;->what:I

    .line 487
    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 488
    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 489
    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v0, v2, Landroid/os/Message;->arg2:I

    .line 490
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bf:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;

    const-wide/16 v4, 0x4b0

    invoke-virtual {v0, v2, v4, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 495
    :sswitch_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->isPageClose()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;)V

    goto/16 :goto_0

    .line 499
    :sswitch_3
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->be:Lcom/mobilegames/sdk/base/list/MsgListView;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->bd:Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/mobilegames/sdk/base/list/MsgListView;->setSelection(I)V

    goto/16 :goto_0

    .line 456
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xa -> :sswitch_2
        0xb -> :sswitch_3
    .end sparse-switch
.end method
