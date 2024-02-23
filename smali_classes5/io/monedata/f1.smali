.class public final Lio/monedata/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/monedata/y0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lio/monedata/f1;",
        "Lio/monedata/y0;",
        "",
        "transport",
        "",
        "a",
        "Landroid/net/NetworkCapabilities;",
        "capabilities$delegate",
        "Lkotlin/Lazy;",
        "c",
        "()Landroid/net/NetworkCapabilities;",
        "capabilities",
        "Landroid/net/ConnectivityManager;",
        "connectivityManager$delegate",
        "d",
        "()Landroid/net/ConnectivityManager;",
        "connectivityManager",
        "Landroid/net/Network;",
        "network$delegate",
        "e",
        "()Landroid/net/Network;",
        "network",
        "()Ljava/lang/Boolean;",
        "isVpn",
        "Lio/monedata/net/NetworkType;",
        "b",
        "()Lio/monedata/net/NetworkType;",
        "type",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/monedata/f1$a;

    invoke-direct {v0, p0}, Lio/monedata/f1$a;-><init>(Lio/monedata/f1;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/f1;->a:Lkotlin/Lazy;

    new-instance v0, Lio/monedata/f1$b;

    invoke-direct {v0, p1}, Lio/monedata/f1$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/f1;->b:Lkotlin/Lazy;

    new-instance p1, Lio/monedata/f1$c;

    invoke-direct {p1, p0}, Lio/monedata/f1$c;-><init>(Lio/monedata/f1;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/f1;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lio/monedata/f1;)Landroid/net/ConnectivityManager;
    .registers 1

    invoke-direct {p0}, Lio/monedata/f1;->d()Landroid/net/ConnectivityManager;

    move-result-object p0

    return-object p0
.end method

.method private final a(I)Z
    .registers 3

    invoke-direct {p0}, Lio/monedata/f1;->c()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic b(Lio/monedata/f1;)Landroid/net/Network;
    .registers 1

    invoke-direct {p0}, Lio/monedata/f1;->e()Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method private final c()Landroid/net/NetworkCapabilities;
    .registers 2

    iget-object v0, p0, Lio/monedata/f1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkCapabilities;

    return-object v0
.end method

.method private final d()Landroid/net/ConnectivityManager;
    .registers 2

    iget-object v0, p0, Lio/monedata/f1;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final e()Landroid/net/Network;
    .registers 2

    iget-object v0, p0, Lio/monedata/f1;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Network;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0}, Lio/monedata/f1;->c()Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Lio/monedata/net/NetworkType;
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lio/monedata/f1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/monedata/net/NetworkType;->BLUETOOTH:Lio/monedata/net/NetworkType;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/monedata/f1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/monedata/net/NetworkType;->CELLULAR:Lio/monedata/net/NetworkType;

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lio/monedata/f1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/monedata/net/NetworkType;->ETHERNET:Lio/monedata/net/NetworkType;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/monedata/f1;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lio/monedata/f1;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v0, Lio/monedata/net/NetworkType;->WIFI:Lio/monedata/net/NetworkType;

    :goto_1
    return-object v0
.end method
