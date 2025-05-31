.class public Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;
.super Lcom/mobilegames/sdk/base/list/BaseListAdapter;
.source "QuestionLogListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobilegames/sdk/base/list/BaseListAdapter",
        "<",
        "Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;",
        ">;"
    }
.end annotation


# instance fields
.field fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39
    const/4 v0, 0x1

    const-string v1, "layout"

    const-string v2, "mobilegames_common_listview_foot_more"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2, v0}, Lcom/mobilegames/sdk/base/list/BaseListAdapter;-><init>(Ljava/util/List;I)V

    .line 40
    check-cast p1, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    .line 42
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_customer_service_q_details_item_notice"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_customer_service_q_details_item_right"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "layout"

    const-string v2, "mobilegames_customer_service_q_details_item_left"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    return-void
.end method

.method private static a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 7

    .prologue
    .line 213
    new-instance v0, Lcom/mopub/volley/toolbox/ImageRequest;

    .line 215
    new-instance v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$4;

    invoke-direct {v2, p2}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$4;-><init>(Landroid/widget/ImageView;)V

    .line 224
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 226
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 227
    new-instance v6, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$5;

    invoke-direct {v6}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$5;-><init>()V

    move-object v1, p1

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    .line 234
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gU:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    .line 235
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide/16 v10, 0x3e8

    const/16 v9, 0xb

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 56
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;

    .line 59
    if-nez p2, :cond_1

    .line 60
    new-instance v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;

    invoke-direct {v2}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;-><init>()V

    .line 61
    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v3, "layout"

    const-string v4, "mobilegames_customer_service_q_details_item"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_notice"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fK:Landroid/view/View;

    .line 64
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_left"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fL:Landroid/view/View;

    .line 65
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_right"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fM:Landroid/view/View;

    .line 67
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_notice_title"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fN:Landroid/widget/TextView;

    .line 69
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_username_left"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fO:Landroid/widget/TextView;

    .line 70
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_content_word_left"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fP:Landroid/widget/TextView;

    .line 71
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_content_image_local_left"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fQ:Landroid/widget/ImageView;

    .line 73
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_username_right"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fR:Landroid/widget/TextView;

    .line 74
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_content_word_right"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fS:Landroid/widget/TextView;

    .line 75
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_content_image_local_right"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fT:Landroid/widget/ImageView;

    .line 77
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_content_status_left"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fU:Landroid/widget/LinearLayout;

    .line 78
    const-string v1, "id"

    const-string v3, "mobilegames_customer_service_q_details_item_content_status_right"

    invoke-static {v1, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "-1"

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fK:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fL:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fM:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CUSTOMERNOTICETAGCLOSED"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 91
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    :goto_1
    return-object p2

    .line 81
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;

    goto :goto_0

    .line 95
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_3

    .line 96
    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fN:Landroid/widget/TextView;

    const-string v2, "yyyy-MM-dd kk:mm:ss"

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v10

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 98
    :cond_3
    iget-object v1, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fN:Landroid/widget/TextView;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v10

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 103
    :cond_4
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "2"

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->usertype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 105
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fK:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fL:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fM:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fO:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->custom_nickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1"

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 111
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fP:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fP:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 113
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v9, :cond_5

    .line 114
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fP:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 115
    :cond_5
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fP:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 117
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_6
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "2"

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 120
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fP:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 121
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fQ:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 123
    :cond_7
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fQ:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 132
    :cond_8
    :goto_2
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fQ:Landroid/widget/ImageView;

    new-instance v3, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$1;

    invoke-direct {v3, p0, v0}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$1;-><init>(Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    :cond_9
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1"

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->usertype:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 145
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fK:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fL:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 147
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fM:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fR:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    const-string v4, "string"

    const-string v5, "mobilegames_customer_notice13"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "1"

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 151
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fS:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLongClickable(Z)V

    .line 153
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v2, v9, :cond_a

    .line 154
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fS:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 156
    :cond_a
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fS:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fT:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_b
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "2"

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->content_type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 161
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fS:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fT:Landroid/widget/ImageView;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    const-string v3, "http:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    const-string v3, "https:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 164
    :cond_c
    iget-object v2, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->img_url:Ljava/lang/String;

    iget-object v4, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fT:Landroid/widget/ImageView;

    invoke-static {v2, v3, v4}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 173
    :cond_d
    :goto_3
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fT:Landroid/widget/ImageView;

    new-instance v3, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$2;

    invoke-direct {v3, p0, v0}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$2;-><init>(Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    :cond_e
    sget-object v2, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_ok:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 182
    iget-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 125
    :cond_f
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->local_img_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    iget-object v3, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fQ:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 129
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fQ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->postInvalidate()V

    goto/16 :goto_2

    .line 166
    :cond_10
    iget-object v2, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->local_img_url:Ljava/lang/String;

    iget-object v3, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;->fI:Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;

    invoke-virtual {v4}, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceQuestionLogActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_d

    .line 169
    iget-object v3, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fT:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 170
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fT:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->postInvalidate()V

    goto :goto_3

    .line 184
    :cond_11
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    sget-object v2, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_fail:Ljava/lang/String;

    iget-object v3, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 186
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "drawable"

    const-string v4, "mobilegames_customer_send_status"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 189
    iget-object v2, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;

    invoke-direct {v3, p0, v0}, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$3;-><init>(Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter;Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_12
    sget-object v2, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status_sending:Ljava/lang/String;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/QuestionInfoLog;->status:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 202
    iget-object v0, v1, Lcom/mobilegames/sdk/base/list/QuestionLogListAdapter$ViewHoder;->fV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
