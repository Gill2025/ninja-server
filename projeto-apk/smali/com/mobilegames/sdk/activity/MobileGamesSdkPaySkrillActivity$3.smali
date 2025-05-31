.class Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;
.super Ljava/lang/Object;
.source "MobileGamesSdkPaySkrillActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;


# direct methods
.method constructor <init>(Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 106
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v0, v0, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->email_receive:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->do:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v7, v2, v3}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 175
    :goto_0
    return-void

    .line 110
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "&pay_to_email="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->email_receive:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 113
    const-string v3, "&language="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 114
    const-string v3, "&amount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->amount:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 115
    const-string v3, "&currency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->currency:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 117
    const-string v3, "&ondemand_note=&return_url=&return_url_target=3&status_url=http://pay.oasgames.com/payways/mob_skrill/rechargeSkrill.php&status_url2=mailto:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cG:Lcom/mobilegames/sdk/base/entity/PayConfigInfo;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayConfigInfo;->email_notification:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 123
    const-string v3, "&recipient_description=MobileGames GAMES LIMITED&transaction_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 124
    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->cE:Lcom/mobilegames/sdk/base/entity/PayInfoDetail;

    iget-object v3, v3, Lcom/mobilegames/sdk/base/entity/PayInfoDetail;->orderId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 126
    const-string v3, "&pay_from_email=&merchant_fields=game_code&game_code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 127
    sget-object v3, Lcom/mobilegames/sdk/base/utils/SystemCache;->gA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 129
    const-string v3, "&payment_methods=ACC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 132
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v3, v3, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->path:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 134
    instance-of v3, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_2

    .line 136
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 137
    const/4 v4, 0x0

    new-array v4, v4, [Ljavax/net/ssl/KeyManager;

    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->x()[Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    new-instance v6, Ljava/security/SecureRandom;

    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v4, v5, v6}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 138
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 140
    invoke-static {}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->y()Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 142
    :cond_2
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 143
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 144
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 145
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v3, "Content-Length"

    array-length v4, v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 148
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 149
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 150
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 151
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 152
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 153
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 155
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 161
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->path:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "?sid="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->path:Ljava/lang/String;

    .line 163
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->dp:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->do:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->do:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;

    invoke-virtual {v0, v7}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 156
    :cond_4
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 166
    :cond_5
    iget-object v0, p0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$3;->dr:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;

    iget-object v0, v0, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity;->do:Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mobilegames/sdk/activity/MobileGamesSdkPaySkrillActivity$MyHandler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
