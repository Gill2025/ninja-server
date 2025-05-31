.class public Lcom/codapayments/sdk/gw/util/HttpUtil;
.super Ljava/lang/Object;
.source "HttpUtil.java"


# static fields
.field private static final USER_AGENT:Ljava/lang/String; = "Mozilla/5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendPost(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "parameters"    # Ljava/lang/String;

    .prologue
    .line 25
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .local v4, "obj":Ljava/net/URL;
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 29
    .local v0, "con":Ljava/net/HttpURLConnection;
    const-string v8, "POST"

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 31
    const-string v8, "User-Agent"

    const-string v9, "Mozilla/5.0"

    invoke-virtual {v0, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v8, "Accept-Language"

    const-string v9, "en-US,en;q=0.5"

    invoke-virtual {v0, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 36
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 37
    .local v7, "wr":Ljava/io/DataOutputStream;
    invoke-virtual {v7, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->flush()V

    .line 39
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 42
    .local v6, "responseCode":I
    sget-object v8, Lcom/codapayments/sdk/util/Global;->HttpUtil:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Response Code : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance v2, Ljava/io/BufferedReader;

    .line 44
    new-instance v8, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    invoke-direct {v2, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 46
    .local v2, "in":Ljava/io/BufferedReader;
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 48
    .local v5, "response":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "inputLine":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 51
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    .line 64
    .end local v0    # "con":Ljava/net/HttpURLConnection;
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "inputLine":Ljava/lang/String;
    .end local v4    # "obj":Ljava/net/URL;
    .end local v5    # "response":Ljava/lang/StringBuffer;
    .end local v6    # "responseCode":I
    .end local v7    # "wr":Ljava/io/DataOutputStream;
    :goto_1
    return-object v8

    .line 49
    .restart local v0    # "con":Ljava/net/HttpURLConnection;
    .restart local v2    # "in":Ljava/io/BufferedReader;
    .restart local v3    # "inputLine":Ljava/lang/String;
    .restart local v4    # "obj":Ljava/net/URL;
    .restart local v5    # "response":Ljava/lang/StringBuffer;
    .restart local v6    # "responseCode":I
    .restart local v7    # "wr":Ljava/io/DataOutputStream;
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 54
    .end local v0    # "con":Ljava/net/HttpURLConnection;
    .end local v2    # "in":Ljava/io/BufferedReader;
    .end local v3    # "inputLine":Ljava/lang/String;
    .end local v4    # "obj":Ljava/net/URL;
    .end local v5    # "response":Ljava/lang/StringBuffer;
    .end local v6    # "responseCode":I
    .end local v7    # "wr":Ljava/io/DataOutputStream;
    :catch_0
    move-exception v1

    .line 55
    .local v1, "e":Ljava/net/ProtocolException;
    invoke-virtual {v1}, Ljava/net/ProtocolException;->printStackTrace()V

    .line 56
    sget-object v8, Lcom/codapayments/sdk/util/Global;->HttpUtil:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[ERROR] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .end local v1    # "e":Ljava/net/ProtocolException;
    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    .local v1, "e":Ljava/net/MalformedURLException;
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    .line 59
    sget-object v8, Lcom/codapayments/sdk/util/Global;->HttpUtil:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[ERROR] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 60
    .end local v1    # "e":Ljava/net/MalformedURLException;
    :catch_2
    move-exception v1

    .line 61
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    sget-object v8, Lcom/codapayments/sdk/util/Global;->HttpUtil:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "[ERROR] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
