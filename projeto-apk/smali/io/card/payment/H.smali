.class public final Lio/card/payment/H;
.super Ljava/lang/Object;

# interfaces
.implements Lio/card/payment/k;


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->a:Lio/card/payment/ao;

    const-string v2, "Este aplicativo n\u00e3o est\u00e1 autorizado a fazer leitura de cart\u00f5es."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->b:Lio/card/payment/ao;

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->c:Lio/card/payment/ao;

    const-string v2, "American Express"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->d:Lio/card/payment/ao;

    const-string v2, "Discover"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->e:Lio/card/payment/ao;

    const-string v2, "JCB"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->f:Lio/card/payment/ao;

    const-string v2, "MasterCard"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->g:Lio/card/payment/ao;

    const-string v2, "Visa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->h:Lio/card/payment/ao;

    const-string v2, "Conclu\u00eddo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->i:Lio/card/payment/ao;

    const-string v2, "CVV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->j:Lio/card/payment/ao;

    const-string v2, "CEP"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->k:Lio/card/payment/ao;

    const-string v2, "Vencimento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->l:Lio/card/payment/ao;

    const-string v2, "N\u00famero"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->m:Lio/card/payment/ao;

    const-string v2, "Cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->n:Lio/card/payment/ao;

    const-string v2, "MM/AA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->o:Lio/card/payment/ao;

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->p:Lio/card/payment/ao;

    const-string v2, "Posicionar cart\u00e3o aqui.\nEle ser\u00e1 digitalizado automaticamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->q:Lio/card/payment/ao;

    const-string v2, "Teclado\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->r:Lio/card/payment/ao;

    const-string v2, "N\u00famero do Cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->s:Lio/card/payment/ao;

    const-string v2, "Dados do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->t:Lio/card/payment/ao;

    const-string v2, "Oh!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->u:Lio/card/payment/ao;

    const-string v2, "Este dispositivo n\u00e3o pode usar a c\u00e2mera para ler n\u00fameros de cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->v:Lio/card/payment/ao;

    const-string v2, "A c\u00e2mera do dispositivo n\u00e3o est\u00e1 dispon\u00edvel."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    sget-object v1, Lio/card/payment/ao;->w:Lio/card/payment/ao;

    const-string v2, "O dispositivo sofreu um erro inesperado ao abrir a c\u00e2mera."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "pt_BR"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lio/card/payment/ao;

    sget-object v0, Lio/card/payment/H;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
