.class public final Lio/monedata/identifier/IdentifierManager;
.super Lio/monedata/utils/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/monedata/utils/a<",
        "Lio/monedata/identifier/Identifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003J$\u0010\n\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00032\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000c0\u000bR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/monedata/identifier/IdentifierManager;",
        "Lio/monedata/utils/a;",
        "Lio/monedata/identifier/Identifier;",
        "Landroid/content/Context;",
        "context",
        "doFetch",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "fetch",
        "Lkotlinx/coroutines/Deferred;",
        "fetchAsync",
        "Lkotlin/Function1;",
        "",
        "listener",
        "",
        "Lio/monedata/x0;",
        "IMPLEMENTATIONS",
        "Ljava/util/List;",
        "",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "<init>",
        "()V",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final IMPLEMENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/monedata/x0;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lio/monedata/identifier/IdentifierManager;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lio/monedata/identifier/IdentifierManager;

    invoke-direct {v0}, Lio/monedata/identifier/IdentifierManager;-><init>()V

    sput-object v0, Lio/monedata/identifier/IdentifierManager;->INSTANCE:Lio/monedata/identifier/IdentifierManager;

    const/4 v0, 0x5

    new-array v0, v0, [Lio/monedata/x0;

    sget-object v1, Lio/monedata/r0;->a:Lio/monedata/r0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/w0;->a:Lio/monedata/w0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/e;->a:Lio/monedata/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/s0;->a:Lio/monedata/s0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lio/monedata/b1;->a:Lio/monedata/b1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lio/monedata/identifier/IdentifierManager;->IMPLEMENTATIONS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lio/monedata/utils/a;-><init>()V

    return-void
.end method

.method public static final synthetic access$doFetch(Lio/monedata/identifier/IdentifierManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/monedata/identifier/IdentifierManager;->doFetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load(Lio/monedata/identifier/IdentifierManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/monedata/identifier/IdentifierManager;->load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doFetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/identifier/Identifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/monedata/identifier/IdentifierManager;->IMPLEMENTATIONS:Ljava/util/List;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lio/monedata/identifier/IdentifierManager$b;

    invoke-direct {v1, v0, p1}, Lio/monedata/identifier/IdentifierManager$b;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/content/Context;)V

    new-instance p1, Lio/monedata/identifier/IdentifierManager$a;

    invoke-direct {p1, v1}, Lio/monedata/identifier/IdentifierManager$a;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final load(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/identifier/Identifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/monedata/identifier/IdentifierManager$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/monedata/identifier/IdentifierManager$e;

    iget v1, v0, Lio/monedata/identifier/IdentifierManager$e;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/identifier/IdentifierManager$e;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/identifier/IdentifierManager$e;

    invoke-direct {v0, p0, p2}, Lio/monedata/identifier/IdentifierManager$e;-><init>(Lio/monedata/identifier/IdentifierManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/monedata/identifier/IdentifierManager$e;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/identifier/IdentifierManager$e;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lio/monedata/identifier/IdentifierManager$e;->c:I

    invoke-direct {p0, p1, v0}, Lio/monedata/identifier/IdentifierManager;->doFetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Lio/monedata/identifier/Identifier;

    sget-object v0, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fetched identifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/monedata/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/identifier/Identifier;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/monedata/identifier/IdentifierManager;->fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/monedata/identifier/Identifier;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/monedata/identifier/IdentifierManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/monedata/identifier/IdentifierManager$c;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lio/monedata/utils/a;->fetchAsync(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    return-object p1
.end method

.method public final fetchAsync(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/monedata/identifier/Identifier;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/monedata/identifier/IdentifierManager;->fetchAsync(Landroid/content/Context;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    new-instance v0, Lio/monedata/identifier/IdentifierManager$d;

    invoke-direct {v0, p2}, Lio/monedata/identifier/IdentifierManager$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lio/monedata/utils/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/monedata/identifier/Identifier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/monedata/identifier/Identifier;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
