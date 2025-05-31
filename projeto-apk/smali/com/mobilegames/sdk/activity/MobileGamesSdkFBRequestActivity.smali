.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkFBRequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;
    }
.end annotation


# instance fields
.field private bn:Lcom/facebook/share/widget/GameRequestDialog;

.field private bo:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;

.field bp:I

.field bq:Ljava/lang/String;

.field br:Ljava/lang/String;

.field private fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

.field private message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 115
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
    .line 33
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bq:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->br:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->message:Ljava/lang/String;

    .line 33
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    if-eqz v0, :cond_0

    .line 245
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gD:Lcom/mobilegames/sdk/MobileGamesPlatformInterface;

    iget v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    invoke-interface {v0, v1, p1, p2}, Lcom/mobilegames/sdk/MobileGamesPlatformInterface;->fbRequestCallback(IILjava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 248
    :cond_0
    const-string v0, "MobileGamesSdkFBRequestActivity"

    const-string v1, "MobileGamesPlatformInterface \u672a\u521d\u59cb\u5316\uff0c\u65e0\u6cd5\u56de\u8c03fbRequestCallback\u3002"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->s()V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 178
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
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bo:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;

    invoke-virtual {v0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;->sendEmptyMessage(I)Z

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->aj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->setWaitScreen(Z)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->finish()V

    return-void
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;

    invoke-direct {v0, p0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$FacebookCallbackImpl;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->a(Lcom/mobilegames/sdk/activity/platform/FacebookUtils$FacebookCallbackInterface;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->s()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->c(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 161
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->setWaitScreen(Z)V

    .line 162
    new-instance v0, Lcom/facebook/share/model/GameRequestContent$Builder;

    invoke-direct {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;-><init>()V

    .line 163
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setMessage(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 164
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->br:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setTo(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 165
    iget v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 166
    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->SEND:Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 167
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 173
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/share/model/GameRequestContent$Builder;->build()Lcom/facebook/share/model/GameRequestContent;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bn:Lcom/facebook/share/widget/GameRequestDialog;

    invoke-virtual {v1, v0}, Lcom/facebook/share/widget/GameRequestDialog;->show(Ljava/lang/Object;)V

    .line 176
    return-void

    .line 168
    :cond_1
    iget v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 169
    sget-object v1, Lcom/facebook/share/model/GameRequestContent$ActionType;->ASKFOR:Lcom/facebook/share/model/GameRequestContent$ActionType;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setActionType(Lcom/facebook/share/model/GameRequestContent$ActionType;)Lcom/facebook/share/model/GameRequestContent$Builder;

    .line 170
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/model/GameRequestContent$Builder;->setObjectId(Ljava/lang/String;)Lcom/facebook/share/model/GameRequestContent$Builder;

    goto :goto_0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 89
    if-nez p3, :cond_0

    .line 90
    const-string v0, "MobileGamesSdkFBRequestActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult is coming!  requestCode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "   resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p1, p2, p3}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->onActivityResult(IILandroid/content/Intent;)V

    .line 94
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 44
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "layout"

    const-string v1, "mobilegames_share"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->setContentView(I)V

    .line 47
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bo:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;

    .line 49
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 51
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-string v1, "actionType"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bp:I

    .line 54
    const-string v1, "objectID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bq:Ljava/lang/String;

    .line 55
    const-string v1, "uids"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->br:Ljava/lang/String;

    .line 56
    const-string v1, "message"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->message:Ljava/lang/String;

    .line 58
    :cond_0
    new-instance v0, Lcom/facebook/share/widget/GameRequestDialog;

    invoke-direct {v0, p0}, Lcom/facebook/share/widget/GameRequestDialog;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bn:Lcom/facebook/share/widget/GameRequestDialog;

    .line 59
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bn:Lcom/facebook/share/widget/GameRequestDialog;

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->E()Lcom/facebook/CallbackManager;

    move-result-object v1

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/share/widget/GameRequestDialog;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 82
    invoke-virtual {p0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->setWaitScreen(Z)V

    .line 84
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->bo:Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v4, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 85
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkFBRequestActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 113
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 114
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onPause()V

    .line 108
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 97
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 98
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    return-void
.end method
