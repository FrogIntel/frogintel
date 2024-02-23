.class public abstract Lcom/ironsource/mediationsdk/adunit/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;
.implements Lcom/ironsource/mediationsdk/adunit/b/c;
.implements Lcom/ironsource/mediationsdk/c/b$a;
.implements Lcom/ironsource/mediationsdk/utils/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/adunit/d/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "Listener::Lcom/ironsource/mediationsdk/adunit/c/b/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;",
        "Lcom/ironsource/mediationsdk/adunit/b/c;",
        "Lcom/ironsource/mediationsdk/c/b$a;",
        "Lcom/ironsource/mediationsdk/utils/m$a;"
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/mediationsdk/model/a;

.field private b:Lorg/json/JSONObject;

.field protected c:Lcom/ironsource/mediationsdk/adunit/d/a;

.field protected d:Lcom/ironsource/mediationsdk/adunit/c/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "Listener;"
        }
    .end annotation
.end field

.field protected e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/ironsource/mediationsdk/adunit/b/d;

.field protected g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

.field protected h:Lcom/ironsource/mediationsdk/model/Placement;

.field protected i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field protected final j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/Long;

.field private m:Lcom/ironsource/mediationsdk/utils/d;

.field private n:Lcom/ironsource/mediationsdk/c/b;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/adunit/c/b/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/d/a;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;",
            "Lcom/ironsource/mediationsdk/model/a;",
            "T",
            "Listener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/c/b/c;

    new-instance p4, Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/b/d$b;->b:Lcom/ironsource/mediationsdk/adunit/b/d$b;

    invoke-direct {p4, p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/b/d;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/adunit/b/d$b;Lcom/ironsource/mediationsdk/adunit/b/c;)V

    iput-object p4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-object p1, p3, Lcom/ironsource/mediationsdk/model/a;->b:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    new-instance p1, Lcom/ironsource/mediationsdk/c/b;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget p2, p2, Lcom/ironsource/mediationsdk/adunit/d/a;->d:I

    int-to-long p2, p2

    const-wide/16 v0, 0x3e8

    mul-long p2, p2, v0

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/c/b;-><init>(J)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->a:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->c(JI)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->b(JI)V

    return-void

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/mediationsdk/adunit/b/h;->b(JILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {p1, p4, p5, p2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JI)V

    :cond_4
    return-void
.end method

.method private y()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->v()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/b/b;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/b/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "providerAdapterVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "providerSDKVersion"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not get adapter version for event data"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "spId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getAdSourceNameForEvents()Ljava/lang/String;

    move-result-object v1

    const-string v2, "provider"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instanceType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "programmatic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dynamicDemandSource"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "sessionDepth"

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->f:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->e:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->g:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->i:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->j:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->l:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->u:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->w:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->n:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->q:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->v:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-eq p1, v1, :cond_6

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/b/b;->A:Lcom/ironsource/mediationsdk/adunit/b/b;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "auctionTrials"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->i:Ljava/lang/String;

    const-string v1, "auctionFallback"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/d/a;->c:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object p1

    const-string v1, "customNetwork"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method protected a(Ljava/util/Map;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->b:Ljava/lang/String;

    const-string/jumbo v1, "userId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected a()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v1, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterAdFullScreenInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterAdFullScreenInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/mediationsdk/adunit/d/a/c$a;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    invoke-static {}, Lcom/ironsource/mediationsdk/e;->a()Lcom/ironsource/mediationsdk/e;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k:Ljava/lang/String;

    return-void
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - state = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isBidder = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v0

    const-string/jumbo v2, "time out"

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f()Z

    move-result v4

    const/16 v5, 0x401

    if-eqz v4, :cond_1

    sget-object v4, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object v4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v4, v0, v1, v5}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JI)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JILjava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/c/b/c;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildLoadFailedError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/b/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "unexpected timeout for %s, state - %s, error - %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/j;->l(Ljava/lang/String;)V

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/h;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(Z)V

    :goto_0
    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Ljava/lang/Long;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/d;

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->a:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq p2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    sget-object p2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadAd - incorrect state while loading, state = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/c/b;->a(Lcom/ironsource/mediationsdk/c/b$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->i:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, p2, v0, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "loadAd - network adapter not available "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "loadAd - exception = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onInitFailed(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public b_()Z
    .registers 2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g()Z

    move-result v0

    return v0
.end method

.method protected d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->b:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/b/a;->a()V

    :cond_0
    return-void
.end method

.method public final j()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-boolean v0, v0, Lcom/ironsource/mediationsdk/model/a;->d:Z

    return v0
.end method

.method public final l()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->f:I

    return v0
.end method

.method public final m()I
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget v0, v0, Lcom/ironsource/mediationsdk/model/a;->g:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAdClicked()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->c(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/c/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/b/c;->h(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .registers 11

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v1, v2, :cond_1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/c/b/c;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/b/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v1, v2, :cond_2

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v2, :cond_4

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->l:Ljava/lang/Long;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    const-string p2, "ad expired for %s, state = %s"

    new-array p3, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-object v1, v1, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v5

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v1, p3, v4

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/adunit/b/j;->p(Ljava/lang/String;)V

    :cond_3
    monitor-exit v0

    return-void

    :cond_4
    const-string/jumbo p1, "unexpected load failed for %s, state - %s, error - %s, %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v3

    const/4 p2, 0x3

    aput-object p3, v1, p2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p2, :cond_7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    if-ne p2, p3, :cond_6

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object p3, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq p2, p3, :cond_7

    :cond_6
    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->h(Ljava/lang/String;)V

    :cond_7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onAdLoadSuccess()V
    .registers 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c/b;->d()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v3, v1, v2}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v4, v4, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    invoke-virtual {v4, v1, v2, v3}, Lcom/ironsource/mediationsdk/adunit/b/h;->a(JZ)V

    :cond_2
    :goto_0
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->e:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d()Z

    move-result v3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v1, v2, :cond_5

    const-string/jumbo v1, "unexpected load success for %s, state - %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/b/j;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/adunit/b/j;->f(Ljava/lang/String;)V

    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/c/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/b/c;->f(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onAdOpened()V
    .registers 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/b/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/c/b/c;

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/adunit/c/b/c;->g(Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .registers 10

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c/b;->d()V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->m:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v5

    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->d:Lcom/ironsource/mediationsdk/adunit/c/b/c;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/c/b/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/d/a/c;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string/jumbo p1, "unexpected init failed for %s, state - %s, error - %s, %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/adunit/b/j;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onInitSuccess()V
    .registers 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c/b;->d()V

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->c:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->d:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/c/b;->a(Lcom/ironsource/mediationsdk/c/b$a;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected error while calling adapter.loadAd() - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    const/16 v2, 0x1fe

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-eq v0, v1, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    aput-object v2, v0, v1

    const-string/jumbo v1, "unexpected init success for %s, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/adunit/b/j;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderTypeForReflection()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->a:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final s()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->releaseMemory()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->e:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while calling adapter.releaseMemory() from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->a:Lcom/ironsource/mediationsdk/model/a;

    iget-object v3, v3, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - state = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    iget-object v2, v2, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    invoke-virtual {v2, v0}, Lcom/ironsource/mediationsdk/adunit/b/j;->n(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->a:Lcom/ironsource/mediationsdk/adunit/b/c;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->d:Lcom/ironsource/mediationsdk/adunit/b/i;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->e:Lcom/ironsource/mediationsdk/adunit/b/e;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->b:Lcom/ironsource/mediationsdk/adunit/b/g;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->c:Lcom/ironsource/mediationsdk/adunit/b/h;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->f:Lcom/ironsource/mediationsdk/adunit/b/a;

    iput-object v1, v0, Lcom/ironsource/mediationsdk/adunit/b/d;->g:Lcom/ironsource/mediationsdk/adunit/b/j;

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->f:Lcom/ironsource/mediationsdk/adunit/b/d;

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/c/b;->c()V

    iput-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->n:Lcom/ironsource/mediationsdk/c/b;

    :cond_2
    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->c:Lcom/ironsource/mediationsdk/adunit/d/a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ironsource/mediationsdk/adunit/d/a;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->g:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/d/a/c$a;->f:Lcom/ironsource/mediationsdk/adunit/d/a/c$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final v()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/ironsource/mediationsdk/d/c;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method protected final w()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/adunit/d/a/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/d/a/c;->h:Lcom/ironsource/mediationsdk/model/Placement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
