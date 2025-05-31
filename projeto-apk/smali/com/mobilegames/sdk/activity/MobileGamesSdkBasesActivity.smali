.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;
.super Landroid/app/Activity;
.source "MobileGamesSdkBasesActivity.java"


# static fields
.field public static final HANDLER_ERROR:I = 0x4

.field public static final HANDLER_EXCEPTION:I = 0x3

.field public static final HANDLER_EXCEPTION_NETWORK:I = 0x5

.field public static final HANDLER_FAIL:I = 0x2

.field public static final HANDLER_FINISH:I = 0x6

.field public static final HANDLER_RESULT:I = 0x0

.field public static final HANDLER_SUCECCES:I = 0x1

.field public static final WAITDAILOG_CLOSE:I = -0x2

.field public static final WAITDAILOG_OPEN:I = -0x1


# instance fields
.field private isPageClose:Z

.field private wait_dialog:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->isPageClose:Z

    .line 21
    return-void
.end method

.method private checkUserInfoIsNull()V
    .locals 2

    .prologue
    .line 160
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 163
    const-string v0, "oasis"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 164
    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    .line 167
    :cond_1
    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->au()V

    goto :goto_0
.end method

.method private closeWaitDialog()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    return-void
.end method

.method private openWaitDialog()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 66
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_common_waiting_anim"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity$1;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 75
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->wait_dialog:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1
    return-void
.end method


# virtual methods
.method public initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 108
    const-string v0, "id"

    const-string v1, "mobilegames_common_head"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 109
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_1
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_back"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    :goto_2
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_logo"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_title"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 119
    :cond_2
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2
.end method

.method public isPageClose()Z
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->isPageClose:Z

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->requestWindowFeature(I)Z

    .line 52
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 55
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->packageName:Ljava/lang/String;

    .line 62
    :cond_0
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->checkUserInfoIsNull()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->isPageClose:Z

    .line 156
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 157
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 150
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 151
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnPause(Landroid/app/Activity;)V

    .line 152
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 144
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->checkUserInfoIsNull()V

    .line 145
    invoke-static {p0}, Lcom/mobilegames/sdk/MobileGamesPlatform;->trackOnResume(Landroid/app/Activity;)V

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->isPageClose:Z

    .line 147
    return-void
.end method

.method public setHeadTitle(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 137
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_title"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public setWaitScreen(Z)V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->isPageClose:Z

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 95
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->openWaitDialog()V

    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBasesActivity;->closeWaitDialog()V

    goto :goto_0
.end method
