.class public final Lcom/wortise/ads/e;
.super Ljava/lang/Object;
.source "AdFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wortise/ads/e$b;,
        Lcom/wortise/ads/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0002\u000c\u0005B7\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010#\u001a\u00020\u001f\u00a2\u0006\u0004\u0008(\u0010)J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0013\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0002J\u0013\u0010\u000c\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0006R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\t\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u000c\u0010\u0013R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010#\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010\'\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010%\u001a\u0004\u0008\u0005\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/wortise/ads/e;",
        "",
        "Lcom/wortise/ads/e$b$b;",
        "g",
        "Lcom/wortise/ads/e$b;",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/wortise/ads/w5;",
        "Lcom/wortise/ads/AdResult;",
        "c",
        "adResult",
        "",
        "a",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;",
        "context",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "adUnitId",
        "Lcom/wortise/ads/RequestParameters;",
        "Lcom/wortise/ads/RequestParameters;",
        "d",
        "()Lcom/wortise/ads/RequestParameters;",
        "parameters",
        "Lcom/wortise/ads/device/Dimensions;",
        "Lcom/wortise/ads/device/Dimensions;",
        "e",
        "()Lcom/wortise/ads/device/Dimensions;",
        "size",
        "Lcom/wortise/ads/AdType;",
        "Lcom/wortise/ads/AdType;",
        "f",
        "()Lcom/wortise/ads/AdType;",
        "type",
        "Lcom/wortise/ads/m;",
        "Lkotlin/Lazy;",
        "()Lcom/wortise/ads/m;",
        "cacheDao",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V",
        "Companion",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/wortise/ads/e$a;

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wortise/ads/AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/wortise/ads/e$b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/wortise/ads/RequestParameters;

.field private final d:Lcom/wortise/ads/device/Dimensions;

