.class final Lcom/ironsource/mediationsdk/services/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/services/a;
.implements Lcom/ironsource/mediationsdk/services/a$a;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/ironsource/d/b;


# direct methods
.method constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/services/b;->a:Ljava/util/Map;

    new-instance v0, Lcom/ironsource/d/b;

    invoke-direct {v0}, Lcom/ironsource/d/b;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/services/b;->b:Lcom/ironsource/d/b;

    invoke-static {}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->values()[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/ironsource/mediationsdk/services/b;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/services/b;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ironsource/mediationsdk/services/b$1;->a:[I

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/services/b;->b:Lcom/ironsource/d/b;

    invoke-virtual {p1, p2}, Lcom/ironsource/d/b;->d(I)V

    :goto_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/services/b;->b:Lcom/ironsource/d/b;

    invoke-virtual {p1, p2}, Lcom/ironsource/d/b;->c(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/services/b;->b:Lcom/ironsource/d/b;

    invoke-virtual {p1, p2}, Lcom/ironsource/d/b;->a(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/ironsource/mediationsdk/services/b;->b:Lcom/ironsource/d/b;

    invoke-virtual {p1, p2}, Lcom/ironsource/d/b;->b(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I
    .registers 4

    monitor-enter p0

    const/4 v0, -0x1

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/services/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .registers 3

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/services/b;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/services/b;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
