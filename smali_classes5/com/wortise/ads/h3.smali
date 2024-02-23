.class public final Lcom/wortise/ads/h3;
.super Lcom/wortise/ads/j0;
.source "GeosmartWorkerJob.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wortise/ads/j0<",
        "Lcom/wortise/ads/e3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0004\u001a\u00020\u0003H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0004\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0014J\u001a\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u001a\u0010\u000e\u001a\u00020\r8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/wortise/ads/h3;",
        "Lcom/wortise/ads/j0;",
        "Lcom/wortise/ads/e3;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "config",
        "",
        "Landroidx/work/Data;",
        "b",
        "",
        "interval",
        "Lcom/wortise/ads/f3;",
        "Landroidx/work/Constraints;",
        "constraints",
        "Landroidx/work/Constraints;",
        "e",
        "()Landroidx/work/Constraints;",
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
.field private final g:Landroidx/work/Constraints;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/wortise/ads/geofencing/GeosmartWorker;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v4, "com.wortise.ads.geofencing.Geosmart"

    const-wide/16 v5, 0x2

    move-object v1, p0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/wortise/ads/j0;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    .line 14
    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/wortise/ads/z1;->a(Landroidx/work/Constraints$Builder;)Landroidx/work/Constraints$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    const-string v0, "Builder()\n            .s\u2026ed()\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wortise/ads/h3;->g:Landroidx/work/Constraints;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/wortise/ads/o5;)Landroidx/work/Data;
    .registers 2

    .line 2
    check-cast p1, Lcom/wortise/ads/e3;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/h3;->b(Lcom/wortise/ads/e3;)Landroidx/work/Data;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/wortise/ads/e3;J)Lcom/wortise/ads/f3;
    .registers 5

    .line 19
    new-instance v0, Lcom/wortise/ads/f3;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/wortise/ads/e3;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 21
    invoke-direct {v0, p1, p2, p3}, Lcom/wortise/ads/f3;-><init>(Ljava/lang/String;J)V

    return-object v0

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/wortise/ads/o5;J)Lcom/wortise/ads/p5;
    .registers 4

    .line 3
    check-cast p1, Lcom/wortise/ads/e3;

    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/h3;->a(Lcom/wortise/ads/e3;J)Lcom/wortise/ads/f3;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/h3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/h3$a;

    iget v1, v0, Lcom/wortise/ads/h3$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/h3$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/h3$a;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/h3$a;-><init>(Lcom/wortise/ads/h3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/h3$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/wortise/ads/h3$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/h3$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/h3;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    iput-object p0, v0, Lcom/wortise/ads/h3$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/h3$a;->d:I

    invoke-super {p0, v0}, Lcom/wortise/ads/j0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 12
    :goto_1
    sget-object p1, Lcom/wortise/ads/z2;->a:Lcom/wortise/ads/z2;

    invoke-virtual {v0}, Lcom/wortise/ads/h0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/wortise/ads/z2;->a(Landroid/content/Context;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected a(Lcom/wortise/ads/e3;)Z
    .registers 4

    .line 14
    invoke-super {p0, p1}, Lcom/wortise/ads/h0;->a(Lcom/wortise/ads/n4;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/wortise/ads/e3;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    xor-int/lit8 p1, v1, 0x1

    return p1
.end method

.method public bridge synthetic a(Lcom/wortise/ads/n4;)Z
    .registers 2

    .line 1
    check-cast p1, Lcom/wortise/ads/e3;

    invoke-virtual {p0, p1}, Lcom/wortise/ads/h3;->a(Lcom/wortise/ads/e3;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/wortise/ads/e3;)Landroidx/work/Data;
    .registers 4

    .line 1
    new-instance v0, Landroidx/work/Data$Builder;

    invoke-direct {v0}, Landroidx/work/Data$Builder;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/wortise/ads/e3;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "adUnitId"

    invoke-virtual {v0, v1, p1}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string v0, "Builder()\n        .putSt\u2026tId)\n        .build    ()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected e()Landroidx/work/Constraints;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/h3;->g:Landroidx/work/Constraints;

    return-object v0
.end method
