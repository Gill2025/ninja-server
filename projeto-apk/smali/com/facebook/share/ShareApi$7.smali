.class Lcom/facebook/share/ShareApi$7;
.super Ljava/lang/Object;
.source "ShareApi.java"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$ValueMapper;


# instance fields
.field final synthetic this$0:Lcom/facebook/share/ShareApi;


# direct methods
.method constructor <init>(Lcom/facebook/share/ShareApi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/ShareApi$7;->this$0:Lcom/facebook/share/ShareApi;

    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public mapValue(Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V
    .locals 1

    .prologue
    .line 491
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/facebook/share/ShareApi$7;->this$0:Lcom/facebook/share/ShareApi;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Lcom/facebook/share/ShareApi;->access$2(Lcom/facebook/share/ShareApi;Ljava/util/ArrayList;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V

    .line 502
    :goto_0
    return-void

    .line 493
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/ShareOpenGraphObject;

    if-eqz v0, :cond_1

    .line 494
    iget-object v0, p0, Lcom/facebook/share/ShareApi$7;->this$0:Lcom/facebook/share/ShareApi;

    .line 495
    check-cast p1, Lcom/facebook/share/model/ShareOpenGraphObject;

    .line 494
    invoke-static {v0, p1, p2}, Lcom/facebook/share/ShareApi;->access$3(Lcom/facebook/share/ShareApi;Lcom/facebook/share/model/ShareOpenGraphObject;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V

    goto :goto_0

    .line 497
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/SharePhoto;

    if-eqz v0, :cond_2

    .line 498
    iget-object v0, p0, Lcom/facebook/share/ShareApi$7;->this$0:Lcom/facebook/share/ShareApi;

    check-cast p1, Lcom/facebook/share/model/SharePhoto;

    invoke-static {v0, p1, p2}, Lcom/facebook/share/ShareApi;->access$4(Lcom/facebook/share/ShareApi;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;)V

    goto :goto_0

    .line 500
    :cond_2
    invoke-interface {p2, p1}, Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;->onComplete(Ljava/lang/Object;)V

    goto :goto_0
.end method
