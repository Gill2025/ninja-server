.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;
.super Landroid/os/Handler;
.source "MobileGamesSdkForumActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;
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
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V
    .locals 1

    .prologue
    .line 277
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    .line 279
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;->mOuter:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;

    .line 285
    if-eqz v0, :cond_0

    .line 286
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 304
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 288
    :pswitch_1
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 291
    :cond_1
    const-string v0, "sdk_forum"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 292
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 296
    :pswitch_2
    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->b(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)V

    .line 297
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->a(Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 300
    :pswitch_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->setWaitScreen(Z)V

    .line 301
    const/4 v1, 0x0

    sput-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gT:Landroid/webkit/WebView;

    .line 302
    const-string v1, "string"

    const-string v2, "mobilegames_forum_1"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkForumActivity;->finish()V

    goto :goto_0

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
