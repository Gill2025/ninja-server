.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkPayHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MyHandler"
.end annotation


# instance fields
.field private mOuter:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 116
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 117
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 122
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 127
    :pswitch_1
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    move-result-object v1

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->msg:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    move-result-object v1

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->msg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 129
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    move-result-object v1

    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;->data:Ljava/util/List;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    move-result-object v2

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/PayHistoryList;->msg:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;->notifyDataSetChanged()V

    .line 131
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->c(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 132
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->d(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 137
    :pswitch_2
    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 138
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->finish()V

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->setWaitScreen(Z)V

    .line 143
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;->getCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 144
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->c(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->d(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 124
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
