.class public Lcom/mobilegames/sdk/base/list/QuestionListAdapter;
.super Lcom/mobilegames/sdk/base/list/BaseListAdapter;
.source "QuestionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilegames/sdk/base/list/BaseListAdapter",
        "<",
        "Lcom/mobilegames/sdk/base/entity/QuestionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private fE:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionInfo;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 32
    const-string v0, "layout"

    const-string v1, "mobilegames_common_listview_foot_more"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, p3}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;-><init>(Ljava/util/List;I)V

    .line 33
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;->fE:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    .line 34
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v9, 0x21

    const/4 v3, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;->fE:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_customer_service_list_item"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 47
    new-instance v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;-><init>()V

    .line 50
    const-string v0, "id"

    const-string v2, "mobilegames_customer_service_list_item_title"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fF:Landroid/widget/TextView;

    .line 51
    const-string v0, "id"

    const-string v2, "mobilegames_customer_service_list_item_time"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fG:Landroid/widget/TextView;

    .line 52
    const-string v0, "id"

    const-string v2, "mobilegames_customer_service_list_item_other"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fH:Landroid/widget/TextView;

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/list/QuestionListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->question_type_name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v4, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->content:Ljava/lang/String;

    .line 77
    iget-object v5, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fF:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v6, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fF:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    const-string v7, "#00aed9"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const-string v8, "#666666"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v6, v3, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    add-int/2addr v2, v8

    invoke-virtual {v5, v7, v6, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fF:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v2, v4, :cond_3

    .line 94
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fG:Landroid/widget/TextView;

    const-string v4, "yyyy-MM-dd kk:mm:ss"

    iget-object v5, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->create_time:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_2
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->reply_unread_count:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->reply_unread_count:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_4

    .line 99
    :cond_0
    iget-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fH:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :goto_3
    return-object p2

    .line 56
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;

    move-object v1, v0

    goto/16 :goto_0

    .line 83
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    goto :goto_1

    .line 96
    :cond_3
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fG:Landroid/widget/TextView;

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    iget-object v5, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->create_time:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    mul-long/2addr v6, v10

    invoke-static {v4, v6, v7}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 101
    :cond_4
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fH:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/QuestionListAdapter$ViewHoder;->fH:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfo;->reply_unread_count:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method
