.class public Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;
.super Lcom/mobilegames/sdk/base/list/BaseListAdapter;
.source "LoginUserListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilegames/sdk/base/list/BaseListAdapter",
        "<",
        "Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field eM:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;-><init>(Ljava/util/List;IB)V

    .line 28
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->eM:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    .line 29
    return-void
.end method

.method public static a(Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;)V
    .locals 5

    .prologue
    .line 69
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 71
    const-string v0, "layout"

    const-string v2, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    .line 73
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_login_userlist_dialog_content"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 83
    new-instance v2, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;

    invoke-direct {v2, v1, p1, p0}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$2;-><init>(Landroid/app/AlertDialog;Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const-string v0, "id"

    const-string v2, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    new-instance v2, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$3;

    invoke-direct {v2, v1}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$3;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->eM:Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_login_login_user_item"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 41
    new-instance v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;-><init>()V

    .line 42
    const-string v0, "id"

    const-string v2, "mobilegames_login_login_user_item_name"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;->eQ:Landroid/widget/TextView;

    .line 43
    const-string v0, "id"

    const-string v2, "mobilegames_login_login_user_item_delete"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;->eR:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;

    .line 51
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;->eQ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;->memberName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;->eR:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$1;

    invoke-direct {v2, p0, v0}, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$1;-><init>(Lcom/mobilegames/sdk/base/list/LoginUserListAdapter;Lcom/mobilegames/sdk/base/entity/MemberBaseInfo;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    return-object p2

    .line 47
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/list/LoginUserListAdapter$ViewHoder;

    move-object v1, v0

    goto :goto_0
.end method
