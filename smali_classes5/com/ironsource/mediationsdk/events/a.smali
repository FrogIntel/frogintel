.class abstract Lcom/ironsource/mediationsdk/events/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lorg/json/JSONObject;

.field b:I

.field c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "eventId"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/a;->d:Ljava/lang/String;

    const-string/jumbo v0, "timestamp"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/a;->e:Ljava/lang/String;

    const-string v0, "InterstitialEvents"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/a;->f:Ljava/lang/String;

    const-string v0, "events"

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/a;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/ironsource/mediationsdk/events/a;->h:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/ironsource/environment/c/a;)Lorg/json/JSONObject;
    .registers 5

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/environment/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/environment/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "eventId"

    invoke-virtual {p0}, Lcom/ironsource/environment/c/a;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v1, "timestamp"

    invoke-virtual {p0}, Lcom/ironsource/environment/c/a;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/events/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public abstract a(Ljava/util/ArrayList;Lorg/json/JSONObject;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/environment/c/a;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method final a(Lorg/json/JSONArray;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/events/a;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/events/a;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getTimestamp()J

    move-result-wide v2

    const-string/jumbo v4, "timestamp"

    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v2, p0, Lcom/ironsource/mediationsdk/events/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const-string v2, "events"

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v2, "InterstitialEvents"

    :goto_0
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method
