.class Lcom/facebook/share/internal/ShareInternalUtility$3;
.super Ljava/lang/Object;
.source "ShareInternalUtility.java"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$Callback;


# instance fields
.field private final synthetic val$callback:Lcom/facebook/FacebookCallback;

.field private final synthetic val$requestCode:I


# direct methods
.method constructor <init>(ILcom/facebook/FacebookCallback;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$requestCode:I

    iput-object p2, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$callback:Lcom/facebook/FacebookCallback;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(ILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 256
    iget v0, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$requestCode:I

    .line 259
    iget-object v1, p0, Lcom/facebook/share/internal/ShareInternalUtility$3;->val$callback:Lcom/facebook/FacebookCallback;

    invoke-static {v1}, Lcom/facebook/share/internal/ShareInternalUtility;->getShareResultProcessor(Lcom/facebook/FacebookCallback;)Lcom/facebook/share/internal/ResultProcessor;

    move-result-object v1

    .line 255
    invoke-static {v0, p1, p2, v1}, Lcom/facebook/share/internal/ShareInternalUtility;->handleActivityResult(IILandroid/content/Intent;Lcom/facebook/share/internal/ResultProcessor;)Z

    move-result v0

    return v0
.end method
