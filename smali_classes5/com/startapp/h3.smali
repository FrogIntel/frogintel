.class public Lcom/startapp/h3;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Lcom/startapp/h2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/startapp/h2<",
        "Ljava/lang/String;",
        "Lcom/startapp/z5$a;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

.field public final d:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/startapp/sdk/common/utils/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Lcom/startapp/i2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/startapp/h3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/startapp/h3;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/startapp/h3;->c:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    .line 5
    iput-object p4, p0, Lcom/startapp/h3;->d:Lcom/startapp/i2;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/startapp/h3;->e:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/startapp/h3;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/startapp/sdk/components/ComponentLocator;->a(Landroid/content/Context;)Lcom/startapp/sdk/components/ComponentLocator;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/startapp/sdk/components/ComponentLocator;->K:Lcom/startapp/n4;

    invoke-virtual {v0}, Lcom/startapp/n4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/h2;

    .line 23
    invoke-interface {v0, p0, p1, p2}, Lcom/startapp/h2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/startapp/h3;

    if-eqz p0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/startapp/h3;->a:Landroid/content/Context;

    const-string p2, "Sending impression"

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 25
    invoke-static {p1, v1, p2, v0}, Lcom/startapp/k9;->a(Landroid/content/Context;ILjava/lang/String;Z)V

    .line 26
    iget-object p1, p0, Lcom/startapp/h3;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/startapp/h3;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30
    invoke-static {p2, v0}, Lcom/startapp/sdk/adsbase/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/startapp/h3;->h:Ljava/lang/String;

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/startapp/h3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/h3;->c:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    invoke-static {v1, p2, v2, p0}, Lcom/startapp/t8;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;Lcom/startapp/h2;)Lcom/startapp/sdk/common/utils/Pair;

    move-result-object p2

    .line 35
    iget-object v1, p2, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p2, p2, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 38
    iget-object v2, p0, Lcom/startapp/h3;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/startapp/h3;->a()V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/startapp/h3;->e:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/startapp/h3;->a()V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/startapp/z5$a;

    check-cast p3, Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Lcom/startapp/sdk/common/utils/Pair;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v1, v2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p3, Lcom/startapp/sdk/common/SDKException;

    if-eqz p2, :cond_2

    .line 4
    move-object p2, p3

    check-cast p2, Lcom/startapp/sdk/common/SDKException;

    invoke-virtual {p2}, Lcom/startapp/sdk/common/SDKException;->a()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    new-instance v1, Lcom/startapp/sdk/common/utils/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2}, Lcom/startapp/sdk/common/SDKException;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x2

    if-eqz p3, :cond_3

    .line 13
    new-instance v1, Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_1

    .line 15
    :cond_3
    new-instance p3, Lcom/startapp/sdk/common/utils/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Lcom/startapp/sdk/common/utils/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, p3

    .line 19
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/startapp/h3;->e:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/startapp/h3;->a()V

    return-object v0
.end method

.method public final a()V
    .registers 12

    .line 46
    iget-object v0, p0, Lcom/startapp/h3;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    .line 47
    iget-object v0, p0, Lcom/startapp/h3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/startapp/h3;->d:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;->a()D

    move-result-wide v2

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 52
    :goto_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    iput-object v2, p0, Lcom/startapp/h3;->g:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v2

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;

    if-eqz v0, :cond_8

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v4, p0, Lcom/startapp/h3;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    const/4 v6, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/startapp/sdk/common/utils/Pair;

    iget-object v8, v8, Lcom/startapp/sdk/common/utils/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_2

    .line 66
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/ImpressionsTrackingMetadata;->b()I

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v9, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v9, v8, :cond_2

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/sdk/common/utils/Pair;

    iget-object v6, v6, Lcom/startapp/sdk/common/utils/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    :goto_3
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 70
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_5

    .line 72
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 83
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v5

    .line 84
    :goto_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_6
    if-eqz v6, :cond_8

    .line 92
    new-instance v0, Lcom/startapp/i3;

    sget-object v4, Lcom/startapp/j3;->l:Lcom/startapp/j3;

    invoke-direct {v0, v4}, Lcom/startapp/i3;-><init>(Lcom/startapp/j3;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    iput-object v2, v0, Lcom/startapp/i3;->e:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lcom/startapp/h3;->h:Ljava/lang/String;

    .line 95
    iput-object v2, v0, Lcom/startapp/i3;->g:Ljava/lang/String;

    const-string v2, "adTag: "

    .line 96
    invoke-static {v2}, Lcom/startapp/p0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lcom/startapp/h3;->c:Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/commontracking/TrackingParams;->a()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 99
    iput-object v1, v0, Lcom/startapp/i3;->d:Ljava/lang/String;

    .line 100
    invoke-virtual {v0}, Lcom/startapp/i3;->a()V

    :cond_8
    return-void
.end method
