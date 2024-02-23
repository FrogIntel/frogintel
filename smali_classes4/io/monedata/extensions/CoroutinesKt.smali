.class public final Lio/monedata/extensions/CoroutinesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0004\u001a\u00020\u00058@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\"\u001b\u0010\n\u001a\u00020\u00058@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "emptyErrorHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getEmptyErrorHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "ioScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getIoScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "ioScope$delegate",
        "Lkotlin/Lazy;",
        "mainScope",
        "getMainScope",
        "mainScope$delegate",
        "core_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final emptyErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static final ioScope$delegate:Lkotlin/Lazy;

.field private static final mainScope$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lio/monedata/extensions/CoroutinesKt$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lio/monedata/extensions/CoroutinesKt$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    sput-object v1, Lio/monedata/extensions/CoroutinesKt;->emptyErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    sget-object v0, Lio/monedata/extensions/CoroutinesKt$ioScope$2;->INSTANCE:Lio/monedata/extensions/CoroutinesKt$ioScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/monedata/extensions/CoroutinesKt;->ioScope$delegate:Lkotlin/Lazy;

    sget-object v0, Lio/monedata/extensions/CoroutinesKt$mainScope$2;->INSTANCE:Lio/monedata/extensions/CoroutinesKt$mainScope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/monedata/extensions/CoroutinesKt;->mainScope$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final getEmptyErrorHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .registers 1

    sget-object v0, Lio/monedata/extensions/CoroutinesKt;->emptyErrorHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method

.method public static final getIoScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    sget-object v0, Lio/monedata/extensions/CoroutinesKt;->ioScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final getMainScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 1

    sget-object v0, Lio/monedata/extensions/CoroutinesKt;->mainScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
