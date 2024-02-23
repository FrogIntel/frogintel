.class public final Lcom/wortise/ads/c3;
.super Lcom/wortise/ads/k0;
.source "GeofencePushModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/wortise/ads/c3;",
        "Lcom/wortise/ads/k0;",
        "",
        "a",
        "Lcom/wortise/ads/AdResponse;",
        "adResponse",
        "",
        "b",
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
.field private b:Lcom/wortise/ads/e0;

.field private c:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/k0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/wortise/ads/k0;->a()V

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/c3;->b:Lcom/wortise/ads/e0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/e0;->a()V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/wortise/ads/c3;->b:Lcom/wortise/ads/e0;

    .line 6
    iget-object v1, p0, Lcom/wortise/ads/c3;->c:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/wortise/ads/AdResponse;)V
    .registers 9

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/wortise/ads/c3;->b:Lcom/wortise/ads/e0;

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/wortise/ads/z2;->a:Lcom/wortise/ads/z2;

    invoke-virtual {v0, p0}, Lcom/wortise/ads/z2;->b(Landroid/content/Context;)Lcom/wortise/ads/e0;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/wortise/ads/c3;->b:Lcom/wortise/ads/e0;

    .line 15
    invoke-virtual {p0}, Lcom/wortise/ads/k0;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/c3$a;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lcom/wortise/ads/c3$a;-><init>(Lcom/wortise/ads/e0;Lcom/wortise/ads/AdResponse;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/c3;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b(Lcom/wortise/ads/AdResponse;)Z
    .registers 3

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/wortise/ads/AdResponse;->h()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method
