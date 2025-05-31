.class final Lcom/paypal/android/sdk/aX;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/aW;


# direct methods
.method constructor <init>(Lcom/paypal/android/sdk/aW;)V
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    const/4 v3, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/paypal/android/sdk/aT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v1, v0}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aW;Lcom/paypal/android/sdk/aT;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    const-string v1, "responseEnvelope.ack"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    const-string v1, "Success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aW;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aW;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v2}, Lcom/paypal/android/sdk/aW;->b(Lcom/paypal/android/sdk/aW;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    move v1, v4

    :goto_4
    move v4, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v0, v3

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0, v5}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aW;Ljava/util/Map;)Ljava/util/Map;

    iget-object v0, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    iget-object v1, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v1}, Lcom/paypal/android/sdk/aW;->c(Lcom/paypal/android/sdk/aW;)Lcom/paypal/android/sdk/aV;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/paypal/android/sdk/aW;->a(Lcom/paypal/android/sdk/aW;Lcom/paypal/android/sdk/aV;)Lcom/paypal/android/sdk/aV;

    iget-object v0, p0, Lcom/paypal/android/sdk/aX;->a:Lcom/paypal/android/sdk/aW;

    invoke-static {v0, v3}, Lcom/paypal/android/sdk/aW;->b(Lcom/paypal/android/sdk/aW;Lcom/paypal/android/sdk/aV;)Lcom/paypal/android/sdk/aV;

    goto/16 :goto_0

    :cond_4
    move v1, v4

    goto :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_2
        0xa -> :sswitch_0
        0xc -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
