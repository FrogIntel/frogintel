.class Lcom/applovin/impl/mediation/c/e$a$1;
.super Lcom/applovin/impl/mediation/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/e$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V
    .registers 3

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/d/a;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .registers 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad failed to load in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms with error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to load ad: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v4}, Lcom/applovin/impl/mediation/c/e$a;->d(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/mediation/a/a;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/c/e$a;->b(Lcom/applovin/impl/mediation/c/e$a;)I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    new-instance p1, Lcom/applovin/impl/mediation/c/e$a;

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->b(Lcom/applovin/impl/mediation/c/e$a;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/applovin/impl/mediation/c/e$a;-><init>(Lcom/applovin/impl/mediation/c/e;ILjava/util/List;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p2}, Lcom/applovin/impl/mediation/c/e;->f(Lcom/applovin/impl/mediation/c/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/mediation/d/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/f/o$a;

    move-result-object p2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->e(Lcom/applovin/impl/mediation/c/e$a;)Lcom/applovin/impl/sdk/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object p2, p2, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {p2, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .registers 12

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;)J

    move-result-wide v2

    sub-long v7, v0, v2

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad loaded in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/e$a;->b(Lcom/applovin/impl/mediation/c/e$a;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/c/e$a;->b(Lcom/applovin/impl/mediation/c/e$a;)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    invoke-static {v2}, Lcom/applovin/impl/mediation/c/e$a;->c(Lcom/applovin/impl/mediation/c/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/applovin/impl/mediation/a/a;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/mediation/c/e$a;->a(Lcom/applovin/impl/mediation/c/e$a;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/c/e$a$1;->a:Lcom/applovin/impl/mediation/c/e$a;

    iget-object v0, v0, Lcom/applovin/impl/mediation/c/e$a;->a:Lcom/applovin/impl/mediation/c/e;

    invoke-static {v0, p1}, Lcom/applovin/impl/mediation/c/e;->a(Lcom/applovin/impl/mediation/c/e;Lcom/applovin/impl/mediation/a/a;)V

    return-void
.end method
