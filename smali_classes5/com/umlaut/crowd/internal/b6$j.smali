.class Lcom/umlaut/crowd/internal/b6$j;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/b6;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/b6;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/b6;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/b6$j;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$j;->a:Lcom/umlaut/crowd/internal/b6;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$j;->a:Lcom/umlaut/crowd/internal/b6;

    invoke-static {v0, p1, p2}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/b6$j;->a:Lcom/umlaut/crowd/internal/b6;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/umlaut/crowd/internal/b6;->a(Lcom/umlaut/crowd/internal/b6;Landroid/net/Network;Landroid/net/NetworkCapabilities;)V

    return-void
.end method
