.class public final Lcom/wortise/ads/c5;
.super Ljava/lang/Object;
.source "NetworkImpl23.kt"

# interfaces
.implements Lcom/wortise/ads/g4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0014R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/wortise/ads/c5;",
        "Lcom/wortise/ads/g4;",
        "Landroid/net/NetworkCapabilities;",
        "capabilities$delegate",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/net/NetworkCapabilities;",
        "capabilities",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "e",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/Network;",
        "network$delegate",
        "f",
        "()Landroid/net/Network;",
        "network",
        "",
        "b",
        "()Ljava/lang/Boolean;",
        "isConnected",
        "c",
        "isVpn",
        "Lcom/wortise/ads/network/models/NetworkType;",
        "a",
        "()Lcom/wortise/ads/network/models/NetworkType;",
        "type",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/wortise/ads/c5$a;

    invoke-direct {v0, p0}, Lcom/wortise/ads/c5$a;-><init>(Lcom/wortise/ads/c5;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/c5;->a:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/wortise/ads/c5$b;

    invoke-direct {v0, p1}, Lcom/wortise/ads/c5$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/c5;->b:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lcom/wortise/ads/c5$c;

    invoke-direct {p1, p0}, Lcom/wortise/ads/c5$c;-><init>(Lcom/wortise/ads/c5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/c5;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/c5;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/c5;->e()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/wortise/ads/c5;)Landroid/net/Network;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/c5;->f()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/net/NetworkCapabilities;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/c5;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method private final e()Landroid/net/ConnectivityManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/c5;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final f()Landroid/net/Network;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/c5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wortise/ads/network/models/NetworkType;
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/c5;->d()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->BLUETOOTH:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->CELLULAR:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0

    :cond_2
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->ETHERNET:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0

    :cond_3
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_5
    :goto_1
    sget-object v0, Lcom/wortise/ads/network/models/NetworkType;->WIFI:Lcom/wortise/ads/network/models/NetworkType;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/c5;->f()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/c5;->d()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method
