.class public Lcom/codapayments/sdk/util/CustomRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "CustomRelativeLayout.java"


# instance fields
.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, -0x1

    .line 11
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/codapayments/sdk/util/CustomRelativeLayout;->mWebView:Landroid/webkit/WebView;

    .line 14
    iget-object v1, p0, Lcom/codapayments/sdk/util/CustomRelativeLayout;->mWebView:Landroid/webkit/WebView;

    const v2, 0x7f01000e

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setId(I)V

    .line 15
    iget-object v1, p0, Lcom/codapayments/sdk/util/CustomRelativeLayout;->mWebView:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollContainer(Z)V

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v1, p0, Lcom/codapayments/sdk/util/CustomRelativeLayout;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Lcom/codapayments/sdk/util/CustomRelativeLayout;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Lcom/codapayments/sdk/util/CustomRelativeLayout;->addView(Landroid/view/View;)V

    .line 23
    return-void
.end method


# virtual methods
.method public getTheWebView()Landroid/webkit/WebView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/codapayments/sdk/util/CustomRelativeLayout;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method
