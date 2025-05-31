.class public Lcom/mobilegames/sdk/base/list/PayWayListAdapter;
.super Lcom/mobilegames/sdk/base/list/BaseListAdapter;
.source "PayWayListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilegames/sdk/base/list/BaseListAdapter",
        "<",
        "Lcom/mobilegames/sdk/base/entity/PayInfoList;",
        ">;"
    }
.end annotation


# instance fields
.field private fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/PayInfoList;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;-><init>(Ljava/util/List;IB)V

    .line 30
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    .line 31
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/16 v8, 0x8

    .line 40
    if-nez p2, :cond_3

    .line 42
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_payway_item"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;-><init>()V

    .line 44
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_bg"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fo:Landroid/widget/TextView;

    .line 45
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_coins_layout"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fp:Landroid/widget/LinearLayout;

    .line 46
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_coins_real"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fq:Landroid/widget/TextView;

    .line 47
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_coins_game"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fr:Landroid/widget/TextView;

    .line 48
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_amount_real"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fs:Landroid/widget/TextView;

    .line 49
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_amount_game"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->ft:Landroid/widget/TextView;

    .line 50
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_selected"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fu:Landroid/widget/TextView;

    .line 51
    const-string v0, "id"

    const-string v2, "mobilegames_payway_item_disable"

    invoke-static {v0, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fv:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v3, v1

    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/PayInfoList;

    .line 60
    iget-object v1, v0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->list:Ljava/util/List;

    iget v2, v0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->curIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    .line 62
    iget-object v2, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fo:Landroid/widget/TextView;

    const-string v4, "drawable"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "mobilegames_payway_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->pay_way:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 64
    iget-object v2, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->game_coins:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 65
    iget-object v4, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_discount:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_discount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 66
    iget-object v4, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->price_discount:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v2, v4

    .line 67
    :cond_0
    iget-object v4, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fq:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cv:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cv:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cv:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_4

    .line 69
    :cond_1
    iget-object v2, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fp:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    :goto_1
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    .line 80
    check-cast v2, Ljava/text/DecimalFormat;

    .line 82
    iget-object v4, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fs:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency_show:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount_show:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->currency:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cu:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 84
    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->currency:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cu:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 85
    iget-object v4, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    iget-object v5, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v5, v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->currency:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cu:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    :cond_2
    iget-object v1, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->ft:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :goto_2
    iget-boolean v0, v0, Lcom/mobilegames/sdk/base/entity/PayInfoList;->disable:Z

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fv:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    :goto_3
    return-object p2

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;

    move-object v3, v0

    goto/16 :goto_0

    .line 71
    :cond_4
    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cv:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_5

    .line 72
    iget-object v2, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fr:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 74
    :cond_5
    iget-object v2, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fr:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v4, v4, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cv:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/text/TextPaint;->setFlags(I)V

    goto/16 :goto_1

    .line 89
    :cond_6
    iget-object v1, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->ft:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v5, v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->currency:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/mobilegames/sdk/base/list/PayWayListAdapter;->fn:Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;

    iget-object v5, v5, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayActivity;->cu:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->ft:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, v3, Lcom/mobilegames/sdk/base/list/PayWayListAdapter$ViewHoder;->fv:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
