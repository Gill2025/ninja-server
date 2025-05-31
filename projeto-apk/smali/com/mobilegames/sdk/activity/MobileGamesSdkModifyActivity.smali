.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkModifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;
    }
.end annotation


# instance fields
.field bK:Landroid/widget/EditText;

.field bL:Landroid/widget/EditText;

.field bM:Landroid/widget/EditText;

.field bN:Landroid/widget/LinearLayout;

.field bO:Landroid/widget/LinearLayout;

.field bP:Landroid/widget/LinearLayout;

.field private bQ:Landroid/widget/TextView;

.field bR:Landroid/widget/TextView;

.field bS:Landroid/widget/TextView;

.field bT:Landroid/widget/TextView;

.field bU:Ljava/lang/String;

.field bV:Ljava/lang/String;

.field bW:Ljava/lang/String;

.field public bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bU:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bW:Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    .line 26
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 168
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bK:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bU:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bL:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bM:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bW:Ljava/lang/String;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bU:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_modify_4"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_modify_5"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_password_notice_error"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_login_password_notice_error2"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bV:Ljava/lang/String;

    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    const-string v3, "mobilegames_modify_6"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V
    .locals 2

    .prologue
    .line 199
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->setWaitScreen(Z)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$8;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string v0, "layout"

    const-string v1, "mobilegames_modify"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->setContentView(I)V

    .line 44
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bX:Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$MyHandler;

    .line 46
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_pcenter_notice_3"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v5, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 48
    const-string v0, "id"

    const-string v1, "mobilegames_modify_oldpw"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bK:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_newpw"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bL:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_newrepw"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bM:Landroid/widget/EditText;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_oldpw_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bN:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_newpw_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bO:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_newrepw_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bP:Landroid/widget/LinearLayout;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_oldpw_clean_img"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bR:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_newpw_clean_img"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bS:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_newrepw_clean_img"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bT:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_modify_submit"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bQ:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bK:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bN:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bL:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bO:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$4;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bM:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$5;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$5;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bP:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$6;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$6;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->bQ:Landroid/widget/TextView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$7;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity$7;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p0, v5}, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;->setWaitScreen(Z)V

    .line 53
    return-void
.end method
