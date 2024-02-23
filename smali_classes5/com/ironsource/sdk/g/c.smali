.class public final Lcom/ironsource/sdk/g/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Lcom/ironsource/sdk/j/a;

.field public h:Lcom/ironsource/sdk/b;


# direct methods
.method public constructor <init>(Lcom/ironsource/sdk/b;)V
    .registers 8

    iget-object v0, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "instanceId"

    iget-object v4, p1, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "instanceName"

    iget-object v4, p1, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/ironsource/sdk/b;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "rewarded"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/ironsource/sdk/b;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "inAppBidding"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p1, Lcom/ironsource/sdk/b;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isOneFlow"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "apiVersion"

    const-string v4, "2"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    const-string v4, "0"

    if-eqz v3, :cond_0

    iget-object v3, p1, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    iget v3, v3, Lcom/ironsource/sdk/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string/jumbo v5, "width"

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    iget v3, v3, Lcom/ironsource/sdk/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v3, "height"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/ironsource/sdk/b;->e:Lcom/ironsource/sdk/a;

    iget-object v3, v3, Lcom/ironsource/sdk/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    const-string v4, "label"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ironsource/sdk/b;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isBanner"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p1, Lcom/ironsource/sdk/b;->f:Ljava/util/Map;

    if-eqz v3, :cond_3

    iget-object v3, p1, Lcom/ironsource/sdk/b;->f:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    iget-object v3, p1, Lcom/ironsource/sdk/b;->g:Lcom/ironsource/sdk/j/a;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ironsource/sdk/g/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/a;)V

    iput-object p1, p0, Lcom/ironsource/sdk/g/c;->h:Lcom/ironsource/sdk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ironsource/sdk/g/c;->c:I

    iput-object p1, p0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    iput-object p4, p0, Lcom/ironsource/sdk/g/c;->g:Lcom/ironsource/sdk/j/a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/ironsource/sdk/g/c;->e:I

    iput-boolean p1, p0, Lcom/ironsource/sdk/g/c;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/sdk/g/c;->h:Lcom/ironsource/sdk/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "demandSourceId"

    iget-object v2, p0, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "demandSourceName"

    iget-object v2, p0, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/sdk/g/c;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(I)V
    .registers 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/ironsource/sdk/g/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
