.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkBindActivity.java"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field ai:I

.field aj:Z

.field private ak:Landroid/widget/LinearLayout;

.field private al:Landroid/widget/TextView;

.field am:Landroid/view/View;

.field an:Landroid/view/View;

.field ao:Landroid/view/View;

.field ap:Landroid/view/View;

.field public aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

.field ar:Lcom/mobilegames/sdk/base/utils/GuideView;

.field et_login_p:Landroid/widget/EditText;

.field et_login_u:Landroid/widget/EditText;

.field fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

.field isCloseRulePage:Z

.field private mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private mIntentInProgress:Ljava/lang/Boolean;

.field private mSignInClicked:Ljava/lang/Boolean;

.field password:Ljava/lang/String;

.field username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 73
    iput v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aj:Z

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    .line 85
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    .line 87
    iput-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    .line 92
    iput-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 100
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 910
    iput-boolean v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->isCloseRulePage:Z

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 5

    .prologue
    .line 1020
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_bind_notice_error4"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$26;

    invoke-direct {v2, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$26;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_login_button_registnewuser"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$27;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;I)V
    .locals 8

    .prologue
    .line 962
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    const-string v0, "layout"

    const-string v1, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v4, "mobilegames_bind_notice_error"

    invoke-static {v2, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    iget v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    :cond_1
    :goto_1
    const-string v4, "USERNAME"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v4, "mobilegames_common_btn_cancle"

    invoke-static {v2, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;

    invoke-direct {v1, p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$24;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v4, "mobilegames_common_btn_sure"

    invoke-static {v2, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;

    invoke-direct {v1, p0, v3, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$25;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Landroid/app/AlertDialog;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v4, "mobilegames_bind_notice_error2"

    invoke-static {v2, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PERMANENTLYLOST"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "<font color=\"red\">"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    const-string v7, "mobilegames_bind_notice_error3"

    invoke-static {v6, v7}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "</font>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gG:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\" "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 470
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    new-instance v6, Ljava/lang/Thread;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$14;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 5

    .prologue
    .line 872
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_bind_success"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MobileGames"

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_bind_togame"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$19;

    invoke-direct {v2, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$19;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$20;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$20;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;I)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, -0x1

    .line 814
    new-instance v0, Lcom/mobilegames/sdk/base/utils/GuideView;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/base/utils/GuideView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    const-string v0, "id"

    const-string v1, "mobilegames_bind_items"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "string"

    const-string v6, "mobilegames_bind_guide_1"

    invoke-static {v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/mobilegames/sdk/base/utils/GuideView;->a(Landroid/graphics/Rect;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$16;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$16;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/utils/GuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "id"

    const-string v1, "mobilegames_bind_notuser"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    invoke-virtual {v0}, Landroid/widget/Button;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "string"

    const-string v6, "mobilegames_bind_guide_2"

    invoke-static {v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/mobilegames/sdk/base/utils/GuideView;->a(Landroid/graphics/Rect;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$17;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$17;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/utils/GuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "id"

    const-string v1, "mobilegames_bind_username"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/EditText;

    invoke-virtual {v6, v4}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iget v3, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/widget/EditText;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/widget/EditText;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string v8, "string"

    const-string v9, "mobilegames_guide_notice1"

    invoke-static {v8, v9}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/mobilegames/sdk/base/utils/GuideView;->a(IIIIIILjava/lang/String;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$18;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$18;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/base/utils/GuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v10, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v1, "BINDGUIDECOUNT"

    invoke-interface {v0, v1, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v12

    if-nez v0, :cond_3

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "BINDGUIDECOUNT"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method private check()Z
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 329
    const-string v0, "id"

    const-string v3, "mobilegames_bind_username"

    invoke-static {v0, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    .line 330
    const-string v0, "id"

    const-string v3, "mobilegames_bind_pw"

    invoke-static {v0, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_hint_username"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_9

    move v0, v1

    .line 334
    :goto_1
    return v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x32

    if-le v0, v3, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_username_notice_error_length"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->s(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_username_notice_error"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    const-string v3, "@"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_username_notice_error1"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_username_notice_error2"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_hint_password"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_7

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x14

    if-le v0, v3, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "string"

    const-string v4, "mobilegames_login_password_notice_error"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 334
    goto/16 :goto_1
.end method

.method static synthetic d(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->k()V

    return-void
.end method

.method static synthetic e(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 5

    .prologue
    .line 911
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    const-string v0, "layout"

    const-string v2, "mobilegames_login_userrule_dialog"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    const-string v0, "id"

    const-string v2, "mobilegames_login_userrule_webview"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "color"

    const-string v4, "transparent_background"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "http://mobile.oasgames.com/about/TermsofService.php?lang="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$21;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$21;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const-string v0, "id"

    const-string v2, "mobilegames_login_userrule_close"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$22;

    invoke-direct {v2, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$22;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$23;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$23;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method static synthetic f(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V
    .locals 2

    .prologue
    .line 492
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$15;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$15;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private k()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 294
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 295
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_login_btn_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setHeadTitle(Ljava/lang/String;)V

    .line 296
    const-string v0, "string"

    const-string v1, "mobilegames_login_forgetpw_text"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->al:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<html><u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</u></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    const-string v0, "id"

    const-string v1, "mobilegames_bind_submit"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "string"

    const-string v2, "mobilegames_login_btn_submit"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 300
    const-string v0, "id"

    const-string v1, "mobilegames_bind_username"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 301
    const-string v0, "id"

    const-string v1, "mobilegames_bind_pw"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ak:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 307
    :cond_1
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_head_title_register_1"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setHeadTitle(Ljava/lang/String;)V

    .line 309
    const-string v0, "string"

    const-string v1, "mobilegames_bind_btn_userrule"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->al:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "<html><u>"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "</u></html>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    const-string v0, "id"

    const-string v1, "mobilegames_bind_submit"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "string"

    const-string v2, "mobilegames_bind_btn_regist"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 313
    const-string v0, "id"

    const-string v1, "mobilegames_bind_username"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const-string v0, "id"

    const-string v1, "mobilegames_bind_pw"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 317
    :cond_2
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 319
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-nez v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_pcenter_notice_11"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setHeadTitle(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 322
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic l()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 513
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 514
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p1, p2, p3}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->onActivityResult(IILandroid/content/Intent;)V

    .line 517
    :cond_0
    if-nez p1, :cond_3

    .line 518
    if-eq p2, v2, :cond_2

    .line 519
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 520
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 521
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 522
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 546
    :cond_1
    :goto_0
    return-void

    .line 526
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 528
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    .line 532
    :cond_3
    const v0, 0x61a80

    if-ne p1, v0, :cond_1

    .line 533
    if-eq p2, v2, :cond_4

    .line 534
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 535
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 536
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    goto :goto_0

    .line 540
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 542
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->reconnect()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "id"

    const-string v2, "mobilegames_bind_notuser"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ap:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iput v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    .line 378
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->k()V

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 382
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->onClick_Old(Landroid/view/View;)V

    goto :goto_0

    .line 385
    :cond_2
    iput v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    .line 386
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->check()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->password:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 389
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    const-string v2, "mobilegames_login_password_notice_error2"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 392
    :cond_3
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 393
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$11;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 406
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onClick_Facebook(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    new-instance v0, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    .line 441
    invoke-static {}, Lcom/facebook/login/LoginManager;->getInstance()Lcom/facebook/login/LoginManager;

    move-result-object v0

    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->E()Lcom/facebook/CallbackManager;

    move-result-object v1

    .line 442
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$13;

    invoke-direct {v2, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$13;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    .line 441
    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/LoginManager;->registerCallback(Lcom/facebook/CallbackManager;Lcom/facebook/FacebookCallback;)V

    .line 461
    invoke-static {}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->logout()V

    .line 467
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->fb:Lcom/mobilegames/sdk/activity/platform/FacebookUtils;

    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/FacebookUtils;->c(Landroid/app/Activity;)V

    .line 468
    return-void
.end method

.method public onClick_Old(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->check()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    :goto_0
    return-void

    .line 412
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 413
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$12;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$12;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 426
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1217
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1218
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    sget-object v1, Lcom/google/android/gms/plus/Plus;->PeopleApi:Lcom/google/android/gms/plus/People;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v1, v2}, Lcom/google/android/gms/plus/People;->getCurrentPerson(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/plus/model/people/Person;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/plus/Plus;->AccountApi:Lcom/google/android/gms/plus/Account;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {v2, v3}, Lcom/google/android/gms/plus/Account;->getAccountName(Lcom/google/android/gms/common/api/GoogleApiClient;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "email: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$28;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;Ljava/lang/String;Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyGoogleLoginCallback;Lcom/google/android/gms/plus/model/people/Person;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/plus/model/people/Person;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Lcom/google/android/gms/plus/model/people/Person;->getImage()Lcom/google/android/gms/plus/model/people/Person$Image;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/plus/model/people/Person$Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/google/android/gms/plus/model/people/Person;->getUrl()Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Name: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", plusProfile: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1222
    :cond_1
    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x0

    .line 1187
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1189
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/ConnectionResult;->startResolutionForResult(Landroid/app/Activity;I)V

    .line 1194
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    :cond_0
    :goto_0
    return-void

    .line 1198
    :catch_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 1199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 1201
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 1202
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1205
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mIntentInProgress:Ljava/lang/Boolean;

    .line 1206
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mSignInClicked:Ljava/lang/Boolean;

    .line 1208
    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 1209
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-virtual {v0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->connect()V

    .line 1227
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const-string v0, "layout"

    const-string v1, "mobilegames_bind"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setContentView(I)V

    .line 109
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    .line 111
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    .line 123
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_pcenter_notice_11"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v5, v0, v5, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 125
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_function"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ak:Landroid/widget/LinearLayout;

    .line 126
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "mobilegames_common_head_function"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ak:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    const-string v0, "id"

    const-string v1, "mobilegames_bind1"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ao:Landroid/view/View;

    .line 130
    const-string v0, "id"

    const-string v1, "mobilegames_bind2"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ap:Landroid/view/View;

    .line 132
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    .line 135
    :cond_0
    const-string v0, "id"

    const-string v1, "mobilegames_bind_rule"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->al:Landroid/widget/TextView;

    .line 137
    const-string v0, "id"

    const-string v1, "mobilegames_bind_username"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->et_login_u:Landroid/widget/EditText;

    .line 138
    const-string v0, "id"

    const-string v1, "mobilegames_bind_pw"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->et_login_p:Landroid/widget/EditText;

    .line 139
    const-string v0, "id"

    const-string v1, "mobilegames_bind_username_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->am:Landroid/view/View;

    .line 140
    const-string v0, "id"

    const-string v1, "mobilegames_bind_password_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->an:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->et_login_u:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 164
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->am:Landroid/view/View;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->et_login_p:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$4;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->an:Landroid/view/View;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$5;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$5;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ak:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$6;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->al:Landroid/widget/TextView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$7;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_bind_facebook"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$8;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$8;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_bind_oas"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$9;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$9;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_bind_google"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$10;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$10;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "isVisibility"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aj:Z

    .line 202
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aj:Z

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ao:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iput v5, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    .line 206
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->k()V

    .line 208
    :cond_1
    invoke-virtual {p0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->setWaitScreen(Z)V

    .line 210
    new-instance v0, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    .line 211
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addConnectionCallbacks(Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addOnConnectionFailedListener(Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Lcom/google/android/gms/plus/Plus;->API:Lcom/google/android/gms/common/api/Api;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addApi(Lcom/google/android/gms/common/api/Api;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 214
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "profile"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->addScope(Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->build()Lcom/google/android/gms/common/api/GoogleApiClient;

    move-result-object v0

    .line 210
    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 216
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1056
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 1057
    iget v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    if-ne v1, v0, :cond_1

    .line 1058
    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->ai:I

    .line 1059
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->k()V

    .line 1073
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1164
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 1166
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 1167
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v1, "BINDGUIDECOUNT"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1168
    :goto_0
    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->aq:Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1170
    :cond_0
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 1173
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onStart()V

    .line 1178
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1182
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onStop()V

    .line 1183
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;->mGoogleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    .line 1184
    return-void
.end method
