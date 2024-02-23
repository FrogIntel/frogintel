.class public final Lcom/wortise/ads/b5;
.super Ljava/lang/Object;
.source "NetworkImpl.kt"

# interfaces
.implements Lcom/wortise/ads/g4;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u0004\u0018\u00010\r8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000fR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/wortise/ads/b5;",
        "Lcom/wortise/ads/g4;",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "Lkotlin/Lazy;",
        "d",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/NetworkInfo;",
        "network$delegate",
        "e",
        "()Landroid/net/NetworkInfo;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/wortise/ads/b5$a;

    invoke-direct {v0, p1}, Lcom/wortise/ads/b5$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/b5;->a:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lcom/wortise/ads/b5$b;

    invoke-direct {p1, p0}, Lcom/wortise/ads/b5$b;-><init>(Lcom/wortise/ads/b5;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/b5;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/b5;)Landroid/net/ConnectivityManager;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/b5;->d()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method private final d()Landroid/net/ConnectivityManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/b5;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final e()Landroid/net/NetworkInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/b5;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/wortise/ads/network/models/NetworkType;
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/b5;->e()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->BLUETOOTH:Lcom/wortise/ads/network/models/NetworkType;

    goto/16 :goto_f

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_4

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->ETHERNET:Lcom/wortise/ads/network/models/NetworkType;

    goto/16 :goto_f

    :cond_4
    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    goto :goto_3

    .line 8
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    if-nez v0, :cond_7

    goto :goto_5

    .line 9
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_8

    :goto_4
    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_9

    goto :goto_7

    :cond_9
    if-nez v0, :cond_a

    goto :goto_8

    .line 10
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_b

    :goto_7
    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_c

    goto :goto_a

    :cond_c
    if-nez v0, :cond_d

    goto :goto_b

    .line 11
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_e

    :goto_a
    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_f

    goto :goto_d

    :cond_f
    if-nez v0, :cond_10

    goto :goto_e

    .line 12
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_11

    :goto_d
    const/4 v2, 0x1

    :cond_11
    :goto_e
    if-eqz v2, :cond_12

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->CELLULAR:Lcom/wortise/ads/network/models/NetworkType;

    goto :goto_f

    :cond_12
    if-nez v0, :cond_13

    goto :goto_f

    .line 14
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_14

    sget-object v1, Lcom/wortise/ads/network/models/NetworkType;->WIFI:Lcom/wortise/ads/network/models/NetworkType;

    :cond_14
    :goto_f
    return-object v1
.end method

.method public b()Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/b5;->e()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/b5;->e()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    return-object v0
.end method
