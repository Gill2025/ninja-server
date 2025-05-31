.class public Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;
.super Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;
.source "MobileGamesSdkPersonCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyCallback;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;,
        Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field ar:Lcom/mobilegames/sdk/base/utils/GuideView;

.field private cY:Landroid/widget/TextView;

.field private cZ:Landroid/widget/TextView;

.field private dA:Landroid/widget/TextView;

.field private dB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;

.field private dC:Landroid/view/View;

.field private dD:J

.field private dE:I

.field private da:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->TAG:Ljava/lang/String;

    .line 446
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;-><init>()V

    .line 447
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dD:J

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dE:I

    .line 39
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 549
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->setWaitScreen(Z)V

    .line 550
    invoke-static {p0}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->d(Landroid/app/Activity;)Lcom/mobilegames/sdk/activity/platform/GoogleUtils;

    move-result-object v0

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$6;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$6;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/mobilegames/sdk/activity/platform/GoogleUtils;->a(Landroid/app/Activity;Lcom/mobilegames/sdk/activity/platform/GoogleUtils$GoogleLoginCallback;)V

    .line 579
    return-void
.end method

.method static synthetic a(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;I)V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->c(I)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 210
    const-string v0, "id"

    invoke-static {v0, p2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 211
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 212
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    :cond_1
    return-void

    .line 215
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 216
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 217
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 218
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    if-ge v7, v8, :cond_1

    .line 219
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    .line 220
    iget v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 222
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "mobilegames_pcenter_fuc_item_connect"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    .line 225
    :goto_1
    const-string v2, "id"

    const-string v3, "mobilegames_pcenter_fuc_item_img"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 226
    const-string v3, "id"

    const-string v4, "mobilegames_pcenter_fuc_item_title"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 227
    const-string v4, "id"

    const-string v5, "mobilegames_pcenter_fuc_item_notice"

    invoke-static {v4, v5}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 228
    const-string v5, "id"

    const-string v9, "mobilegames_pcenter_fuc_item_tag"

    invoke-static {v5, v9}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 230
    iget-object v9, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 231
    const-string v9, "drawable"

    iget-object v10, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232
    :cond_4
    const-string v2, "string"

    iget-object v9, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    invoke-static {v2, v9}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 234
    const-string v2, "string"

    iget-object v3, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_2
    iget-boolean v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dK:Z

    if-eqz v2, :cond_9

    .line 239
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    :goto_3
    iget v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 243
    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$1;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 252
    add-int/lit8 v2, v7, 0x1

    if-ge v2, v8, :cond_5

    .line 253
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 254
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->an()F

    move-result v9

    invoke-static {v5, v9}, Lcom/mobilegames/sdk/base/utils/DisplayUtil;->a(FF)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    const-string v3, "color"

    const-string v4, "mobilegames_color_list_divider_d1d1d1"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 256
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 259
    :cond_5
    iget v1, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 260
    iput-object v6, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dC:Landroid/view/View;

    .line 218
    :cond_6
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto/16 :goto_0

    .line 224
    :cond_7
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "layout"

    const-string v4, "mobilegames_pcenter_fuc_item"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    goto/16 :goto_1

    .line 236
    :cond_8
    const-string v2, ""

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 241
    :cond_9
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic access$1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private c(I)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/4 v12, 0x2

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 315
    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_scrollview"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 316
    new-instance v1, Lcom/mobilegames/sdk/base/utils/GuideView;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/base/utils/GuideView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    .line 317
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 318
    if-nez p1, :cond_0

    .line 336
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getSwitching_onoff_control()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    invoke-direct {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->c(I)V

    .line 343
    :cond_0
    :goto_0
    if-ne p1, v3, :cond_1

    .line 344
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getSwitching_onoff_control()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 345
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 346
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 347
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    .line 348
    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    .line 349
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    const-string v7, "mobilegames_pcenter_notice_9"

    invoke-static {v6, v7}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/mobilegames/sdk/base/utils/GuideView;->a(Landroid/graphics/Rect;IILjava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;

    invoke-direct {v3, p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$4;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v2, v3}, Lcom/mobilegames/sdk/base/utils/GuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :cond_1
    :goto_1
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v3, "PCENTERGUIDECOUNTEPIN"

    invoke-interface {v2, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 370
    if-ne p1, v12, :cond_2

    sget-object v4, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v4}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getEpin_onoff_control()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dC:Landroid/view/View;

    if-eqz v4, :cond_2

    cmp-long v2, v2, v10

    if-gtz v2, :cond_2

    .line 371
    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v9, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 372
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dC:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 373
    iget-object v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    .line 374
    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dC:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dC:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 375
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "string"

    const-string v7, "mobilegames_pcenter_notice_13"

    invoke-static {v6, v7}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 373
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/mobilegames/sdk/base/utils/GuideView;->a(Landroid/graphics/Rect;IILjava/lang/String;)V

    .line 376
    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$5;

    invoke-direct {v2, p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$5;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;Landroid/widget/ScrollView;)V

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/base/utils/GuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->ar:Lcom/mobilegames/sdk/base/utils/GuideView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PCENTERGUIDECOUNTEPIN"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 387
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 390
    :cond_2
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v1, "PCENTERGUIDECOUNT"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 391
    cmp-long v0, v0, v10

    if-nez v0, :cond_3

    .line 392
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    const-string v1, "PCENTERGUIDECOUNT"

    const-wide/16 v2, 0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 393
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gN:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 395
    :cond_3
    return-void

    .line 338
    :cond_4
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getEpin_onoff_control()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    invoke-direct {p0, v12}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->c(I)V

    goto/16 :goto_0

    .line 363
    :cond_5
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v2}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getEpin_onoff_control()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 364
    invoke-direct {p0, v12}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->c(I)V

    goto/16 :goto_1

    .line 366
    :cond_6
    invoke-virtual {v0, v9, v9}, Landroid/widget/ScrollView;->scrollTo(II)V

    goto/16 :goto_1
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const-string v1, "layout"

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v0, v4, :cond_1

    :cond_0
    const-string v0, "mobilegames_pcenter_guest"

    :goto_0
    invoke-static {v1, v0}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->setContentView(I)V

    .line 67
    const/4 v0, 0x0

    const-string v1, "string"

    const-string v2, "mobilegames_pcenter_notice_2"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4, v0, v3, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->initHead(ZLandroid/view/View$OnClickListener;ZLjava/lang/String;)V

    .line 69
    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;

    .line 70
    invoke-virtual {p0, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->setWaitScreen(Z)V

    .line 71
    return-void

    .line 65
    :cond_1
    const-string v0, "mobilegames_pcenter"

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 165
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v0, v3, :cond_0

    .line 167
    const/4 v0, 0x0

    const-string v1, "mobilegames_pcenter_fuc_other"

    invoke-direct {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 207
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    .line 174
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getUserinfo_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 175
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    .line 176
    const/4 v2, 0x7

    iput v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    .line 177
    const-string v2, "mobilegames_pcenter_item_7"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    .line 178
    const-string v2, "mobilegames_pcenter_notice_7"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    .line 179
    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getCustom_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    .line 185
    const/4 v2, 0x6

    iput v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    .line 186
    const-string v2, "mobilegames_pcenter_item_6"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    .line 187
    const-string v2, "mobilegames_pcenter_notice_6"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    .line 188
    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    .line 189
    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-boolean v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z

    if-eqz v2, :cond_4

    .line 190
    iput-boolean v3, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dK:Z

    .line 193
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_2
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getEpin_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 197
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    .line 198
    const/16 v2, 0x8

    iput v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    .line 199
    const-string v2, "mobilegames_pcenter_item_8"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    .line 200
    const-string v2, "mobilegames_pcenter_notice_12"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    .line 201
    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_3
    const-string v1, "mobilegames_pcenter_fuc_other"

    invoke-direct {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 192
    :cond_4
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dK:Z

    goto :goto_1
.end method


# virtual methods
.method final d(I)V
    .locals 6

    .prologue
    .line 450
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 451
    iget-wide v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dD:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget v2, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dE:I

    if-ne v2, p1, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    iput-wide v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dD:J

    .line 455
    iput p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dE:I

    .line 457
    const-string v0, ""

    .line 458
    packed-switch p1, :pswitch_data_0

    .line 497
    :goto_1
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mobilegames/sdk/base/report/ReportUtils;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 461
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkBindActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    .line 462
    const-string v0, "sdk_og_regist"

    goto :goto_1

    .line 467
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkLoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uitype"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x989681

    invoke-virtual {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 468
    const-string v0, "sdk_og_change"

    goto :goto_1

    .line 472
    :pswitch_2
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkModifyActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 476
    :pswitch_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayHistoryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 480
    :pswitch_4
    const-string v1, "\u8bba\u575b"

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 481
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->A()V

    goto :goto_1

    .line 485
    :pswitch_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkCustomerServiceListActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 489
    :pswitch_6
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkWebActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 493
    :pswitch_7
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->serverID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 494
    :cond_2
    const-string v1, "string"

    const-string v2, "mobilegames_pcenter_notice_14"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 496
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/mobilegames/sdk/activity/MobileGamesSdkPayEpinActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const v0, 0x6f708

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 587
    invoke-super {p0, p1, p2, p3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 588
    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 589
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->A()V

    .line 594
    :cond_0
    :goto_0
    const v0, 0x989681

    if-ne p1, v0, :cond_1

    .line 595
    if-ne p2, v1, :cond_1

    .line 596
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->setWaitScreen(Z)V

    .line 597
    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->finish()V

    .line 599
    :cond_1
    return-void

    .line 590
    :cond_2
    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    .line 591
    invoke-virtual {p0, v2}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->setWaitScreen(Z)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->init()V

    .line 63
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 583
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onDestroy()V

    .line 584
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide/16 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 400
    invoke-super {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkBaseActivity;->onResume()V

    .line 401
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->init()V

    .line 402
    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_pic"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cY:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_user"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cZ:Landroid/widget/TextView;

    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_uid"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->da:Landroid/widget/TextView;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v0, v5, :cond_9

    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_guest"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cZ:Landroid/widget/TextView;

    const-string v1, "string"

    const-string v2, "mobilegames_pcenter_notice_10"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->da:Landroid/widget/TextView;

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

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getSwitching_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-eq v1, v5, :cond_2

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    iput v3, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    const-string v2, "mobilegames_pcenter_item_2"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    const-string v2, "mobilegames_head_title_changeuser"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v1, v3, :cond_3

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    const/4 v2, 0x3

    iput v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    const-string v2, "mobilegames_pcenter_item_3"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    const-string v2, "mobilegames_pcenter_notice_3"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    iput v7, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    const-string v2, "mobilegames_pcenter_item_4"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    const-string v2, "mobilegames_pcenter_notice_4"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v1, v5, :cond_4

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getCustom_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    const/4 v2, 0x6

    iput v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    const-string v2, "mobilegames_pcenter_item_6"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    const-string v2, "mobilegames_pcenter_notice_6"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-boolean v2, v2, Lcom/mobilegames/sdk/base/entity/UserInfo;->isShowCustomerNewsFlag:Z

    if-eqz v2, :cond_10

    iput-boolean v5, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dK:Z

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    if-eqz v1, :cond_5

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v1, v5, :cond_5

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getEpin_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;

    invoke-direct {v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;-><init>()V

    const/16 v2, 0x8

    iput v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->id:I

    const-string v2, "mobilegames_pcenter_item_8"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dI:Ljava/lang/String;

    const-string v2, "mobilegames_pcenter_notice_12"

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->title:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "mobilegames_pcenter_fuc"

    invoke-direct {p0, v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->z()V

    .line 405
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v0, v5, :cond_6

    const-string v0, "id"

    const-string v1, "mobilegames_pcenter_fuc_changeuser"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getSwitching_onoff_control()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<html><u>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "string"

    const-string v4, "mobilegames_head_title_changeuser"

    invoke-static {v3, v4}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</u></html>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$2;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$2;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const-string v0, "id"

    const-string v1, "mobilegames_common_head_function"

    invoke-static {v0, v1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "drawable"

    const-string v3, "mobilegames_common_head_function"

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v1, v5, :cond_12

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getReg_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getSwitching_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_7
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    new-instance v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$3;

    invoke-direct {v1, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$3;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-eq v1, v5, :cond_13

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gI:Lcom/mobilegames/sdk/base/entity/ControlInfo;

    invoke-virtual {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getEpin_onoff_control()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 406
    :cond_8
    :goto_4
    invoke-static {}, Lcom/mobilegames/sdk/base/service/HttpService;->V()Lcom/mobilegames/sdk/base/service/HttpService;

    new-instance v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyCallback;

    invoke-direct {v0, p0}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyCallback;-><init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;)V

    invoke-static {v0}, Lcom/mobilegames/sdk/base/service/HttpService;->a(Lcom/android/base/http/CallbackResultForActivity;)V

    .line 408
    return-void

    .line 402
    :cond_9
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v0, v3, :cond_b

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_oas"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cZ:Landroid/widget/TextView;

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "mobilegames"

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    goto :goto_5

    :cond_b
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string v0, "facebook"

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_facebook"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_c
    const-string v0, "google"

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cY:Landroid/widget/TextView;

    const-string v1, "drawable"

    const-string v2, "mobilegames_login_button_google"

    invoke-static {v1, v2}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_d
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cZ:Landroid/widget/TextView;

    const-string v1, "mobilegames"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cZ:Landroid/widget/TextView;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->platform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->cZ:Landroid/widget/TextView;

    sget-object v1, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget-object v1, v1, Lcom/mobilegames/sdk/base/entity/UserInfo;->oasnickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 403
    :cond_10
    iput-boolean v6, v1, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$PCenterFunEntity;->dK:Z

    goto/16 :goto_1

    .line 405
    :cond_11
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dA:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v1, "PCENTERGUIDECOUNT"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sget-object v2, Lcom/mobilegames/sdk/base/utils/SystemCache;->gM:Landroid/content/SharedPreferences;

    const-string v3, "PCENTERGUIDECOUNTEPIN"

    invoke-interface {v2, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v8

    if-gtz v0, :cond_14

    sget-object v0, Lcom/mobilegames/sdk/base/utils/SystemCache;->gF:Lcom/mobilegames/sdk/base/entity/UserInfo;

    iget v0, v0, Lcom/mobilegames/sdk/base/entity/UserInfo;->loginType:I

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    :cond_14
    cmp-long v0, v2, v8

    if-gtz v0, :cond_8

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity;->dB:Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPersonCenterActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4
.end method
