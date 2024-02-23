.class public final Lcom/ironsource/mediationsdk/adunit/c/f;
.super Lcom/ironsource/mediationsdk/adunit/c/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/mediationsdk/adunit/c/c<",
        "Lcom/ironsource/mediationsdk/adunit/d/c;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdInteractionListener;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;Ljava/lang/String;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/h;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/d/c;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/a/c;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/mediationsdk/adunit/c/a/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/mediationsdk/model/h;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/mediationsdk/adunit/c/c;-><init>(Lcom/ironsource/mediationsdk/adunit/c/a/a;Lcom/ironsource/mediationsdk/d/c;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;)Lcom/ironsource/mediationsdk/adunit/d/a/c;
    .registers 16

    new-instance v10, Lcom/ironsource/mediationsdk/adunit/d/a;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/f;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/adunit/c/f;->h:Lorg/json/JSONObject;

    iget v6, p0, Lcom/ironsource/mediationsdk/adunit/c/f;->f:I

    iget-object v7, p0, Lcom/ironsource/mediationsdk/adunit/c/f;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/adunit/c/f;->l:Lcom/ironsource/mediationsdk/adunit/c/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/c/a/a;->e()I

    move-result v9

    move-object v0, v10

    move v3, p3

    move-object v5, p4

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/ironsource/mediationsdk/adunit/d/a;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance p1, Lcom/ironsource/mediationsdk/adunit/d/c;

    invoke-direct {p1, v10, p2, p0}, Lcom/ironsource/mediationsdk/adunit/d/c;-><init>(Lcom/ironsource/mediationsdk/adunit/d/a;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/adunit/c/b/b;)V

    return-object p1
.end method

.method protected final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .registers 2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected final b()Lcom/ironsource/mediationsdk/adunit/c/d/a;
    .registers 2

    new-instance v0, Lcom/ironsource/mediationsdk/adunit/c/d/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/adunit/c/d/d;-><init>()V

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .registers 2

    const-string v0, "OPW_IS"

    return-object v0
.end method

.method protected final f()Ljava/lang/String;
    .registers 2

    const-string v0, "IS"

    return-object v0
.end method
