.class public final Lcom/wortise/ads/c2;
.super Ljava/lang/Object;
.source "Coroutines.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\"\u0014\u0010\u0003\u001a\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010\u0002\"\u001b\u0010\t\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\u000c\u001a\u00020\u00048@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "a",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "emptyErrorHandler",
        "Lkotlinx/coroutines/CoroutineScope;",
        "ioScope$delegate",
        "Lkotlin/Lazy;",
        "b",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "ioScope",
        "mainScope$delegate",
        "c",
        "mainScope",
        "sdk_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final a:Lkotlin/Lazy;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/wortise/ads/c2$a;->a:Lcom/wortise/ads/c2$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/c2;->a:Lkotlin/Lazy;

    .line 5
    sget-object v0, Lcom/wortise/ads/c2$b;->a:Lcom/wortise/ads/c2$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/wortise/ads/c2;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/wortise/ads/c2$c;

    invoke-direct {v1, v0}, Lcom/wortise/ads/c2$c;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    return-object v1
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    sget-object v0, Lcom/wortise/ads/c2;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    .line 1
    sget-object v0, Lcom/wortise/ads/c2;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
