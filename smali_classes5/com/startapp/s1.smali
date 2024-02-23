.class public Lcom/startapp/s1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/net/ConnectivityManager$OnNetworkActiveListener;


# instance fields
.field public final synthetic a:Lcom/startapp/t1;


# direct methods
.method public constructor <init>(Lcom/startapp/t1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/s1;->a:Lcom/startapp/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkActive()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/s1;->a:Lcom/startapp/t1;

    .line 2
    iget-object v1, v0, Lcom/startapp/t1;->c:Ljava/util/List;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v0, Lcom/startapp/t1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/i2;

    .line 4
    invoke-interface {v2}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
