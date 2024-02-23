.class public final Lcom/appnext/nativeads/designed_native_ads/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appnext/nativeads/designed_native_ads/d$b;,
        Lcom/appnext/nativeads/designed_native_ads/d$a;
    }
.end annotation


# instance fields
.field private aM:Landroid/content/Context;

.field private fF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private fG:Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static bridge synthetic -$$Nest$fgetaM(Lcom/appnext/nativeads/designed_native_ads/d;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfF(Lcom/appnext/nativeads/designed_native_ads/d;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetfG(Lcom/appnext/nativeads/designed_native_ads/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->mHandler:Landroid/os/Handler;

    .line 29
    iput-object p3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fG:Ljava/lang/String;

    .line 30
    invoke-direct {p0, p2}, Lcom/appnext/nativeads/designed_native_ads/d;->e(Ljava/util/List;)V

    return-void
.end method

.method private b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 5

    .line 197
    :try_start_0
    new-instance v0, Lcom/appnext/core/p;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$b;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$b;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    .line 198
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAdTitle()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getBannerID()Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getImpressionUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Lcom/appnext/core/f$a;)V

    .line 200
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/d$3;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$3;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdsActionsController$vta"

    .line 207
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 5

    .line 213
    :try_start_0
    new-instance v0, Lcom/appnext/core/p;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$b;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$b;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    .line 214
    invoke-virtual {v0, p1}, Lcom/appnext/core/p;->d(Lcom/appnext/core/AppnextAd;)V

    .line 215
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAdTitle()Ljava/lang/String;

    .line 216
    invoke-static {}, Lcom/appnext/core/n;->aa()Lcom/appnext/core/n;

    move-result-object v0

    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/d$4;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$4;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-virtual {v0, v1}, Lcom/appnext/core/n;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdsActionsController$impression"

    .line 223
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    .line 38
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {v2, p0, v0}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdsActionsController$init"

    .line 42
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 6

    .line 187
    :try_start_0
    new-instance v0, Lcom/appnext/core/p;

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->aM:Landroid/content/Context;

    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$b;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$b;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    invoke-direct {v0, v1, v2}, Lcom/appnext/core/p;-><init>(Landroid/content/Context;Lcom/appnext/core/p$a;)V

    .line 188
    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;->getAppURL()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fG:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdsActionsController$doClick"

    .line 190
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;I)V
    .registers 8

    const-string v0, "DesignedNativeAdsActionsController$impressionIfNecessary"

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    if-nez v1, :cond_0

    return-void

    .line 53
    :cond_0
    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {v1, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 54
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 56
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_1

    goto/16 :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    .line 62
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    const-string v4, "report_vta_instead_of_impresssion"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    return-void

    .line 66
    :cond_2
    invoke-virtual {v2}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aL()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 71
    :cond_3
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v1

    const-string v3, "min_imp_precentage"

    invoke-virtual {v1, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lt p2, v1, :cond_6

    .line 72
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v1

    const-string v3, "postpone_impression_sec"

    invoke-virtual {v1, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 73
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    const-string v4, "repeat_viewable_criteria"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v1, :cond_4

    .line 74
    iget-object v3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_6

    .line 75
    new-instance v4, Lcom/appnext/nativeads/designed_native_ads/d$1;

    invoke-direct {v4, p0, p1, p2, v2}, Lcom/appnext/nativeads/designed_native_ads/d$1;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;ILcom/appnext/nativeads/designed_native_ads/d$a;)V

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long p1, v1

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 96
    :cond_4
    :try_start_1
    new-instance p2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {p2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 97
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_5

    .line 98
    iget-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aL()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 101
    :cond_5
    invoke-virtual {v2}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aI()V

    .line 102
    invoke-virtual {v2}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aJ()Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->c(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 104
    :try_start_2
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 109
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;I)V
    .registers 8

    const-string v0, "report_vta_instead_of_impresssion"

    const-string v1, "DesignedNativeAdsActionsController$impressionIfNecessary"

    .line 116
    :try_start_0
    iget-object v2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    if-nez v2, :cond_0

    return-void

    .line 120
    :cond_0
    new-instance v2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {v2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 121
    iget-object v3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 123
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 127
    :cond_1
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-ltz v2, :cond_7

    .line 131
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v2, v0, :cond_3

    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appnext/nativeads/designed_native_ads/d$a;

    .line 137
    invoke-virtual {v0}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aK()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 141
    :cond_4
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v2

    const-string v3, "min_vta_precentage"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lt p2, v2, :cond_7

    .line 142
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v2

    const-string v3, "postpone_vta_sec"

    invoke-virtual {v2, v3}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 143
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object v3

    const-string v4, "repeat_vta_viewable_criteria"

    invoke-virtual {v3, v4}, Lcom/appnext/nativeads/designed_native_ads/c;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-lez v2, :cond_5

    .line 144
    iget-object v3, p0, Lcom/appnext/nativeads/designed_native_ads/d;->mHandler:Landroid/os/Handler;

    if-eqz v3, :cond_7

    .line 145
    new-instance v4, Lcom/appnext/nativeads/designed_native_ads/d$2;

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/appnext/nativeads/designed_native_ads/d$2;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;ILcom/appnext/nativeads/designed_native_ads/d$a;)V

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long p1, v2

    invoke-virtual {v3, v4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 168
    :cond_5
    :try_start_1
    new-instance p2, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-direct {p2, p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;-><init>(Lcom/appnext/nativeads/designed_native_ads/d;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V

    .line 169
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_6

    .line 170
    iget-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/d;->fF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appnext/nativeads/designed_native_ads/d$a;

    invoke-virtual {p1}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aL()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 173
    :cond_6
    invoke-virtual {v0}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aH()V

    .line 174
    invoke-virtual {v0}, Lcom/appnext/nativeads/designed_native_ads/d$a;->aJ()Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 176
    :try_start_2
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_7
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 181
    invoke-static {v1, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
