.class public final Lcom/m2catalyst/m2sdk/o6;
.super Ljava/lang/Object;
.source "TelemetryConfig.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disabled"

    .line 2
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disabled"

    .line 4
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/o6;->a()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 7

    const-string/jumbo v0, "shareURL"

    const-string v1, "path"

    const-string/jumbo v2, "server"

    const-string/jumbo v3, "telemetryLevel"

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "disabled"

    .line 20
    iput-object v4, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    iput-object v4, p0, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    iput-object v4, p0, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    .line 39
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    .line 41
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    .line 42
    :cond_2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/o6;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid JSON ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    const-string v1, "full"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Telemetry level must be disabled, basic or full"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/o6;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/o6;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/o6;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/o6;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/o6;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/m2catalyst/m2sdk/o6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
