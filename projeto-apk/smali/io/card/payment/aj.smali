.class final Lio/card/payment/aj;
.super Lorg/apache/http/entity/HttpEntityWrapper;


# instance fields
.field private a:Ljava/util/zip/GZIPInputStream;


# direct methods
.method public constructor <init>(Lorg/apache/http/HttpEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 1

    iget-object v0, p0, Lio/card/payment/aj;->a:Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/aj;->a:Ljava/util/zip/GZIPInputStream;

    invoke-super {p0}, Lorg/apache/http/entity/HttpEntityWrapper;->consumeContent()V

    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lio/card/payment/aj;->a:Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lio/card/payment/aj;->wrappedEntity:Lorg/apache/http/HttpEntity;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lio/card/payment/aj;->a:Ljava/util/zip/GZIPInputStream;

    :cond_0
    iget-object v0, p0, Lio/card/payment/aj;->a:Ljava/util/zip/GZIPInputStream;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
