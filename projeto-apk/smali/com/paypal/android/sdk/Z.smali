.class public abstract Lcom/paypal/android/sdk/Z;
.super Lcom/paypal/android/sdk/S;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lcom/paypal/android/sdk/q;

.field private c:Ljava/util/Map;

.field private d:[Lcom/paypal/android/sdk/ak;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/paypal/android/sdk/q;Ljava/util/Map;[Lcom/paypal/android/sdk/ak;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lcom/paypal/android/sdk/S;-><init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/paypal/android/sdk/Z;->a:Ljava/lang/String;

    iput-object p8, p0, Lcom/paypal/android/sdk/Z;->b:Lcom/paypal/android/sdk/q;

    iput-object p9, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    iput-object p10, p0, Lcom/paypal/android/sdk/Z;->d:[Lcom/paypal/android/sdk/ak;

    iput-object p11, p0, Lcom/paypal/android/sdk/Z;->e:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/paypal/android/sdk/Z;->f:Z

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/paypal/android/sdk/Z;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/paypal/android/sdk/Z;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sale"

    iput-object v1, p0, Lcom/paypal/android/sdk/Z;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/Z;->g:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/Z;->g:Ljava/lang/String;

    const-string v1, "PayPal-Request-Id"

    invoke-virtual {p0, v1, p6}, Lcom/paypal/android/sdk/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p13}, Lcom/paypal/android/sdk/R;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "PayPal-Partner-Attribution-Id"

    move-object/from16 v0, p13

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/sdk/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static/range {p14 .. p14}, Lcom/paypal/android/sdk/R;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Paypal-Application-Correlation-Id"

    move-object/from16 v0, p14

    invoke-virtual {p0, v1, v0}, Lcom/paypal/android/sdk/Z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "related_resources"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "authorization"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "intent"

    iget-object v2, p0, Lcom/paypal/android/sdk/Z;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/Z;->k()Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "funding_instruments"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "payment_method"

    invoke-virtual {p0}, Lcom/paypal/android/sdk/Z;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "payer"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->b:Lcom/paypal/android/sdk/q;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "currency"

    invoke-virtual {v0}, Lcom/paypal/android/sdk/q;->b()Ljava/util/Currency;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "total"

    invoke-virtual {v0}, Lcom/paypal/android/sdk/q;->a()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v3, "details"

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "amount"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "description"

    iget-object v3, p0, Lcom/paypal/android/sdk/Z;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/paypal/android/sdk/Z;->d:[Lcom/paypal/android/sdk/ak;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/paypal/android/sdk/Z;->d:[Lcom/paypal/android/sdk/ak;

    array-length v2, v2

    if-lez v2, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "items"

    iget-object v4, p0, Lcom/paypal/android/sdk/Z;->d:[Lcom/paypal/android/sdk/ak;

    invoke-static {v4}, Lcom/paypal/android/sdk/ak;->a([Lcom/paypal/android/sdk/ak;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "item_list"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "transactions"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    const-string v5, "shipping"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "shipping"

    iget-object v5, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    const-string v6, "shipping"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v4, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    const-string v5, "subtotal"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "subtotal"

    iget-object v5, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    const-string v6, "subtotal"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v4, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    const-string v5, "tax"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "tax"

    iget-object v5, p0, Lcom/paypal/android/sdk/Z;->c:Ljava/util/Map;

    const-string v6, "tax"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lcom/paypal/android/sdk/Z;->z()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/Z;->h:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/Z;->i:Ljava/lang/String;

    const-string v1, "create_time"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/Z;->j:Ljava/lang/String;

    const-string v1, "transactions"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/paypal/android/sdk/Z;->a(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/Z;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/paypal/android/sdk/Z;->c()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/Z;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/Z;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected k()Lorg/json/JSONArray;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract l()Ljava/lang/String;
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/paypal/android/sdk/Z;->f:Z

    return v0
.end method

.method protected final n()Lcom/paypal/android/sdk/q;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->b:Lcom/paypal/android/sdk/q;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/Z;->k:Ljava/lang/String;

    return-object v0
.end method
