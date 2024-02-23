.class public final Lcom/wortise/ads/t4;
.super Ljava/lang/Object;
.source "LocationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0008J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002J\u001a\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/wortise/ads/t4;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/wortise/ads/i0;",
        "b",
        "Landroid/location/Location;",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "",
        "timeout",
        "",
        "c",
        "<init>",
        "()V",
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
.field public static final a:Lcom/wortise/ads/t4;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/t4;

    invoke-direct {v0}, Lcom/wortise/ads/t4;-><init>()V

    sput-object v0, Lcom/wortise/ads/t4;->a:Lcom/wortise/ads/t4;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/wortise/ads/t4;Landroid/content/Context;JILjava/lang/Object;)Landroid/location/Location;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x3e8

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/wortise/ads/t4;->a(Landroid/content/Context;J)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/wortise/ads/t4;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/t4;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/t4$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/t4$c;

    iget v1, v0, Lcom/wortise/ads/t4$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/t4$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/t4$c;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/t4$c;-><init>(Lcom/wortise/ads/t4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/t4$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iget v2, v0, Lcom/wortise/ads/t4$c;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/wortise/ads/t4$c;->b:I

    iget-object v0, v0, Lcom/wortise/ads/t4$c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p2

    move p2, p1

    move-object p1, v0

    move-object v0, v5

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lcom/wortise/ads/t4;->a:Lcom/wortise/ads/t4;

    invoke-virtual {v2, p1}, Lcom/wortise/ads/t4;->a(Landroid/content/Context;)Lcom/wortise/ads/i0;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iput-object p1, v0, Lcom/wortise/ads/t4$c;->a:Ljava/lang/Object;

    iput p2, v0, Lcom/wortise/ads/t4$c;->b:I

    iput v4, v0, Lcom/wortise/ads/t4$c;->e:I

    invoke-virtual {v2, v0}, Lcom/wortise/ads/i0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_2
    check-cast v0, Landroid/location/Location;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/wortise/ads/u4;->a:Lcom/wortise/ads/u4;

    invoke-virtual {v1, p1, v0}, Lcom/wortise/ads/u4;->a(Landroid/content/Context;Landroid/location/Location;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v0

    goto :goto_3

    :catchall_1
    move-exception p1

    move v5, p2

    move-object p2, p1

    move p1, v5

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "Caught an exception"

    :cond_6
    invoke-static {p1, p2}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v3
.end method

.method private final b(Landroid/content/Context;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/wortise/ads/i0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/wortise/ads/i0;

    .line 1
    new-instance v1, Lcom/wortise/ads/x2;

    invoke-direct {v1, p1}, Lcom/wortise/ads/x2;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/wortise/ads/x6;

    invoke-direct {v1, p1}, Lcom/wortise/ads/x6;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Landroid/location/Location;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/wortise/ads/t4$b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/wortise/ads/t4$b;-><init>(JLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/wortise/ads/i0;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/wortise/ads/t4;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/wortise/ads/i0;

    .line 42
    invoke-virtual {v1}, Lcom/wortise/ads/i0;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 82
    :goto_0
    check-cast v0, Lcom/wortise/ads/i0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/location/Location;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/t4$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/t4$a;

    iget v1, v0, Lcom/wortise/ads/t4$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/t4$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/t4$a;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/t4$a;-><init>(Lcom/wortise/ads/t4;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/t4$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lcom/wortise/ads/t4$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/t4$a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iput-object p1, v0, Lcom/wortise/ads/t4$a;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/t4$a;->d:I

    invoke-direct {p0, p1, v0}, Lcom/wortise/ads/t4;->b(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroid/location/Location;

    if-nez p2, :cond_4

    sget-object p2, Lcom/wortise/ads/u4;->a:Lcom/wortise/ads/u4;

    invoke-virtual {p2, p1}, Lcom/wortise/ads/u4;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object p2

    :cond_4
    return-object p2
.end method

.method public final c(Landroid/content/Context;)Z
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    invoke-static {p1, v0}, Lcom/wortise/ads/b2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p1, v0}, Lcom/wortise/ads/b2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
