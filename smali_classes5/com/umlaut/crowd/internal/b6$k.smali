.class Lcom/umlaut/crowd/internal/b6$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/b6;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/NetworkCapabilities;

.field final synthetic b:Landroid/net/Network;

.field final synthetic c:Lcom/umlaut/crowd/internal/b6;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b6;Landroid/net/NetworkCapabilities;Landroid/net/Network;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    iput-object p2, p0, Lcom/umlaut/crowd/internal/b6$k;->a:Landroid/net/NetworkCapabilities;

    iput-object p3, p0, Lcom/umlaut/crowd/internal/b6$k;->b:Landroid/net/Network;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$k;->a:Landroid/net/NetworkCapabilities;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->o(Lcom/umlaut/crowd/internal/b6;)Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6$k;->b:Landroid/net/Network;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/umlaut/crowd/internal/n6;->a(Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/b6;->p(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/rc;

    move-result-object v1

    sget-object v2, Lcom/umlaut/crowd/internal/rc;->InternetConnected:Lcom/umlaut/crowd/internal/rc;

    if-eq v1, v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0, v2}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/rc;)Lcom/umlaut/crowd/internal/rc;

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/b6;->takeConnectivityNIR(Z)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/b6;->p(Lcom/umlaut/crowd/internal/b6;)Lcom/umlaut/crowd/internal/rc;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/rc;->InternetDisconnected:Lcom/umlaut/crowd/internal/rc;

    if-eq v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0, v1}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Lcom/umlaut/crowd/internal/rc;)Lcom/umlaut/crowd/internal/rc;

    .line 15
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$k;->c:Lcom/umlaut/crowd/internal/b6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/umlaut/crowd/internal/b6;->takeConnectivityNIR(Z)V

    :cond_2
    :goto_0
    return-void
.end method
