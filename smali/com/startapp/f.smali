.class public Lcom/startapp/f;
.super Ljava/lang/Object;
.source "Sta"


# static fields
.field public static d:Lcom/startapp/f;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/startapp/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;",
            "Ljava/util/List<",
            "Lcom/startapp/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/startapp/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/f;

    invoke-direct {v0}, Lcom/startapp/f;-><init>()V

    sput-object v0, Lcom/startapp/f;->d:Lcom/startapp/f;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/f;->a:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/f;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/f;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/startapp/f;
    .registers 1

    .line 1
    sget-object v0, Lcom/startapp/f;->d:Lcom/startapp/f;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/startapp/e;)V
    .registers 6

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/startapp/f;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/startapp/f;->b:Ljava/util/Map;

    .line 5
    iget-object v2, p1, Lcom/startapp/e;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/startapp/f;->b:Ljava/util/Map;

    .line 10
    iget-object v3, p1, Lcom/startapp/e;->b:Lcom/startapp/sdk/adsbase/model/AdPreferences$Placement;

    .line 11
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/startapp/f;->c:Ljava/util/Map;

    .line 16
    iget-object v2, p1, Lcom/startapp/e;->c:Ljava/lang/String;

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v2, p0, Lcom/startapp/f;->c:Ljava/util/Map;

    .line 21
    iget-object v3, p1, Lcom/startapp/e;->c:Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
