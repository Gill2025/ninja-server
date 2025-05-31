.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkShareActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;
    }
.end annotation


# instance fields
.field private action:I

.field private dZ:Lcom/facebook/share/widget/ShareDialog;

.field private description:Ljava/lang/String;

.field private ea:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;

.field private eb:Landroid/graphics/Bitmap;

.field private ec:Ljava/lang/String;

.field private ed:Ljava/lang/String;

.field private fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

.field private link:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 191
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "publish_actions"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->action:I

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->link:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ed:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->name:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->description:Ljava/lang/String;

    .line 46
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 256
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->setWaitScreen(Z)V

    .line 257
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->action:I

    if-ne v0, v2, :cond_2

    .line 258
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ec:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "MobileGamesSdkShareActivity"

    const-string v1, "Don\'t image , don\'t share"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->close()V

    .line 261
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ec:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->eb:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/facebook/share/model/SharePhoto$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/SharePhoto$Builder;-><init>()V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->eb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/SharePhoto$Builder;->setBitmap(Landroid/graphics/Bitmap;)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/share/model/SharePhoto$Builder;->setUserGenerated(Z)Lcom/facebook/share/model/SharePhoto$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhoto$Builder;->build()Lcom/facebook/share/model/SharePhoto;

    move-result-object v0

    new-instance v1, Lcom/facebook/share/model/SharePhotoContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/SharePhotoContent$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->addPhoto(Lcom/facebook/share/model/SharePhoto;)Lcom/facebook/share/model/SharePhotoContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/model/SharePhotoContent$Builder;->build()Lcom/facebook/share/model/SharePhotoContent;

    move-result-object v0

    const-class v1, Lcom/facebook/share/model/SharePhotoContent;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->dZ:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "MobileGamesSdkShareActivity"

    const-string v1, "\u6ca1\u6709\u5b89\u88c5FB\uff0c\u65e0\u6cd5\u5206\u4eab\u56fe\u7247"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->close()V

    goto :goto_0

    .line 260
    :cond_2
    new-instance v1, Lcom/facebook/share/model/ShareLinkContent$Builder;

    invoke-direct {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;-><init>()V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentTitle(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->link:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setContentUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareContent$Builder;

    :cond_3
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ed:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ed:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/share/model/ShareLinkContent$Builder;->setImageUrl(Landroid/net/Uri;)Lcom/facebook/share/model/ShareLinkContent$Builder;

    :cond_4
    invoke-virtual {v1}, Lcom/facebook/share/model/ShareLinkContent$Builder;->build()Lcom/facebook/share/model/ShareLinkContent;

    move-result-object v0

    const-class v1, Lcom/facebook/share/model/ShareLinkContent;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->canShow(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->dZ:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/ShareDialog;->show(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->description:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->dZ:Lcom/facebook/share/widget/ShareDialog;

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->WEB:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/share/widget/ShareDialog;->show(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    goto/16 :goto_0
.end method

.method static synthetic D()V
    .locals 3

    .prologue
    .line 444
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\"share_channal\":\"facebook\""

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sdk_share"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->C()V

    return-void
.end method

.method static synthetic b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->fbRequestCallback(IILjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MobileGamesSdkShareActivity"

    const-string v1, "MobileGamesPlatformInterface \u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u56de\u8c03fbRequestCallback\u3002"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->close()V

    return-void
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;

    invoke-direct {v0, p0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$FBLoginCallbackImpl;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->a(Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->C()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private close()V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->setWaitScreen(Z)V

    .line 442
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->finish()V

    .line 443
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 126
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p1, p2, p3}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 60
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const-string v0, "layout"

    const-string v1, "mobilegames_share"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->setContentView(I)V

    .line 64
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ea:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;

    .line 66
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 68
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    const-string v0, "action"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->action:I

    .line 71
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bitmaps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "bitmaps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ec:Ljava/lang/String;

    .line 73
    :cond_0
    const-string v0, "link"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->link:Ljava/lang/String;

    .line 74
    const-string v0, "picture"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ed:Ljava/lang/String;

    .line 75
    const-string v0, "name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->name:Ljava/lang/String;

    .line 76
    const-string v0, "caption"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    const-string v0, "description"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->description:Ljava/lang/String;

    .line 85
    :cond_1
    new-instance v0, Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->dZ:Lcom/facebook/share/widget/ShareDialog;

    .line 87
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->dZ:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->E()Lcom/facebook/CallbackManager;

    move-result-object v1

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/ShareDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 114
    invoke-virtual {p0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->setWaitScreen(Z)V

    .line 115
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->ea:Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 116
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 187
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->eb:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkShareActivity;->eb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    :cond_0
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 190
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onPause()V

    .line 181
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 171
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 176
    return-void
.end method
