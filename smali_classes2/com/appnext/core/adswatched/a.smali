.class public final Lcom/appnext/core/adswatched/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dL:Lcom/appnext/core/adswatched/a;


# instance fields
.field private aM:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appnext/core/adswatched/a;->aM:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static l(Landroid/content/Context;)Lcom/appnext/core/adswatched/a;
    .registers 3

    .line 20
    sget-object v0, Lcom/appnext/core/adswatched/a;->dL:Lcom/appnext/core/adswatched/a;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/appnext/core/ra/services/a;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/appnext/core/adswatched/a;->dL:Lcom/appnext/core/adswatched/a;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/appnext/core/adswatched/a;

    invoke-direct {v1, p0}, Lcom/appnext/core/adswatched/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appnext/core/adswatched/a;->dL:Lcom/appnext/core/adswatched/a;

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Lcom/appnext/core/adswatched/a;->dL:Lcom/appnext/core/adswatched/a;

    return-object p0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 42
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/appnext/core/adswatched/database/AdWatched;

    invoke-direct {v0}, Lcom/appnext/core/adswatched/database/AdWatched;-><init>()V

    .line 44
    iput-object p1, v0, Lcom/appnext/core/adswatched/database/AdWatched;->bannerId:Ljava/lang/String;

    .line 45
    iput-object p2, v0, Lcom/appnext/core/adswatched/database/AdWatched;->auid:Ljava/lang/String;

    .line 46
    invoke-virtual {v0}, Lcom/appnext/core/adswatched/database/AdWatched;->toString()Ljava/lang/String;

    .line 47
    iget-object p1, p0, Lcom/appnext/core/adswatched/a;->aM:Landroid/content/Context;

    invoke-static {p1}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->getInstance(Landroid/content/Context;)Lcom/appnext/core/adswatched/database/AdWatchedDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->adWatchedDao()Lcom/appnext/core/adswatched/database/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/appnext/core/adswatched/database/a;->a(Lcom/appnext/core/adswatched/database/AdWatched;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string p2, "AdsWatchedManager$setBannerWatched"

    .line 51
    invoke-static {p2, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 69
    :try_start_0
    iget-object p1, p0, Lcom/appnext/core/adswatched/a;->aM:Landroid/content/Context;

    invoke-static {p1}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->getInstance(Landroid/content/Context;)Lcom/appnext/core/adswatched/database/AdWatchedDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->adWatchedDao()Lcom/appnext/core/adswatched/database/a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/appnext/core/adswatched/database/a;->y(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final w(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/adswatched/a;->aM:Landroid/content/Context;

    invoke-static {v0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->getInstance(Landroid/content/Context;)Lcom/appnext/core/adswatched/database/AdWatchedDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->adWatchedDao()Lcom/appnext/core/adswatched/database/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appnext/core/adswatched/database/a;->x(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "AdsWatchedManager$getAdsWatchedIdsByPlacement"

    .line 61
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method
