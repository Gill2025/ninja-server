.class Lcom/mobilegames/sdk/base/service/HttpService$2;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcom/android/base/http/MobileGamesSdkHttpClient$Callback;


# instance fields
.field private final synthetic gc:Lcom/android/base/http/CallbackResultForActivity;


# direct methods
.method constructor <init>(Lcom/android/base/http/CallbackResultForActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/base/service/HttpService$2;->gc:Lcom/android/base/http/CallbackResultForActivity;

    .line 1310
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mopub/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 1346
    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$2;->gc:Lcom/android/base/http/CallbackResultForActivity;

    new-instance v1, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;

    invoke-virtual {p1}, Lcom/mopub/volley/VolleyError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mobilegames/sdk/base/Exception/MobileGamesSdkException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/base/http/CallbackResultForActivity;->a()V

    .line 1347
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1314
    .line 1317
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1320
    const-string v0, "status"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1321
    :try_start_1
    const-string v1, "ok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1322
    new-instance v1, Lcom/mobilegames/sdk/base/entity/QuestionList;

    invoke-direct {v1}, Lcom/mobilegames/sdk/base/entity/QuestionList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1323
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurPage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/base/entity/QuestionList;->setCurPage(Ljava/lang/String;)V

    .line 1324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TotalPage"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/base/entity/QuestionList;->setTotalPage(Ljava/lang/String;)V

    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QuestionStatus"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/base/entity/QuestionList;->setQuestionStatus(Ljava/lang/String;)V

    .line 1327
    const-string v2, "question_list"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1328
    invoke-static {}, Lcom/mobilegames/sdk/base/json/JsonParser;->M()Lcom/mobilegames/sdk/base/json/JsonParser;

    const-string v2, "question_list"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/mobilegames/sdk/base/entity/QuestionInfo;

    invoke-direct {v3}, Lcom/mobilegames/sdk/base/entity/QuestionInfo;-><init>()V

    invoke-static {v2, v3}, Lcom/mobilegames/sdk/base/json/JsonParser;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mobilegames/sdk/base/entity/QuestionList;->setQuestion_list(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1336
    :cond_0
    :goto_0
    const-string v2, "ok"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1337
    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$2;->gc:Lcom/android/base/http/CallbackResultForActivity;

    invoke-interface {v0, v1}, Lcom/android/base/http/CallbackResultForActivity;->a(Ljava/lang/Object;)V

    .line 1342
    :goto_1
    return-void

    .line 1330
    :cond_1
    :try_start_3
    const-string v1, "msg"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v1, v2

    .line 1332
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 1333
    :goto_2
    iget-object v3, p0, Lcom/mobilegames/sdk/base/service/HttpService$2;->gc:Lcom/android/base/http/CallbackResultForActivity;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    invoke-interface {v3}, Lcom/android/base/http/CallbackResultForActivity;->b()V

    goto :goto_0

    .line 1339
    :cond_2
    iget-object v0, p0, Lcom/mobilegames/sdk/base/service/HttpService$2;->gc:Lcom/android/base/http/CallbackResultForActivity;

    invoke-interface {v0}, Lcom/android/base/http/CallbackResultForActivity;->b()V

    goto :goto_1

    .line 1332
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v2

    move-object v2, v5

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_2
.end method
