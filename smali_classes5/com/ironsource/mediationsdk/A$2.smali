.class final Lcom/ironsource/mediationsdk/A$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/mediationsdk/A;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/mediationsdk/A;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/A;)V
    .registers 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/A$2;->a:Lcom/ironsource/mediationsdk/A;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/A$2;->a:Lcom/ironsource/mediationsdk/A;

    iget-object v1, v0, Lcom/ironsource/mediationsdk/A;->h:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/ironsource/mediationsdk/A;->g:Lcom/ironsource/mediationsdk/A$a;

    sget-object v3, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/ironsource/mediationsdk/A$a;->b:Lcom/ironsource/mediationsdk/A$a;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/A;->a(Lcom/ironsource/mediationsdk/A$a;)V

    new-instance v2, Lcom/ironsource/mediationsdk/A$3;

    invoke-direct {v2, v0}, Lcom/ironsource/mediationsdk/A$3;-><init>(Lcom/ironsource/mediationsdk/A;)V

    invoke-static {v2}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
