.class public final Lio/monedata/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0002R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R8\u0010\u0017\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0014j\u0004\u0018\u0001`\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u0006\u0010\u001bR\"\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u0006\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lio/monedata/x;",
        "",
        "",
        "d",
        "Lio/monedata/consent/models/ConsentSettings;",
        "settings",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "b",
        "()Z",
        "isActive",
        "c",
        "isShowing",
        "Lkotlin/Function1;",
        "Lio/monedata/consent/models/ConsentData;",
        "Lio/monedata/consent/ConsentRequestListener;",
        "listener",
        "Lkotlin/jvm/functions/Function1;",
        "getListener",
        "()Lkotlin/jvm/functions/Function1;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "withOptOut",
        "Z",
        "getWithOptOut",
        "(Z)V",
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
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/Lazy;

.field private c:Lio/monedata/w;

.field private d:Lkotlinx/coroutines/Job;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/monedata/x;->a:Landroid/content/Context;

    sget-object p1, Lio/monedata/x$a;->a:Lio/monedata/x$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/monedata/x;->b:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/monedata/x;->f:Z

    return-void
.end method

.method public static final synthetic a(Lio/monedata/x;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lio/monedata/x;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic a(Lio/monedata/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lio/monedata/x;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
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

    instance-of v0, p1, Lio/monedata/x$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/monedata/x$b;

    iget v1, v0, Lio/monedata/x$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/x$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/x$b;

    invoke-direct {v0, p0, p1}, Lio/monedata/x$b;-><init>(Lio/monedata/x;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/monedata/x$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/x$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lio/monedata/x$b;->a:Ljava/lang/Object;

    check-cast v0, Lio/monedata/x;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lio/monedata/x$c;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lio/monedata/x$c;-><init>(Lio/monedata/x;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lio/monedata/x$b;->a:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/x$b;->d:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lio/monedata/consent/models/ConsentSettings;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lio/monedata/consent/models/ConsentSettings;->getAllowText()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lio/monedata/consent/models/ConsentSettings;->getDenyText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lio/monedata/consent/models/ConsentSettings;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lio/monedata/extensions/StringKt;->requireNoneEmpty([Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lio/monedata/x;->a(Lio/monedata/consent/models/ConsentSettings;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    iget-object v0, p0, Lio/monedata/x;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final a(Lio/monedata/consent/models/ConsentSettings;)V
    .registers 4

    iget-object v0, p0, Lio/monedata/x;->c:Lio/monedata/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/monedata/w;->a()Z

    :cond_0
    new-instance v0, Lio/monedata/w;

    iget-object v1, p0, Lio/monedata/x;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lio/monedata/w;-><init>(Landroid/content/Context;Lio/monedata/consent/models/ConsentSettings;)V

    iget-object p1, p0, Lio/monedata/x;->e:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lio/monedata/w;->a(Lkotlin/jvm/functions/Function1;)V

    iget-boolean p1, p0, Lio/monedata/x;->f:Z

    invoke-virtual {v0, p1}, Lio/monedata/w;->b(Z)V

    invoke-virtual {v0}, Lio/monedata/w;->d()Z

    iput-object v0, p0, Lio/monedata/x;->c:Lio/monedata/w;

    return-void
.end method

.method public static final synthetic b(Lio/monedata/x;)V
    .registers 1

    invoke-direct {p0}, Lio/monedata/x;->d()V

    return-void
.end method

.method private final b()Z
    .registers 4

    iget-object v0, p0, Lio/monedata/x;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-direct {p0}, Lio/monedata/x;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final c()Z
    .registers 3

    iget-object v0, p0, Lio/monedata/x;->c:Lio/monedata/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/monedata/w;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final d()V
    .registers 3

    iget-object v0, p0, Lio/monedata/x;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/monedata/x;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/monedata/x;->f:Z

    return-void
.end method

.method public final e()V
    .registers 8

    invoke-direct {p0}, Lio/monedata/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lio/monedata/x$d;

    invoke-direct {v2, v0, p0}, Lio/monedata/x$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lio/monedata/x;)V

    invoke-direct {p0}, Lio/monedata/x;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lio/monedata/x$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lio/monedata/x$e;-><init>(Lio/monedata/x;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lio/monedata/x;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
