.class public final Lcom/wortise/ads/z3;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002JE\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0018\u0008\u0002\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J/\u0010\u0005\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u001b\u0008\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u0014J#\u0010\u0005\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J%\u0010\u0005\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0018J%\u0010\u0007\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/wortise/ads/z3;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lokhttp3/Cache;",
        "a",
        "Lokhttp3/OkHttpClient;",
        "b",
        "T",
        "Lokhttp3/Request;",
        "request",
        "Lkotlin/Function1;",
        "Lokhttp3/ResponseBody;",
        "block",
        "(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "",
        "url",
        "Lokhttp3/Request$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/InputStream;",
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
.field public static final a:Lcom/wortise/ads/z3;

.field private static b:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/z3;

    invoke-direct {v0}, Lcom/wortise/ads/z3;-><init>()V

    sput-object v0, Lcom/wortise/ads/z3;->a:Lcom/wortise/ads/z3;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lokhttp3/Request;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/ResponseBody;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/wortise/ads/z3$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/wortise/ads/z3$d;

    iget v1, v0, Lcom/wortise/ads/z3$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/z3$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/z3$d;

    invoke-direct {v0, p0, p4}, Lcom/wortise/ads/z3$d;-><init>(Lcom/wortise/ads/z3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/wortise/ads/z3$d;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
    iget v2, v0, Lcom/wortise/ads/z3$d;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/wortise/ads/z3$d;->a:I

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p4, 0x0

    .line 36
    :try_start_1
    sget-object v2, Lcom/wortise/ads/z3;->a:Lcom/wortise/ads/z3;

    invoke-direct {v2, p1}, Lcom/wortise/ads/z3;->c(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput p4, v0, Lcom/wortise/ads/z3$d;->a:I

    iput v3, v0, Lcom/wortise/ads/z3$d;->d:I

    invoke-static {p1, p2, p3, v0}, Lcom/wortise/ads/i5;->a(Lokhttp3/OkHttpClient;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p4

    :catchall_1
    move-exception p1

    move-object p2, p1

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    .line 61
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "Caught an exception"

    :cond_4
    invoke-static {p1, p2}, Lcom/wortise/ads/WortiseLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic a(Lcom/wortise/ads/z3;Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/wortise/ads/z3;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;)Lokhttp3/Cache;
    .registers 8

    .line 20
    sget-object v0, Lcom/wortise/ads/x0;->a:Lcom/wortise/ads/x0;

    invoke-virtual {v0, p1}, Lcom/wortise/ads/x0;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/wortise/ads/x0;->a(Lcom/wortise/ads/x0;Ljava/io/File;JILjava/lang/Object;)J

    move-result-wide v0

    .line 23
    new-instance v2, Lokhttp3/Cache;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v2
.end method

.method public static synthetic a(Lcom/wortise/ads/z3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/z3;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;

    move-result-object p0

    return-object p0
.end method

.method private final b(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .registers 4

    .line 2
    invoke-direct {p0, p1}, Lcom/wortise/ads/z3;->a(Landroid/content/Context;)Lokhttp3/Cache;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/wortise/ads/j5;->a:Lcom/wortise/ads/j5;

    new-instance v1, Lcom/wortise/ads/z3$c;

    invoke-direct {v1, p1}, Lcom/wortise/ads/z3$c;-><init>(Lokhttp3/Cache;)V

    invoke-virtual {v0, v1}, Lcom/wortise/ads/j5;->a(Lkotlin/jvm/functions/Function1;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized c(Landroid/content/Context;)Lokhttp3/OkHttpClient;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/wortise/ads/z3;->b:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/wortise/ads/z3;->b(Landroid/content/Context;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/z3;->b:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/wortise/ads/z3$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/wortise/ads/z3$a;

    iget v1, v0, Lcom/wortise/ads/z3$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/z3$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/z3$a;

    invoke-direct {v0, p0, p3}, Lcom/wortise/ads/z3$a;-><init>(Lcom/wortise/ads/z3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/wortise/ads/z3$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/wortise/ads/z3$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p3, 0x2

    const/4 v2, 0x0

    .line 16
    invoke-static {p0, p2, v2, p3, v2}, Lcom/wortise/ads/z3;->a(Lcom/wortise/ads/z3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lokhttp3/Request;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    sget-object p3, Lcom/wortise/ads/z3$b;->a:Lcom/wortise/ads/z3$b;

    iput v4, v0, Lcom/wortise/ads/z3$a;->c:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/wortise/ads/z3;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/wortise/ads/z3$e;->a:Lcom/wortise/ads/z3$e;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/wortise/ads/z3;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lokhttp3/Request;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lokhttp3/Request$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "it"

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lokhttp3/Request;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lokhttp3/Request;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/wortise/ads/z3$f;->a:Lcom/wortise/ads/z3$f;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/wortise/ads/z3;->a(Landroid/content/Context;Lokhttp3/Request;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
