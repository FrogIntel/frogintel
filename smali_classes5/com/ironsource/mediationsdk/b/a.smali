.class public final Lcom/ironsource/mediationsdk/b/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/ironsource/environment/c/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/environment/c/e;

    invoke-direct {v0}, Lcom/ironsource/environment/c/e;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/b/a;->a:Lcom/ironsource/environment/c/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/c/b;)V
    .registers 4

    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "omv"

    invoke-static {}, Lcom/ironsource/c/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ompv"

    invoke-static {}, Lcom/ironsource/c/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "sdkv"

    invoke-static {}, Lcom/ironsource/c/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/ironsource/environment/c/e;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/WaterfallConfiguration;)V
    .registers 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    const-string v1, "flr"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getFloor()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "clng"

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->getCeiling()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p2

    const-string v1, "infp"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/d/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Lcom/ironsource/environment/c/a$a;

    move-result-object p1

    if-nez p2, :cond_1

    invoke-static {v1, p1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Lcom/ironsource/environment/c/a$a;)V

    return-void

    :cond_1
    invoke-static {v1, v0, p1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/ironsource/environment/c/a$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "usid"

    invoke-static {v0, p1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .registers 3

    const-string v0, "gpi"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ironsource/environment/c/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
