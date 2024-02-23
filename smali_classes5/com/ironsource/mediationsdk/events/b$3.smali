.class final Lcom/ironsource/mediationsdk/events/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/events/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/mediationsdk/events/b;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/b;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/environment/c/a;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/events/b$3;->a:Lcom/ironsource/mediationsdk/events/b;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/events/b;->v:Lcom/ironsource/mediationsdk/events/b$b;

    new-instance v1, Lcom/ironsource/mediationsdk/events/b$3$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/mediationsdk/events/b$3$1;-><init>(Lcom/ironsource/mediationsdk/events/b$3;ZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/events/b$b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
