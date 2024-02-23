.class public final Lcom/facebook/ads/redexgen/X/4V;
.super Lcom/facebook/ads/redexgen/X/Ts;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Qb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewabilityCheckRunnable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/Ts<",
        "Lcom/facebook/ads/redexgen/X/Qb;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/7P;"
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/YA;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 11825
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iVby5wy6H7l4dzY0Hld0xs9tuHtnGk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Nr0U5YnFPaRVMsCPPiWFbDdqiRS3TX59"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "NmHEOi9mcJk9OQjZmIqLk3AYwOx5ICK3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "j6OxXppfxNxejmkkIb10P2S2ED13bfax"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YxA"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "okdCTGqDBxOQkU"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XAA3rxsPdfTGxXL8JCFSxOB2RupP9g"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Mu"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/4V;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 11826
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Ts;-><init>(Ljava/lang/Object;)V

    .line 11827
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/YA;

    .line 11828
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Z

    .line 11829
    return-void
.end method

.method private A00(I)V
    .registers 6

    .line 11830
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Z

    if-nez v0, :cond_0

    .line 11831
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/0S;->A3G(I)V

    .line 11832
    :cond_0
    const/4 v3, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/4V;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/4V;->A02:[Ljava/lang/String;

    const-string v1, "k6Oe58jhR2JQ133LIP7LsY5lW6eco9l5"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Z

    .line 11833
    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 12

    .line 11834
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ts;->A07()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/ads/redexgen/X/Qb;

    .line 11835
    .local v0, "checker":Lcom/facebook/ads/redexgen/X/Qb;
    const/4 v9, 0x0

    if-nez v4, :cond_0

    .line 11836
    invoke-direct {p0, v9}, Lcom/facebook/ads/redexgen/X/4V;->A00(I)V

    .line 11837
    return-void

    .line 11838
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0C(Lcom/facebook/ads/redexgen/X/Qb;)Landroid/view/View;

    move-result-object v3

    .line 11839
    .local v2, "adView":Landroid/view/View;
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0I(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Qa;

    .line 11840
    .local v3, "listener":Lcom/facebook/ads/redexgen/X/Qa;
    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v1, 0x1

    .line 11841
    .local v5, "viewIsNull":Z
    :goto_0
    if-nez v1, :cond_1

    if-nez v2, :cond_5

    .line 11842
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    :cond_1
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0P(Lcom/facebook/ads/redexgen/X/Qb;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11843
    if-eqz v1, :cond_3

    .line 11844
    :goto_1
    invoke-direct {p0, v6}, Lcom/facebook/ads/redexgen/X/4V;->A00(I)V

    .line 11845
    :cond_2
    return-void

    .line 11846
    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    .line 11847
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 11848
    :cond_5
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A03(Lcom/facebook/ads/redexgen/X/Qb;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0E(Landroid/view/View;ILcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Qc;

    move-result-object v5

    .line 11849
    .local v6, "viewabilityResult":Lcom/facebook/ads/redexgen/X/Qc;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qc;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11850
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A05(Lcom/facebook/ads/redexgen/X/Qb;)I

    .line 11851
    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A04(Lcom/facebook/ads/redexgen/X/Qb;)I

    move-result v1

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A06(Lcom/facebook/ads/redexgen/X/Qb;)I

    move-result v0

    if-le v1, v0, :cond_9

    const/4 v10, 0x1

    .line 11852
    .local v7, "isViewable":Z
    :goto_3
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0F(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Qc;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0F(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/Qc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qc;->A04()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v8, 0x1

    .line 11853
    .local v8, "wasViewable":Z
    :goto_4
    if-nez v10, :cond_6

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qc;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11854
    :cond_6
    invoke-static {v4, v5}, Lcom/facebook/ads/redexgen/X/Qb;->A0G(Lcom/facebook/ads/redexgen/X/Qb;Lcom/facebook/ads/redexgen/X/Qc;)Lcom/facebook/ads/redexgen/X/Qc;

    .line 11855
    :cond_7
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qc;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 11856
    .local v9, "resultCode":Ljava/lang/String;
    monitor-enter v4

    goto :goto_5

    .line 11857
    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    .line 11858
    :cond_9
    const/4 v10, 0x0

    goto :goto_3

    .line 11859
    :cond_a
    invoke-static {v4, v9}, Lcom/facebook/ads/redexgen/X/Qb;->A07(Lcom/facebook/ads/redexgen/X/Qb;I)I

    goto :goto_2

    .line 11860
    :goto_5
    :try_start_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0J(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0J(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 11861
    .local v1, "historicalCount":I
    :cond_b
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0J(Lcom/facebook/ads/redexgen/X/Qb;)Ljava/util/Map;

    move-result-object v1

    add-int/lit8 v0, v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11862
    .end local v1    # "historicalCount":I
    monitor-exit v4

    .line 11863
    if-eqz v10, :cond_e

    if-nez v8, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11864
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Z

    .line 11865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/Qb;->A0A(Lcom/facebook/ads/redexgen/X/Qb;J)J

    .line 11866
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0P(Lcom/facebook/ads/redexgen/X/Qb;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A3H()V

    .line 11868
    :cond_c
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qa;->A03()V

    .line 11869
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isVisibleAnimation()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11870
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 11871
    .local v1, "animation":Landroid/view/animation/Animation;
    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11872
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11873
    .end local v1    # "animation":Landroid/view/animation/Animation;
    :cond_d
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0Q(Lcom/facebook/ads/redexgen/X/Qb;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 11874
    return-void

    .line 11875
    :cond_e
    if-nez v10, :cond_12

    if-eqz v8, :cond_12

    .line 11876
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Z

    .line 11877
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0P(Lcom/facebook/ads/redexgen/X/Qb;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2n(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 11879
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qa;->A00()V

    .line 11880
    :cond_10
    :goto_6
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0O(Lcom/facebook/ads/redexgen/X/Qb;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0D(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 11881
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0B(Lcom/facebook/ads/redexgen/X/Qb;)Landroid/os/Handler;

    move-result-object v3

    .line 11882
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0D(Lcom/facebook/ads/redexgen/X/Qb;)Lcom/facebook/ads/redexgen/X/K8;

    move-result-object v2

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A02(Lcom/facebook/ads/redexgen/X/Qb;)I

    move-result v0

    int-to-long v0, v0

    .line 11883
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11884
    :cond_11
    return-void

    .line 11885
    :cond_12
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Qa;->A02()V

    .line 11886
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Z

    if-nez v0, :cond_13

    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Qb;->A0P(Lcom/facebook/ads/redexgen/X/Qb;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11887
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Qc;->A02()Lcom/facebook/ads/redexgen/X/0Q;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A3F(Lcom/facebook/ads/redexgen/X/0Q;)V

    .line 11888
    :cond_13
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/4V;->A01:Z

    goto :goto_6

    .line 11889
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A5p()Lcom/facebook/ads/redexgen/X/YA;
    .registers 2

    .line 11890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4V;->A00:Lcom/facebook/ads/redexgen/X/YA;

    return-object v0
.end method
