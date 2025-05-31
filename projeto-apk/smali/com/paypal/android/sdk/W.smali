.class public final Lcom/paypal/android/sdk/W;
.super Lcom/paypal/android/sdk/X;


# instance fields
.field public final a:Lcom/paypal/android/sdk/o;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field private g:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Lcom/paypal/android/sdk/o;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V
    .locals 6

    sget-object v1, Lcom/paypal/android/sdk/a;->d:Lcom/paypal/android/sdk/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/X;-><init>(Lcom/paypal/android/sdk/a;Lcom/paypal/android/sdk/L;Lcom/paypal/android/sdk/d;Lcom/paypal/android/sdk/h;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    iput-boolean p6, p0, Lcom/paypal/android/sdk/W;->b:Z

    iput-object p7, p0, Lcom/paypal/android/sdk/W;->g:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/paypal/android/sdk/W;->h:Z

    iput-object p9, p0, Lcom/paypal/android/sdk/W;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "grant_type"

    const-string v2, "password"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "response_type"

    iget-object v2, p0, Lcom/paypal/android/sdk/W;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/android/sdk/W;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/W;->g:Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "scope_consent_context"

    const-string v2, "access_token"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/paypal/android/sdk/W;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/paypal/android/sdk/R;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "scope"

    iget-object v2, p0, Lcom/paypal/android/sdk/W;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "risk_data"

    invoke-static {}, Lcom/paypal/android/sdk/aW;->a()Lcom/paypal/android/sdk/aW;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/aW;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/o;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "email"

    iget-object v2, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "password"

    iget-object v2, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "remember_me"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device_name"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "redirect_uri"

    const-string v2, "urn:ietf:wg:oauth:2.0:oob"

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/paypal/android/sdk/R;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/o;->d()Lcom/paypal/android/sdk/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/t;->c()Ljava/lang/String;

    const-string v1, "phone"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/o;->d()Lcom/paypal/android/sdk/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/t;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/o;->d()Lcom/paypal/android/sdk/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/paypal/android/sdk/t;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/paypal/android/sdk/R;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pin"

    iget-object v2, p0, Lcom/paypal/android/sdk/W;->a:Lcom/paypal/android/sdk/o;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/paypal/android/sdk/W;->z()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "nonce"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/W;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/paypal/android/sdk/W;->h:Z

    if-eqz v1, :cond_0

    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/W;->c:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/W;->e:Ljava/lang/String;

    const-string v1, "expires_in"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/paypal/android/sdk/W;->f:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/W;->b(Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lcom/paypal/android/sdk/W;->z()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/W;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "{ \"access_token\": \"mock_access_token\", \"code\": \"EJhi9jOPswug9TDOv93qg4Y28xIlqPDpAoqd7biDLpeGCPvORHjP1Fh4CbFPgKMGCHejdDwe9w1uDWnjPCp1lkaFBjVmjvjpFtnr6z1YeBbmfZYqa9faQT_71dmgZhMIFVkbi4yO7hk0LBHXt_wtdsw\", \"nonce\": \"2013-09-17T21:52:45ZLGVU-xDKZfHnlNZVtyUE2w\", \"scope\": \"https://api.paypal.com/v1/payments/.* https://uri.paypal.com/services/payments/futurepayments https://api.paypal.com/v1/payments/.*\", \"token_type\": \"Bearer\",\"expires_in\":28800,\"visitor_id\":\"zVxjDBTRRNfYXdOb19-lcTblxm-6bzXGvSlP76ZiHOudKaAvoxrW8Cg5pA6EjIPpiz4zlw\" }"

    return-object v0
.end method
