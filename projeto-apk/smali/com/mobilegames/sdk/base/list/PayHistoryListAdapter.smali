.class public Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;
.super Lcom/mobilegames/sdk/base/list/BaseListAdapter;
.source "PayHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilegames/sdk/base/list/BaseListAdapter",
        "<",
        "Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;",
        ">;"
    }
.end annotation


# instance fields
.field private fg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;-><init>(Ljava/util/List;IB)V

    .line 29
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;->fg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    .line 30
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;->fg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->w()V

    .line 35
    return-void
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 39
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;->fg:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_pay_history_item"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    new-instance v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;-><init>()V

    .line 43
    const-string v0, "id"

    const-string v2, "mobilegames_pay_history_item_price"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fh:Landroid/widget/TextView;

    .line 44
    const-string v0, "id"

    const-string v2, "mobilegames_pay_history_item_d"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fi:Landroid/widget/TextView;

    .line 45
    const-string v0, "id"

    const-string v2, "mobilegames_pay_history_item_addcoins"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fj:Landroid/widget/LinearLayout;

    .line 46
    const-string v0, "id"

    const-string v2, "mobilegames_pay_history_item_d2"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fk:Landroid/widget/TextView;

    .line 48
    const-string v0, "id"

    const-string v2, "mobilegames_pay_history_item_time_a"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fl:Landroid/widget/TextView;

    .line 49
    const-string v0, "id"

    const-string v2, "mobilegames_pay_history_item_time_b"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fm:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;

    .line 58
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_1

    .line 59
    const-string v2, "#FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    :goto_1
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fh:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->currency:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->amount:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :try_start_0
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->rewards:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 66
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->rewards:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 71
    :goto_2
    iget-object v4, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fi:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->game_coins:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    if-lez v2, :cond_3

    .line 74
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->game_coins:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->rewards:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v5, v2, v4

    .line 75
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->rewards:Ljava/lang/String;

    move-object v4, v2

    move v2, v3

    .line 76
    :goto_3
    if-lt v2, v5, :cond_2

    .line 79
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fk:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fj:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    :goto_4
    const-string v2, "yyyy-MM-dd hh:mm:ss"

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayHistoryInfoDetail;->send_time:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fl:Landroid/widget/TextView;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fm:Landroid/widget/TextView;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-object p2

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;

    move-object v1, v0

    goto/16 :goto_0

    .line 61
    :cond_1
    const-string v2, "#EAEAEA"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    .line 69
    :catch_0
    move-exception v2

    move v2, v3

    goto :goto_2

    .line 77
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "&nbsp;&nbsp;"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 82
    :cond_3
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/PayHistoryListAdapter$ViewHoder;->fj:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    :cond_4
    move v2, v3

    goto/16 :goto_2
.end method
