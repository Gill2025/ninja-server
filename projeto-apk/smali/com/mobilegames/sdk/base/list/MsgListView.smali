.class public Lcom/mobilegames/sdk/base/list/MsgListView;
.super Landroid/widget/ListView;
.source "MsgListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;
    }
.end annotation


# instance fields
.field private bx:Landroid/widget/ProgressBar;

.field private eS:Landroid/widget/LinearLayout;

.field private eT:Landroid/widget/TextView;

.field private eU:Landroid/widget/TextView;

.field private eV:Landroid/widget/ImageView;

.field private eW:Landroid/view/animation/RotateAnimation;

.field private eX:Landroid/view/animation/RotateAnimation;

.field private eY:Z

.field private eZ:I

.field private fa:I

.field private fc:I

.field private fd:I

.field private fe:Z

.field private ff:Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;

.field private inflater:Landroid/view/LayoutInflater;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->inflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->inflater:Landroid/view/LayoutInflater;

    const-string v5, "layout"

    const-string v6, "mobilegames_common_listview_head"

    invoke-static {v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    const-string v5, "id"

    const-string v6, "mobilegames_common_listview_head_arrowImageView"

    invoke-static {v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    const/16 v5, 0x32

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    const-string v5, "id"

    const-string v6, "mobilegames_common_listview_head_progressBar"

    invoke-static {v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->bx:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    const-string v5, "id"

    const-string v6, "mobilegames_common_listview_head_tipsTextView"

    invoke-static {v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    const-string v5, "id"

    const-string v6, "mobilegames_common_listview_head_lastUpdatedTextView"

    invoke-static {v5, v6}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->j(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eU:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v0, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v8, v8, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eZ:I

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    mul-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v8, v5, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    const-string v0, "size"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "width:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eZ:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " height:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/mobilegames/sdk/base/list/MsgListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {p0, p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eW:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eW:Landroid/view/animation/RotateAnimation;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eW:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0xfa

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v5, Landroid/view/animation/RotateAnimation;

    move v6, v2

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eX:Landroid/view/animation/RotateAnimation;

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eX:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eX:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0xfa

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eX:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 70
    return-void

    .line 69
    :cond_1
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_0
.end method

.method private O()V
    .locals 4

    .prologue
    const/16 v1, 0x14

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 241
    iget v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_0
    return-void

    .line 243
    :pswitch_0
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 249
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eW:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 251
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eT:Landroid/widget/TextView;

    const-string v1, "\u677e\u5f00\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    const-string v0, "abc"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0c\u677e\u5f00\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eT:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 260
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    iget-boolean v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fe:Z

    if-eqz v0, :cond_0

    .line 263
    iput-boolean v2, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fe:Z

    .line 264
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 265
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eX:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eT:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    const-string v0, "abc"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0c\u4e0b\u62c9\u5237\u65b0"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 276
    :pswitch_2
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 277
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 279
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 281
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eT:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u5237\u65b0..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    const-string v0, "abc"

    const-string v1, "\u5f53\u524d\u72b6\u6001,\u6b63\u5728\u5237\u65b0..."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 288
    :pswitch_3
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 289
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 291
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->bx:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eV:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 295
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eT:Landroid/widget/TextView;

    const-string v1, "\u4e0b\u62c9\u5237\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    const-string v0, "abc"

    const-string v1, "\u5f53\u524d\u72b6\u6001\uff0cdone"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 241
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final P()V
    .locals 3

    .prologue
    .line 312
    const/4 v0, 0x3

    iput v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 313
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u8fd1\u66f4\u65b0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 315
    return-void
.end method

.method public final Q()V
    .locals 3

    .prologue
    .line 317
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 318
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eU:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6700\u8fd1\u66f4\u65b0:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 320
    return-void
.end method

.method public final a(Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->ff:Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;

    .line 305
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 121
    iput p2, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fd:I

    .line 122
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 130
    :pswitch_0
    iget v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fd:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eY:Z

    if-nez v0, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    .line 132
    iput-boolean v3, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eY:Z

    .line 134
    const-string v0, "abc"

    const-string v1, "\u5728down\u65f6\u5019\u8bb0\u5f55\u5f53\u524d\u4f4d\u7f6e\u2018"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 140
    :pswitch_1
    iget v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-eq v0, v6, :cond_3

    .line 143
    iget v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-ne v0, v3, :cond_1

    .line 144
    iput v5, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 145
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 147
    const-string v0, "abc"

    const-string v1, "\u7531\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\uff0c\u5230done\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_1
    iget v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-nez v0, :cond_3

    .line 150
    iput v6, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 151
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 152
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->ff:Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->ff:Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;

    invoke-interface {v0}, Lcom/mobilegames/sdk/base/list/MsgListView$OnRefreshListener;->onRefresh()V

    .line 154
    :cond_2
    const-string v0, "abc"

    const-string v1, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\uff0c\u5230done\u72b6\u6001"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_3
    iput-boolean v4, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eY:Z

    .line 159
    iput-boolean v4, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fe:Z

    goto :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 165
    iget-boolean v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eY:Z

    if-nez v1, :cond_4

    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fd:I

    if-nez v1, :cond_4

    .line 166
    const-string v1, "abc"

    const-string v2, "\u5728move\u65f6\u5019\u8bb0\u5f55\u4e0b\u4f4d\u7f6e"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iput-boolean v3, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eY:Z

    .line 168
    iput v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    .line 170
    :cond_4
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-eq v1, v6, :cond_0

    iget-boolean v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eY:Z

    if-eqz v1, :cond_0

    .line 172
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-nez v1, :cond_5

    .line 174
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    if-ge v1, v2, :cond_9

    .line 175
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int v1, v0, v1

    if-lez v1, :cond_9

    .line 176
    iput v3, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 177
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 179
    const-string v1, "abc"

    const-string v2, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230\u4e0b\u62c9\u5237\u65b0\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_5
    :goto_1
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-ne v1, v3, :cond_6

    .line 196
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    if-lt v1, v2, :cond_a

    .line 197
    iput v4, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 198
    iput-boolean v3, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fe:Z

    .line 199
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 201
    const-string v1, "abc"

    const-string v2, "\u7531done\u6216\u8005\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230\u677e\u5f00\u5237\u65b0"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_6
    :goto_2
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-ne v1, v5, :cond_7

    .line 214
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int v1, v0, v1

    if-lez v1, :cond_7

    .line 215
    iput v3, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 216
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 221
    :cond_7
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-ne v1, v3, :cond_8

    .line 222
    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    mul-int/lit8 v2, v2, -0x1

    .line 223
    iget v3, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int v3, v0, v3

    add-int/2addr v2, v3

    .line 222
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 224
    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->invalidate()V

    .line 228
    :cond_8
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    if-nez v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fa:I

    sub-int/2addr v0, v2

    invoke-virtual {v1, v4, v0, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 231
    iget-object v0, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->eS:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    goto/16 :goto_0

    .line 182
    :cond_9
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_5

    .line 183
    iput v5, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 184
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 186
    const-string v1, "abc"

    const-string v2, "\u7531\u677e\u5f00\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230done\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 204
    :cond_a
    iget v1, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->fc:I

    sub-int v1, v0, v1

    if-gtz v1, :cond_6

    .line 205
    iput v5, p0, Lcom/mobilegames/sdk/base/list/MsgListView;->state:I

    .line 206
    invoke-direct {p0}, Lcom/mobilegames/sdk/base/list/MsgListView;->O()V

    .line 208
    const-string v1, "abc"

    const-string v2, "\u7531DOne\u6216\u8005\u4e0b\u62c9\u5237\u65b0\u72b6\u6001\u8f6c\u53d8\u5230done\u72b6\u6001"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 128
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
