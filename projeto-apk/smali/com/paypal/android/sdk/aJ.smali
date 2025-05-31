.class public final Lcom/paypal/android/sdk/aJ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/paypal/android/sdk/ap;


# static fields
.field private static a:Ljava/util/Map;

.field private static b:Ljava/util/Map;

.field private static c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->a:Lcom/paypal/android/sdk/bG;

    const-string v2, "A autenticar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->b:Lcom/paypal/android/sdk/bG;

    const-string v2, "Voltar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->c:Lcom/paypal/android/sdk/bG;

    const-string v2, "Cancelar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->d:Lcom/paypal/android/sdk/bG;

    const-string v2, "A verificar o dispositivo\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->e:Lcom/paypal/android/sdk/bG;

    const-string v2, "Apagar informa\u00e7\u00f5es do cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->f:Lcom/paypal/android/sdk/bG;

    const-string v2, "Confirmar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->g:Lcom/paypal/android/sdk/bG;

    const-string v2, "Tem a certeza de que pretende apagar os dados do seu cart\u00e3o?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->h:Lcom/paypal/android/sdk/bG;

    const-string v2, "Debitar no cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->i:Lcom/paypal/android/sdk/bG;

    const-string v2, "Tem a certeza de que pretende terminar a sess\u00e3o no PayPal?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->j:Lcom/paypal/android/sdk/bG;

    const-string v2, "Enviar pagamento"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->k:Lcom/paypal/android/sdk/bG;

    const-string v2, "Concordo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->l:Lcom/paypal/android/sdk/bG;

    const-string v2, "%s pede-lhe para:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->m:Lcom/paypal/android/sdk/bG;

    const-string v2, "<a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras feitas em %2$s pagas com PayPal. Est\u00e1 a dar ao PayPal instru\u00e7\u00f5es para pagar todos os montantes solicitados por %3$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->n:Lcom/paypal/android/sdk/bG;

    const-string v2, "Partilhar informa\u00e7\u00f5es b\u00e1sicas sobre a sua conta."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->o:Lcom/paypal/android/sdk/bG;

    const-string v2, "Concordar com a <a href=\'%2$s\'>Pol\u00edtica de Privacidade</a> e o <a href=\'%3$s\'>Contrato do Utilizador</a> de %1$s."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->p:Lcom/paypal/android/sdk/bG;

    const-string v2, "Autorizar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->q:Lcom/paypal/android/sdk/bG;

    const-string v2, "E-mail"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->r:Lcom/paypal/android/sdk/bG;

    const-string v2, "Dados fict\u00edcios"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->s:Lcom/paypal/android/sdk/bG;

    const-string v2, "Sandbox"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->t:Lcom/paypal/android/sdk/bG;

    const-string v2, "Validade"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->u:Lcom/paypal/android/sdk/bG;

    const-string v2, "Esqueceu-se da palavra-passe?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->v:Lcom/paypal/android/sdk/bG;

    const-string v2, "De"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->w:Lcom/paypal/android/sdk/bG;

    const-string v2, "De que forma gostaria de financiar os pagamentos futuros a %1$s?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->x:Lcom/paypal/android/sdk/bG;

    const-string v2, "<h1><strong>Acordo de Pagamento Futuro</strong></h1><p>A sua fonte de financiamento predefinida ser\u00e1 usada para pagamentos futuros com PayPal efetuados com este vendedor.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p><p>Aplica-se a sec\u00e7\u00e3o de Pagamento Peri\u00f3dico do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p><p>Para garantir que os pagamentos s\u00e3o efetuados corretamente com a sua conta PayPal, esta aplica\u00e7\u00e3o pode simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->y:Lcom/paypal/android/sdk/bG;

    const-string v2, "Erro interno"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->z:Lcom/paypal/android/sdk/bG;

    const-string v2, "<p>Ao clicar no bot\u00e3o em baixo, confirmo que concordo com os termos do <a href=\'%1$s\'>Contrato do Utilizador do PayPal</a> e declaro que estou em conformidade com as leis e regulamentos japoneses, inclusive as san\u00e7\u00f5es contra pagamentos \u00e0 Coreia do Norte e ao Ir\u00e3o definidas na <a href=\'%2$s\'>Lei do C\u00e2mbio Internacional e Com\u00e9rcio Externo (Foreign Exchange and Foreign Trade Act)</a>, para concluir a transa\u00e7\u00e3o.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->A:Lcom/paypal/android/sdk/bG;

    const-string v2, "Iniciar sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->B:Lcom/paypal/android/sdk/bG;

    const-string v2, "Iniciar sess\u00e3o com PayPal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->C:Lcom/paypal/android/sdk/bG;

    const-string v2, "Terminar sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->D:Lcom/paypal/android/sdk/bG;

    const-string v2, "Terminar sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->E:Lcom/paypal/android/sdk/bG;

    const-string v2, "OK"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->F:Lcom/paypal/android/sdk/bG;

    const-string v2, "Palavra-passe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->G:Lcom/paypal/android/sdk/bG;

    const-string v2, "Pagar com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->H:Lcom/paypal/android/sdk/bG;

    const-string v2, "Pagar com cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->I:Lcom/paypal/android/sdk/bG;

    const-string v2, "Telefone"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->J:Lcom/paypal/android/sdk/bG;

    const-string v2, "PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->K:Lcom/paypal/android/sdk/bG;

    const-string v2, "O PayPal protege a sua <a href=\'%s\'>privacidade</a> e os seus dados financeiros."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->L:Lcom/paypal/android/sdk/bG;

    const-string v2, "A processar"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->M:Lcom/paypal/android/sdk/bG;

    const-string v2, "Memorizar cart\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->N:Lcom/paypal/android/sdk/bG;

    const-string v2, "Ocorreu um erro ao comunicar com os servidores do PayPal. Por favor, tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->O:Lcom/paypal/android/sdk/bG;

    const-string v2, "Por favor, inicie novamente a sess\u00e3o no PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->P:Lcom/paypal/android/sdk/bG;

    const-string v2, "A sess\u00e3o expirou"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Q:Lcom/paypal/android/sdk/bG;

    const-string v2, "Manter a sess\u00e3o iniciada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->R:Lcom/paypal/android/sdk/bG;

    const-string v2, "Erro de sistema (%s). Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->S:Lcom/paypal/android/sdk/bG;

    const-string v2, "Tente novamente"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->T:Lcom/paypal/android/sdk/bG;

    const-string v2, "N\u00e3o s\u00e3o permitidos pagamentos com este dispositivo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->U:Lcom/paypal/android/sdk/bG;

    const-string v2, "Dispositivo n\u00e3o autorizado"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->V:Lcom/paypal/android/sdk/bG;

    const-string v2, "N\u00e3o s\u00e3o permitidos pagamentos a este vendedor (ID de cliente inv\u00e1lida)."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->W:Lcom/paypal/android/sdk/bG;

    const-string v2, "Vendedor inv\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->X:Lcom/paypal/android/sdk/bG;

    const-string v2, "O seu pedido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Y:Lcom/paypal/android/sdk/bG;

    const-string v2, "Apagar cart\u00e3o?"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->Z:Lcom/paypal/android/sdk/bG;

    const-string v2, "Erro na autoriza\u00e7\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->aa:Lcom/paypal/android/sdk/bG;

    const-string v2, "Falha na liga\u00e7\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ab:Lcom/paypal/android/sdk/bG;

    const-string v2, "Falha de in\u00edcio de sess\u00e3o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ac:Lcom/paypal/android/sdk/bG;

    const-string v2, "Iniciar sess\u00e3o com palavra-passe"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ad:Lcom/paypal/android/sdk/bG;

    const-string v2, "Iniciar sess\u00e3o com PIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ae:Lcom/paypal/android/sdk/bG;

    const-string v2, "Aguarde\u2026"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->af:Lcom/paypal/android/sdk/bG;

    const-string v2, "O pagamento falhou"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ag:Lcom/paypal/android/sdk/bG;

    const-string v2, "Ler"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    sget-object v1, Lcom/paypal/android/sdk/bG;->ah:Lcom/paypal/android/sdk/bG;

    const-string v2, "Via"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|US"

    const-string v2, "Pr\u00e9-aprovar pagamentos futuros feitos com a sua <a href=\'%1$s\'>conta PayPal</a>."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|AU"

    const-string v2, "<p><a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras feitas em %2$s pagas com PayPal. Est\u00e1 a dar ao PayPal instru\u00e7\u00f5es para pagar todos os montantes solicitados por %3$s.</p><p>Queira consultar o <a href=\'https://www.paypal.com/webapps/mpp/ua/recurringpymts-full\'>Contrato de Pagamentos Recorrentes e Fatura\u00e7\u00e3o do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "CONSENT_AGREEMENT_FUTURE_PAYMENTS|CN"

    const-string v2, "<p><a href=\'%1$s\'>Autorizar d\u00e9bitos</a> para compras futuras feitas em %2$s pagas com PayPal. Est\u00e1 a dar ao PayPal instru\u00e7\u00f5es para pagar todos os montantes solicitados por %3$s.</p><p>Queira consultar o <a href=\'https://cms.paypal.com/c2/cgi-bin/?cmd=_render-content&content_ID=ua/UserAgreement_full\'>Contrato de Pagamentos Recorrentes e Fatura\u00e7\u00e3o do PayPal</a> para mais informa\u00e7\u00f5es.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|US"

    const-string v2, "<h1><strong>Acordo de Pagamento Futuro</strong></h1><p>O PayPal ir\u00e1 usar em primeiro lugar o seu saldo PayPal para fazer o pagamento de compras. Se o saldo n\u00e3o for suficiente para cobrir o valor total, o PayPal ir\u00e1 usar de seguida a sua conta banc\u00e1ria, o cart\u00e3o de d\u00e9bito, o cart\u00e3o de cr\u00e9dito e/ou o eCheck, por esta ordem.</p><p>Para cancelar este contrato, visite www.paypal.com, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p><p>Pode ser necess\u00e1ria a autoriza\u00e7\u00e3o de um pagamento de baixo valor para garantir que a sua conta PayPal possa ser debitada no futuro. A autoriza\u00e7\u00e3o ser\u00e1 anulada e n\u00e3o ser\u00e1 efetuado qualquer d\u00e9bito.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|AU"

    const-string v2, "<h1><strong>Acordo de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal possa ser debitada no futuro, esta aplica\u00e7\u00e3o pode simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer dinheiro.</p><p>O seu meio de pagamento predefinido (saldo PayPal, conta banc\u00e1ria associada, cart\u00e3o de d\u00e9bito ou de cr\u00e9dito, por esta ordem) ser\u00e1 usado para o pagamento de compras com PayPal. Tenha em aten\u00e7\u00e3o que, se o meio de pagamento predefinido n\u00e3o tiver fundos suficientes para cobrir a compra, o seu banco ou fornecedor do cart\u00e3o poder\u00e1 cobrar uma tarifa.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal e entre em <strong>Perfil</strong>, depois clique em <strong>As minhas defini\u00e7\u00f5es</strong> e em <strong>Alterar</strong>, ao lado de \u201cIniciar a sess\u00e3o com PayPal\u201d.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|CN"

    const-string v2, "<h1><strong>Acordo de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal possa ser debitada no futuro, esta aplica\u00e7\u00e3o pode simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer pagamento.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|HK"

    const-string v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal possa ser debitada no futuro, esta aplica\u00e7\u00e3o pode simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer pagamento.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte por favor a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|SG"

    const-string v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal possa ser debitada no futuro, esta aplica\u00e7\u00e3o pode simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer pagamento.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte por favor a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|JP"

    const-string v2, "<h1><strong>Autoriza\u00e7\u00e3o de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal possa ser debitada no futuro, esta aplica\u00e7\u00e3o pode simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer pagamento.</p><p>O seu meio de pagamento predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar esta autoriza\u00e7\u00e3o, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p><p>Para mais informa\u00e7\u00f5es, consulte por favor a sec\u00e7\u00e3o \u201cPagamentos pr\u00e9-aprovados\u201d do <a href=\'%s\'>Contrato do Utilizador do PayPal</a>.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|BR"

    const-string v2, "<h1><strong>Acordo de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal possa ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer valor.</p><p>O seu saldo PayPal ou o seu cart\u00e3o de cr\u00e9dito ou de d\u00e9bito predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    const-string v1, "FUTURE_PAYMENT_LEGAL_DETAILS|MX"

    const-string v2, "<h1><strong>Acordo de Pagamento Futuro</strong></h1><p>Para garantir que a sua conta PayPal possa ser debitada no futuro, esta aplica\u00e7\u00e3o poder\u00e1 simular uma pequena transa\u00e7\u00e3o de teste, mas n\u00e3o ser\u00e1 transferido qualquer valor.</p><p>O seu saldo PayPal ou o seu cart\u00e3o de cr\u00e9dito ou de d\u00e9bito predefinido ser\u00e1 usado para o pagamento de compras com PayPal.</p><p>Para cancelar este contrato, inicie a sess\u00e3o na sua conta PayPal, entre em <strong>Perfil</strong> &gt; <strong>As minhas defini\u00e7\u00f5es</strong> &gt; <strong>Iniciar a sess\u00e3o com PayPal</strong> e remova este vendedor da lista.</p>"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "INTERNAL_SERVICE_ERROR"

    const-string v2, "Erro de sistema. Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD"

    const-string v2, "O cart\u00e3o expirou"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "EXPIRED_CREDIT_CARD_TOKEN"

    const-string v2, "Os dados deste cart\u00e3o j\u00e1 n\u00e3o se encontram arquivados.\nPor favor, envie-os novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "INVALID_ACCOUNT_NUMBER"

    const-string v2, "Esse n\u00famero de conta n\u00e3o existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "INVALID_RESOURCE_ID"

    const-string v2, "Erro de sistema. Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "DUPLICATE_REQUEST_ID"

    const-string v2, "Erro de sistema. Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_LIMIT_EXCEEDED"

    const-string v2, "O valor excede o limite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "REFUND_EXCEEDED_TRANSACTION_AMOUNT"

    const-string v2, "O reembolso solicitado excede o valor da transa\u00e7\u00e3o original."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "REFUND_TIME_LIMIT_EXCEEDED"

    const-string v2, "Esta transa\u00e7\u00e3o \u00e9 demasiado antiga para ser reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "FULL_REFUND_NOT_ALLOWED_AFTER_PARTIAL_REFUND"

    const-string v2, "Esta transa\u00e7\u00e3o j\u00e1 foi parcialmente reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_ALREADY_REFUNDED"

    const-string v2, "Esta transa\u00e7\u00e3o j\u00e1 foi reembolsada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CAPTURE_AMOUNT_LIMIT_EXCEEDED"

    const-string v2, "O valor excede o limite permitido."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ALREADY_COMPLETED"

    const-string v2, "Esta autoriza\u00e7\u00e3o j\u00e1 foi conclu\u00edda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_CHILD_AUTHORIZATION"

    const-string v2, "S\u00f3 \u00e9 poss\u00edvel reautorizar a autoriza\u00e7\u00e3o original e n\u00e3o uma reautoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CANNOT_REAUTH_INSIDE_HONOR_PERIOD"

    const-string v2, "A reautoriza\u00e7\u00e3o n\u00e3o \u00e9 permitida dentro do per\u00edodo de honra."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "TOO_MANY_REAUTHORIZATIONS"

    const-string v2, "N\u00e3o s\u00e3o permitidas mais reautoriza\u00e7\u00f5es para esta autoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PERMISSION_DENIED"

    const-string v2, "A opera\u00e7\u00e3o solicitada n\u00e3o \u00e9 permitida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_VOIDED"

    const-string v2, "A autoriza\u00e7\u00e3o foi anulada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_ID_DOES_NOT_EXIST"

    const-string v2, "A ID de autoriza\u00e7\u00e3o solicitada n\u00e3o existe."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "VALIDATION_ERROR"

    const-string v2, "A informa\u00e7\u00e3o sobre o pagamento \u00e9 inv\u00e1lida. Por favor, corrija e envie novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_REFUSED"

    const-string v2, "Cart\u00e3o recusado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CREDIT_CARD_CVV_CHECK_FAILED"

    const-string v2, "As informa\u00e7\u00f5es do cart\u00e3o s\u00e3o inv\u00e1lidas. Por favor, corrija e envie novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_RESTRICTED"

    const-string v2, "Este fornecedor n\u00e3o pode receber pagamentos de momento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_NOT_APPROVED_FOR_EXECUTION"

    const-string v2, "O pagante n\u00e3o aprovou o pagamento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "INVALID_PAYER_ID"

    const-string v2, "Erro de sistema (ID de pagante inv\u00e1lida). Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_LOCKED_OR_CLOSED"

    const-string v2, "Este fornecedor n\u00e3o pode receber pagamentos de momento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_APPROVAL_EXPIRED"

    const-string v2, "A aprova\u00e7\u00e3o do pagamento expirou."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_EXPIRED"

    const-string v2, "O pagamento expirou."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "DATA_RETRIEVAL"

    const-string v2, "Erro de sistema. Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYEE_ACCOUNT_NO_CONFIRMED_EMAIL"

    const-string v2, "A conta do benefici\u00e1rio n\u00e3o tem um e-mail confirmado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYMENT_STATE_INVALID"

    const-string v2, "Este pedido \u00e9 inv\u00e1lido devido ao estado atual do pagamento."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED"

    const-string v2, "A transa\u00e7\u00e3o foi recusada."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AMOUNT_MISMATCH"

    const-string v2, "O total de artigos no carrinho de compras n\u00e3o coincide com o valor da venda."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_NOT_ALLOWED"

    const-string v2, "Esta moeda n\u00e3o \u00e9 suportada atualmente pelo PayPal."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CURRENCY_MISMATCH"

    const-string v2, "A moeda de captura deve ser id\u00eantica \u00e0 moeda de autoriza\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_EXPIRED"

    const-string v2, "A autoriza\u00e7\u00e3o expirou."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "INVALID_ARGUMENT"

    const-string v2, "Transa\u00e7\u00e3o recusada devido a um argumento inv\u00e1lido"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "PAYER_ID_MISSING_FOR_CARD_TOKEN"

    const-string v2, "N\u00e3o \u00e9 poss\u00edvel aceder \u00e0s informa\u00e7\u00f5es guardadas do cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "CARD_TOKEN_PAYER_MISMATCH"

    const-string v2, "N\u00e3o \u00e9 poss\u00edvel aceder \u00e0s informa\u00e7\u00f5es guardadas do cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTHORIZATION_CANNOT_BE_VOIDED"

    const-string v2, "O estado da autoriza\u00e7\u00e3o n\u00e3o permite a anula\u00e7\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "REQUIRED_SCOPE_MISSING"

    const-string v2, "Erro de sistema. Tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "UNAUTHORIZED_PAYMENT"

    const-string v2, "O vendedor n\u00e3o aceita pagamentos deste tipo."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "DCC_UNSUPPORTED_CURRENCY_CC_TYPE"

    const-string v2, "Moeda sem suporte para o tipo de cart\u00e3o."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "DCC_CC_TYPE_NOT_SUPPORTED"

    const-string v2, "Tipo de cart\u00e3o n\u00e3o suportado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "INSUFFICIENT_FUNDS"

    const-string v2, "O comprador n\u00e3o consegue pagar - fundos insuficientes."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "TRANSACTION_REFUSED_PAYEE_PREFERENCE"

    const-string v2, "A prefer\u00eancia no perfil do vendedor est\u00e1 configurada para recusar automaticamente determinadas transa\u00e7\u00f5es."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "INVALID_FACILITATOR_CONFIGURATION"

    const-string v2, "Esta transa\u00e7\u00e3o n\u00e3o pode ser processada devido a uma configura\u00e7\u00e3o de facilitador inv\u00e1lida."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_RISK_FAILURE"

    const-string v2, "Recusado devido a risco."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_OFAC_BLOCKED_IP"

    const-string v2, "Cliente n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "AUTH_RC_IP_COMPLIANCE_FAILURE"

    const-string v2, "Cliente n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "invalid_user"

    const-string v2, "Nome de utilizador ou palavra-passe incorrecto. Por favor, tente novamente."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "invalid_request"

    const-string v2, "Ocorreu um erro."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "unauthorized_client"

    const-string v2, "Pedido n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "access_denied"

    const-string v2, "Pedido n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "unsupported_response_type"

    const-string v2, "Ocorreu um erro."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "invalid_scope"

    const-string v2, "Pedido n\u00e3o autorizado."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "server_error"

    const-string v2, "Erro de sistema. Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    const-string v1, "temporarily_unavailable"

    const-string v2, "Erro de sistema. Por favor, tente novamente mais tarde."

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "pt"

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/paypal/android/sdk/bG;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/paypal/android/sdk/bG;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/paypal/android/sdk/aJ;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/aJ;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/aJ;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
