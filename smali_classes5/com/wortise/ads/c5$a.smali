.class final Lcom/wortise/ads/c5$a;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkImpl23.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/c5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/NetworkCapabilities;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/net/NetworkCapabilities;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/c5;


# direct methods
.method constructor <init>(Lcom/wortise/ads/c5;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/c5$a;->a:Lcom/wortise/ads/c5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkCapabilities;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/c5$a;->a:Lcom/wortise/ads/c5;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/wortise/ads/c5;->b(Lcom/wortise/ads/c5;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/wortise/ads/c5;->a(Lcom/wortise/ads/c5;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    :catchall_0
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/c5$a;->a()Landroid/net/NetworkCapabilities;

    move-result-object v0

    return-object v0
.end method
