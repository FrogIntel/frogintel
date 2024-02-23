.class final Lcom/wortise/ads/b5$b;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/b5;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/net/NetworkInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n"
    }
    d2 = {
        "Landroid/net/NetworkInfo;",
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
.field final synthetic a:Lcom/wortise/ads/b5;


# direct methods
.method constructor <init>(Lcom/wortise/ads/b5;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/b5$b;->a:Lcom/wortise/ads/b5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/b5$b;->a:Lcom/wortise/ads/b5;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/wortise/ads/b5;->a(Lcom/wortise/ads/b5;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/wortise/ads/b5$b;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method
