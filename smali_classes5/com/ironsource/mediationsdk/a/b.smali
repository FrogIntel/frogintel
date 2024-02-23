.class public final Lcom/ironsource/mediationsdk/a/b;
.super Lcom/ironsource/mediationsdk/f$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/d;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V
    .registers 11

    invoke-direct/range {p0 .. p10}, Lcom/ironsource/mediationsdk/f$a;-><init>(Lcom/ironsource/mediationsdk/d;Ljava/net/URL;Lorg/json/JSONObject;ZIJZZI)V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/ironsource/mediationsdk/d;J)V
    .registers 12

    if-eqz p1, :cond_0

    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/ironsource/sdk/controller/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/a/b;->a:Lcom/ironsource/mediationsdk/e$a;

    iget v4, p0, Lcom/ironsource/mediationsdk/a/b;->g:I

    iget-object v5, p0, Lcom/ironsource/mediationsdk/a/b;->f:Ljava/lang/String;

    move-wide v2, p3

    invoke-interface/range {v0 .. v5}, Lcom/ironsource/sdk/controller/h;->a(Lcom/ironsource/mediationsdk/e$a;JILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/ironsource/mediationsdk/a/b;->b:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/a/b;->c:Ljava/lang/String;

    iget p1, p0, Lcom/ironsource/mediationsdk/a/b;->d:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->e:Ljava/lang/String;

    move-object v0, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/mediationsdk/d;->a(ILjava/lang/String;ILjava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    iget p1, p0, Lcom/ironsource/mediationsdk/a/b;->d:I

    add-int/lit8 v3, p1, 0x1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/a/b;->e:Ljava/lang/String;

    move-object v0, p2

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/ironsource/mediationsdk/d;->a(ILjava/lang/String;ILjava/lang/String;J)V

    :goto_0
    return-void
.end method
