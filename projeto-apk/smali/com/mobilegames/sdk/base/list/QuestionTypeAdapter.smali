.class public Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter;
.super Lcom/mobilegames/sdk/base/list/BaseListAdapter;
.source "QuestionTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter$ViewHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilegames/sdk/base/list/BaseListAdapter",
        "<",
        "Lcom/mobilegames/sdk/base/entity/QuestionType;",
        ">;"
    }
.end annotation


# instance fields
.field private fE:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionType;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;-><init>(Ljava/util/List;IB)V

    .line 25
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter;->fE:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    .line 26
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 35
    if-nez p2, :cond_0

    .line 37
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter;->fE:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_customer_service_type_item"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 38
    new-instance v1, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter$ViewHoder;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter$ViewHoder;-><init>()V

    .line 39
    const-string v0, "id"

    const-string v2, "mobilegames_customer_service_type_item_title"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter$ViewHoder;->fF:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionType;

    .line 48
    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter$ViewHoder;->fF:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionType;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-object p2

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/list/QuestionTypeAdapter$ViewHoder;

    move-object v1, v0

    goto :goto_0
.end method