.field private final e:Lcom/wortise/ads/AdType;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/wortise/ads/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/wortise/ads/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/e;->Companion:Lcom/wortise/ads/e$a;

    .line 1
    sget-object v0, Lcom/wortise/ads/AdFormat;->GOOGLE:Lcom/wortise/ads/AdFormat;

    .line 2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/e;->g:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/wortise/ads/e$b$a;

    sget-object v2, Lcom/wortise/ads/AdError;->UNSPECIFIED:Lcom/wortise/ads/AdError;

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3, v1}, Lcom/wortise/ads/e$b$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/wortise/ads/e;->h:Lcom/wortise/ads/e$b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/wortise/ads/e;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/wortise/ads/e;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/wortise/ads/e;->c:Lcom/wortise/ads/RequestParameters;

    .line 5
    iput-object p4, p0, Lcom/wortise/ads/e;->d:Lcom/wortise/ads/device/Dimensions;

    .line 6
    iput-object p5, p0, Lcom/wortise/ads/e;->e:Lcom/wortise/ads/AdType;

    .line 7
    new-instance p1, Lcom/wortise/ads/e$c;

    invoke-direct {p1, p0}, Lcom/wortise/ads/e$c;-><init>(Lcom/wortise/ads/e;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/e;->f:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 15

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/wortise/ads/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/wortise/ads/RequestParameters;Lcom/wortise/ads/device/Dimensions;Lcom/wortise/ads/AdType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/wortise/ads/AdResult;)Z
    .registers 13

    const/4 v0, 0x0

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/wortise/ads/AdResult;->getAds()Ljava/util/List;

    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/wortise/ads/AdResponse;

    .line 98
    sget-object v5, Lcom/wortise/ads/e;->g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/wortise/ads/AdResponse;->g()Lcom/wortise/ads/AdFormat;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 102
    invoke-static {p1, v2, v4, v1, v4}, Lcom/wortise/ads/AdResult;->copy$default(Lcom/wortise/ads/AdResult;Ljava/util/List;Ljava/lang/Long;ILjava/lang/Object;)Lcom/wortise/ads/AdResult;

    move-result-object v7

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Saving ad result for ad unit "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/wortise/ads/e;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " into cache..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v1, v4}, Lcom/wortise/ads/WortiseLog;->v$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    new-instance v1, Lcom/wortise/ads/e$h;

    invoke-direct {v1, p1}, Lcom/wortise/ads/e$h;-><init>(Lcom/wortise/ads/AdResult;)V

    invoke-static {v4, v1, v3, v4}, Lcom/wortise/ads/WortiseLog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    new-instance p1, Lcom/wortise/ads/l;

    .line 108
    invoke-virtual {p0}, Lcom/wortise/ads/e;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    .line 109
    invoke-direct/range {v5 .. v10}, Lcom/wortise/ads/l;-><init>(Ljava/lang/String;Lcom/wortise/ads/AdResult;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    invoke-direct {p0}, Lcom/wortise/ads/e;->b()Lcom/wortise/ads/m;

    move-result-object v1

    new-array v2, v3, [Lcom/wortise/ads/l;

    aput-object p1, v2, v0

    invoke-interface {v1, v2}, Lcom/wortise/ads/m;->a([Lcom/wortise/ads/l;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const-string p1, "Failed requirement."

    .line 115
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return v0
.end method

.method private final b()Lcom/wortise/ads/m;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/e;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wortise/ads/m;

    return-object v0
.end method

.method public static final synthetic b(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/e$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/e$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/e$f;

    iget v1, v0, Lcom/wortise/ads/e$f;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/e$f;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/e$f;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/e$f;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/e$f;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/e$f;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget v3, v0, Lcom/wortise/ads/e$f;->c:I

    iget-object v1, v0, Lcom/wortise/ads/e$f;->b:Ljava/lang/Object;

    check-cast v1, Lcom/wortise/ads/e$b$a;

    iget-object v0, v0, Lcom/wortise/ads/e$f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/e;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/wortise/ads/e;->h:Lcom/wortise/ads/e$b$a;

    .line 19
    :try_start_1
    iput-object p0, v0, Lcom/wortise/ads/e$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/e$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/e$f;->c:I

    iput v3, v0, Lcom/wortise/ads/e$f;->f:I

    invoke-direct {p0, v0}, Lcom/wortise/ads/e;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lcom/wortise/ads/w5;

    const/4 v2, 0x0

    if-nez p1, :cond_4

    new-instance p1, Lcom/wortise/ads/e$b$a;

    sget-object v0, Lcom/wortise/ads/AdError;->SERVER_ERROR:Lcom/wortise/ads/AdError;

    const/4 v4, 0x2

    invoke-direct {p1, v0, v2, v4, v2}, Lcom/wortise/ads/e$b$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/wortise/ads/w5;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wortise/ads/AdResult;

    .line 23
    invoke-virtual {p1}, Lcom/wortise/ads/w5;->c()Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v4, :cond_5

    goto :goto_2

    .line 27
    :cond_5
    invoke-direct {v0, v4}, Lcom/wortise/ads/e;->a(Lcom/wortise/ads/AdResult;)Z

    .line 29
    new-instance p1, Lcom/wortise/ads/e$b$b;

    invoke-direct {p1, v4}, Lcom/wortise/ads/e$b$b;-><init>(Lcom/wortise/ads/AdResult;)V

    goto :goto_5

    .line 30
    :cond_6
    :goto_2
    new-instance v0, Lcom/wortise/ads/e$b$a;

    .line 31
    sget-object v5, Lcom/wortise/ads/AdError;->Companion:Lcom/wortise/ads/AdError$a;

    invoke-virtual {p1}, Lcom/wortise/ads/w5;->a()Lcom/wortise/ads/y5;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Lcom/wortise/ads/y5;->a()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v5, v2}, Lcom/wortise/ads/AdError$a;->a(Ljava/lang/String;)Lcom/wortise/ads/AdError;

    move-result-object p1

    .line 32
    invoke-direct {v0, p1, v4}, Lcom/wortise/ads/e$b$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    :goto_4
    if-eqz v3, :cond_9

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Caught an exception"

    :cond_8
    invoke-static {v0, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move-object p1, v1

    :goto_5
    return-object p1
.end method

.method private final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/w5<",
            "Lcom/wortise/ads/AdResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/e$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/e$g;

    iget v1, v0, Lcom/wortise/ads/e$g;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/e$g;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/e$g;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/e$g;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/e$g;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/wortise/ads/e$g;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget v4, v0, Lcom/wortise/ads/e$g;->a:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    :try_start_1
    new-instance p1, Lcom/wortise/ads/j;

    .line 16
    invoke-virtual {p0}, Lcom/wortise/ads/e;->c()Landroid/content/Context;

    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lcom/wortise/ads/e;->a()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/e;->d()Lcom/wortise/ads/RequestParameters;

    move-result-object v6

    if-nez v6, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/wortise/ads/RequestParameters;->getAgent()Ljava/lang/String;

    move-result-object v6

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/wortise/ads/e;->f()Lcom/wortise/ads/AdType;

    move-result-object v7

    .line 20
    invoke-direct {p1, v2, v5, v6, v7}, Lcom/wortise/ads/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/wortise/ads/AdType;)V

    .line 27
    invoke-virtual {p0}, Lcom/wortise/ads/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wortise/ads/e;->e()Lcom/wortise/ads/device/Dimensions;

    move-result-object v5

    invoke-virtual {p1, v2, v5}, Lcom/wortise/ads/j;->a(Landroid/content/Context;Lcom/wortise/ads/device/Dimensions;)V

    .line 29
    invoke-static {}, Lcom/wortise/ads/x;->a()Lcom/wortise/ads/w;

    move-result-object v2

    iput v4, v0, Lcom/wortise/ads/e$g;->a:I

    iput v4, v0, Lcom/wortise/ads/e$g;->d:I

    invoke-interface {v2, p1, v0}, Lcom/wortise/ads/w;->a(Lcom/wortise/ads/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p1, Lcom/wortise/ads/w5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    goto :goto_4

    :goto_3
    if-eqz v4, :cond_6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Caught an exception"

    :cond_5
    invoke-static {v0, p1}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    return-object v3
.end method

.method private final g()Lcom/wortise/ads/e$b$b;
    .registers 7

    const-string v0, "Loaded ad result for ad unit "

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/wortise/ads/e;->b()Lcom/wortise/ads/m;

    move-result-object v2

    invoke-virtual {p0}, Lcom/wortise/ads/e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/wortise/ads/m;->a(Ljava/lang/String;)Lcom/wortise/ads/l;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 3
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xe

    invoke-virtual {v2, v4, v5, v3}, Lcom/wortise/ads/l;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/wortise/ads/l;->a()Lcom/wortise/ads/AdResult;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/wortise/ads/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from cache"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v1}, Lcom/wortise/ads/WortiseLog;->v$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/wortise/ads/e$e;

    invoke-direct {v0, v2}, Lcom/wortise/ads/e$e;-><init>(Lcom/wortise/ads/AdResult;)V

    invoke-static {v1, v0, v4, v1}, Lcom/wortise/ads/WortiseLog;->v$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    new-instance v0, Lcom/wortise/ads/e$b$b;

    invoke-direct {v0, v2}, Lcom/wortise/ads/e$b$b;-><init>(Lcom/wortise/ads/AdResult;)V

    move-object v1, v0

    goto :goto_0

    :cond_1
    const-string v0, "Failed requirement."

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/wortise/ads/e$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/wortise/ads/e$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/e$d;

    iget v1, v0, Lcom/wortise/ads/e$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/e$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/e$d;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/e$d;-><init>(Lcom/wortise/ads/e;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/e$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/e$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/e$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/e;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lcom/wortise/ads/e;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Loading ad unit: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v2, v4, v2}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    sget-object p1, Lcom/wortise/ads/d5;->a:Lcom/wortise/ads/d5;

    invoke-virtual {p0}, Lcom/wortise/ads/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/wortise/ads/d5;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 21
    new-instance p1, Lcom/wortise/ads/e$b$a;

    sget-object v0, Lcom/wortise/ads/AdError;->NO_NETWORK:Lcom/wortise/ads/AdError;

    invoke-direct {p1, v0, v2, v4, v2}, Lcom/wortise/ads/e$b$a;-><init>(Lcom/wortise/ads/AdError;Lcom/wortise/ads/AdResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 24
    :cond_3
    iput-object p0, v0, Lcom/wortise/ads/e$d;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/e$d;->d:I

    invoke-direct {p0, v0}, Lcom/wortise/ads/e;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    .line 25
    :goto_1
    check-cast p1, Lcom/wortise/ads/e$b;

    .line 34
    instance-of v1, p1, Lcom/wortise/ads/e$b$a;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/wortise/ads/e$b$a;

    invoke-virtual {v1}, Lcom/wortise/ads/e$b$a;->b()Lcom/wortise/ads/AdError;

    move-result-object v1

    sget-object v2, Lcom/wortise/ads/AdError;->NO_FILL:Lcom/wortise/ads/AdError;

    if-eq v1, v2, :cond_6

    .line 35
    invoke-direct {v0}, Lcom/wortise/ads/e;->g()Lcom/wortise/ads/e$b$b;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object p1, v0

    :cond_6
    :goto_2
    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/wortise/ads/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Lcom/wortise/ads/RequestParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->c:Lcom/wortise/ads/RequestParameters;

    return-object v0
.end method

.method public final e()Lcom/wortise/ads/device/Dimensions;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->d:Lcom/wortise/ads/device/Dimensions;

    return-object v0
.end method

.method public final f()Lcom/wortise/ads/AdType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/e;->e:Lcom/wortise/ads/AdType;

    return-object v0
.end method
