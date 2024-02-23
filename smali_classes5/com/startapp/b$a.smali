.class public Lcom/startapp/b$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/startapp/b;


# direct methods
.method public constructor <init>(Lcom/startapp/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/startapp/b$a;->a:Lcom/startapp/b;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/startapp/t1;->a(Landroid/net/NetworkCapabilities;)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/startapp/b$a;->a:Lcom/startapp/b;

    .line 4
    iget-object v0, v0, Lcom/startapp/b;->c:Ljava/util/Map;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/startapp/b$a;->a:Lcom/startapp/b;

    .line 7
    iget-object v1, v1, Lcom/startapp/b;->c:Ljava/util/Map;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/startapp/b$a;->a:Lcom/startapp/b;

    .line 2
    iget-object v0, v0, Lcom/startapp/b;->c:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/startapp/b$a;->a:Lcom/startapp/b;

    .line 5
    iget-object v1, v1, Lcom/startapp/b;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
