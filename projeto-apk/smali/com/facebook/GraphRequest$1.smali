.class Lcom/facebook/GraphRequest$1;
.super Ljava/lang/Object;
.source "GraphRequest.java"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field private final synthetic val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$1;->val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/GraphRequest$1;->val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/GraphRequest$1;->val$callback:Lcom/facebook/GraphRequest$GraphJSONObjectCallback;

    invoke-virtual {p1}, Lcom/facebook/GraphResponse;->getJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/facebook/GraphRequest$GraphJSONObjectCallback;->onCompleted(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V

    .line 300
    :cond_0
    return-void
.end method
