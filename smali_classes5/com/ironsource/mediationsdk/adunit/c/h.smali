.class public final Lcom/ironsource/mediationsdk/adunit/c/h;
.super Lcom/ironsource/mediationsdk/adunit/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/c/e<",
        "Lcom/ironsource/mediationsdk/adunit/d/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/q;Ljava/lang/String;ZLcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/q;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/mediationsdk/d/c;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/a/e;

    invoke-direct {v0, p3, p1, p2, p4}, Lcom/ironsource/mediationsdk/adunit/c/a/e;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/q;Z)V

    invoke-direct {p0, v0, p5, p6, p7}, Lcom/ironsource/mediationsdk/adunit/c/e;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .registers 16

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/d/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/h;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/h;->h:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/mediationsdk/adunit/c/h;->f:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/h;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/h;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->e()I

    move-result v9

    move-object v0, v10

    move v3, p3

    move-object v5, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/adunit/d/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/d/e;

    invoke-direct {p1, v10, p2, p0}, Lcom/ironsource/mediationsdk/adunit/d/e;-><init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/adunit/c/b/e;)V

    return-object p1
.end method

.method protected final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .registers 2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Lcom/ironsource/mediationsdk/adunit/c/d/a;
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/d/f;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/adunit/c/d/f;-><init>()V

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    const-string v0, "OPW_RV"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    const-string v0, "RV"

    return-object v0
.end method

.method protected final p()Z
    .registers 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/h;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->h()Lcom/ironsource/mediationsdk/adunit/c/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/ironsource/mediationsdk/adunit/c/c/a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    sget-object v1, Lcom/ironsource/mediationsdk/adunit/c/c/a$a;->a:Lcom/ironsource/mediationsdk/adunit/c/c/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
