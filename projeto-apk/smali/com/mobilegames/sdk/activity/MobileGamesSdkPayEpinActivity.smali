.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPayEpinActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$GetImagesUrlCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyHandler;
    }
.end annotation


# instance fields
.field cQ:Landroid/widget/EditText;

.field cR:Landroid/widget/LinearLayout;

.field private cS:Landroid/widget/LinearLayout;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->mHandler:Landroid/os/Handler;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V
    .locals 1

    .prologue
    .line 225
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$GetImagesUrlCallback;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$GetImagesUrlCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->c(Lcom/android/base/http/CallbackResultForActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 154
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    const-string v0, "layout"

    const-string v1, "mobilegames_common_dialog_notitle"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setContentView(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_content"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "string"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "mobilegames_epin_notice_3"

    :goto_0
    invoke-static {v4, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "DIAMOND"

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_sure"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v3, "string"

    const-string v4, "mobilegames_common_btn_sure"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Ljava/lang/String;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_cancle"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "id"

    const-string v1, "mobilegames_common_dialog_notitle_text"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string v1, "mobilegames_epin_notice_4"

    goto :goto_0
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Ljava/util/List;)V
    .locals 14

    .prologue
    const/4 v0, 0x4

    const/4 v9, 0x0

    .line 254
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_4

    move v7, v0

    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    div-int v3, v0, v7

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v1

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v2

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v4

    int-to-double v10, v3

    int-to-double v12, v0

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v10, v12

    if-gtz v1, :cond_2

    :goto_2
    move v8, v9

    :goto_3
    if-lt v8, v7, :cond_3

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.00"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    int-to-double v0, v0

    mul-double/2addr v0, v10

    double-to-int v3, v0

    int-to-double v0, v4

    mul-double/2addr v0, v10

    double-to-int v4, v0

    goto :goto_2

    :cond_3
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "drawable"

    const-string v1, "mobilegames_payway_mob_epin"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Lcom/mopub/volley/toolbox/ImageRequest;

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$4;

    invoke-direct {v2, v10}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$4;-><init>(Landroid/widget/ImageView;)V

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    new-instance v6, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$5;

    invoke-direct {v6, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$5;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V

    invoke-direct/range {v0 .. v6}, Lcom/mopub/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/mopub/volley/Response$Listener;IILandroid/graphics/Bitmap$Config;Lcom/mopub/volley/Response$ErrorListener;)V

    new-instance v1, Lcom/mopub/volley/DefaultRetryPolicy;

    const v2, 0xea60

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v5, v6}, Lcom/mopub/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcom/mopub/volley/toolbox/ImageRequest;->setRetryPolicy(Lcom/mopub/volley/RetryPolicy;)Lcom/mopub/volley/Request;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gU:Lcom/mopub/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/mopub/volley/RequestQueue;->add(Lcom/mopub/volley/Request;)Lcom/mopub/volley/Request;

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_4
    move v7, v1

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final close()V
    .locals 1

    .prologue
    .line 321
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->setWaitScreen(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->finish()V

    .line 323
    return-void
.end method

.method public onClickToGet(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "string"

    const-string v1, "mobilegames_epin_notice_5"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->setWaitScreen(Z)V

    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;

    invoke-direct {v1, p0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/service/HttpService;->b(Ljava/lang/String;Lcom/android/base/http/CallbackResultForActivity;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 74
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string v0, "layout"

    const-string v1, "mobilegames_pay_epin"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->setContentView(I)V

    .line 77
    const/4 v0, 0x0

    const-string v1, "string"

    const-string v2, "mobilegames_pcenter_notice_12"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v3, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 79
    const-string v0, "id"

    const-string v1, "mobilegames_epin_edittext"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    .line 80
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cQ:Landroid/widget/EditText;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$1;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    const-string v0, "id"

    const-string v1, "mobilegames_epin_clean"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cR:Landroid/widget/LinearLayout;

    .line 98
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cR:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const-string v0, "id"

    const-string v1, "mobilegames_epin_img"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->cS:Landroid/widget/LinearLayout;

    .line 107
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->mHandler:Landroid/os/Handler;

    .line 108
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 110
    return-void
.end method
