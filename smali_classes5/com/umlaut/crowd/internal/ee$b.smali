.class Lcom/umlaut/crowd/internal/ee$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/ee;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/ee;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/ee;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/ee$b;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$b;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->c(Lcom/umlaut/crowd/internal/ee;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$b;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/ee;->c(Lcom/umlaut/crowd/internal/ee;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 10
    iget v2, v1, Landroid/net/wifi/WifiConfiguration;->status:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/ee$b;->a:Lcom/umlaut/crowd/internal/ee;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/ee$b;->a:Lcom/umlaut/crowd/internal/ee;

    invoke-static {v2, v1}, Lcom/umlaut/crowd/internal/ee;->a(Lcom/umlaut/crowd/internal/ee;Landroid/net/wifi/WifiConfiguration;)Landroid/net/wifi/WifiConfiguration;

    .line 21
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method
