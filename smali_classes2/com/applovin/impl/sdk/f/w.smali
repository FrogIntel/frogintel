.class public abstract Lcom/applovin/impl/sdk/f/w;
.super Lcom/applovin/impl/sdk/f/y;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/f/y;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/m;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c/c;)Lorg/json/JSONObject;
    .registers 5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/w;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->a()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p1, "params"

    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected abstract b()Lcom/applovin/impl/sdk/c/c;
.end method

.method protected abstract b(Lorg/json/JSONObject;)V
.end method

.method protected abstract c()V
.end method

.method protected h()I
    .registers 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/w;->b:Lcom/applovin/impl/sdk/m;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bv:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public run()V
    .registers 4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/w;->b()Lcom/applovin/impl/sdk/c/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reporting pending reward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/f/w;->a(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/f/w;->a(Lcom/applovin/impl/sdk/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/f/w$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f/w$1;-><init>(Lcom/applovin/impl/sdk/f/w;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/f/w;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/network/b$c;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Pending reward not found"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/w;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/w;->c()V

    :goto_0
    return-void
.end method
