.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayHistoryActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;
    }
.end annotation


# instance fields
.field cX:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;

.field private cY:Landroid/widget/TextView;

.field private cZ:Landroid/widget/TextView;

.field private cx:Landroid/widget/ListView;

.field private da:Landroid/widget/TextView;

.field private db:Landroid/widget/TextView;

.field private dc:Landroid/view/View;

.field private dd:Lcom/mobilegames/sdk/base/entity/PayHistoryList;

.field private de:Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 36
    new-instance v0, Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    invoke-direct {v0}, Lcom/mobilegames/sdk/base/entity/PayHistoryList;-><init>()V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->dd:Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->de:Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/entity/PayHistoryList;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->dd:Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    return-object v0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;Lcom/mobilegames/sdk/base/entity/PayHistoryList;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->dd:Lcom/mobilegames/sdk/base/entity/PayHistoryList;

    return-void
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->de:Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    return-object v0
.end method

.method static synthetic c(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->dc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->db:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 43
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const-string v0, "layout"

    const-string v1, "mobilegames_pay_history"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->setContentView(I)V

    .line 45
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cX:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$MyHandler;

    .line 47
    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "string"

    const-string v3, "mobilegames_pcenter_notice_4"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v4, v0, v1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 48
    const-string v0, "id"

    const-string v1, "mobilegames_pay_history_data"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->dc:Landroid/view/View;

    const-string v0, "id"

    const-string v1, "mobilegames_pay_history_nodata"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->db:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_pay_history_list"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cx:Landroid/widget/ListView;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cx:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOverScrollMode(I)V

    :cond_0
    new-instance v0, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->de:Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->de:Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->setWaitScreen(Z)V

    .line 52
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->w()V

    .line 54
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 159
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 160
    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_pic"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cY:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_user"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cZ:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_uid"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->da:Landroid/widget/TextView;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_oas"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cZ:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mobilegames_pcenter_notice_10"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->da:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    return-void

    .line 160
    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_oas"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cZ:Landroid/widget/TextView;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mobilegames"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "facebook"

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_facebook"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_5
    const-string v0, "google"

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_google"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_6
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cZ:Landroid/widget/TextView;

    const-string v1, "mobilegames"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cZ:Landroid/widget/TextView;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->cZ:Landroid/widget/TextView;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    return-void
.end method
