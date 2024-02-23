.class public final Lcom/facebook/ads/redexgen/X/5Q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/0S;
    .registers 2

    .line 14466
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object p0

    .line 14467
    .local p0, "sdkContext":Lcom/facebook/ads/redexgen/X/Y9;
    invoke-interface {p1, p0}, Lcom/facebook/ads/redexgen/X/7U;->A70(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object p0

    .line 14468
    .local p1, "funnelModule":Lcom/facebook/ads/redexgen/X/0V;
    if-eqz p0, :cond_0

    .line 14469
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/0V;->A9y()Lcom/facebook/ads/redexgen/X/b2;

    move-result-object p0

    return-object p0

    .line 14470
    :cond_0
    new-instance p0, Lcom/facebook/ads/redexgen/X/ay;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ay;-><init>()V

    return-object p0
.end method

.method public static A01(Landroid/app/Activity;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 4

    .line 14471
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14472
    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 4

    .line 14473
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/ay;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/ay;-><init>()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v0
.end method

.method public static A03(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 4

    .line 14474
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 4

    .line 14475
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A0s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14476
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0S;)V

    .line 14477
    return-object v0

    .line 14478
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A02(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 4

    .line 14479
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/5Q;->A00(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;)Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YA;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/YA;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0S;)V

    return-object v0
.end method

.method public static A06(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Dz;
    .registers 4

    .line 14480
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v2

    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/5Q;->A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xi;->A70(Lcom/facebook/ads/redexgen/X/7S;)Lcom/facebook/ads/redexgen/X/0V;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dz;

    invoke-direct {v0, p0, v2, v1}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;Lcom/facebook/ads/redexgen/X/0V;)V

    .line 14481
    return-object v0
.end method

.method public static A07(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Y9;
    .registers 3

    .line 14482
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5Q;->A08()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y9;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Y9;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7U;)V

    return-object v0
.end method

.method public static declared-synchronized A08()Lcom/facebook/ads/redexgen/X/Xi;
    .registers 2

    const-class v1, Lcom/facebook/ads/redexgen/X/5Q;

    monitor-enter v1

    .line 14483
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xi;->A02()Lcom/facebook/ads/redexgen/X/Xi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
