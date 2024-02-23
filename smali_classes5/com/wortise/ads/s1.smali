.class public final Lcom/wortise/ads/s1;
.super Landroid/content/ContextWrapper;
.source "ConsentDialogController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0013\u0010\u0006\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0008\u001a\u00020\u0002R\u001b\u0010\r\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R$\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0006\u0010\u0019R\"\u0010\u001a\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0010\"\u0004\u0008\u0006\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/wortise/ads/s1;",
        "Landroid/content/ContextWrapper;",
        "",
        "f",
        "Lcom/wortise/ads/w1;",
        "settings",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope",
        "",
        "d",
        "()Z",
        "isActive",
        "e",
        "isShowing",
        "Lcom/wortise/ads/consent/ConsentDialog$Listener;",
        "listener",
        "Lcom/wortise/ads/consent/ConsentDialog$Listener;",
        "b",
        "()Lcom/wortise/ads/consent/ConsentDialog$Listener;",
        "(Lcom/wortise/ads/consent/ConsentDialog$Listener;)V",
        "withOptOut",
        "Z",
        "c",
        "(Z)V",
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
.field private final a:Lkotlin/Lazy;

.field private b:Lcom/wortise/ads/consent/ConsentDialog;

.field private c:Lkotlinx/coroutines/Job;

.field private d:Lcom/wortise/ads/consent/ConsentDialog$Listener;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object p1, Lcom/wortise/ads/s1$a;->a:Lcom/wortise/ads/s1$a;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/s1;->a:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/wortise/ads/s1;->e:Z

    return-void
.end method

.method public static final synthetic a(Lcom/wortise/ads/s1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/wortise/ads/s1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
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

    instance-of v0, p1, Lcom/wortise/ads/s1$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/s1$b;

    iget v1, v0, Lcom/wortise/ads/s1$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/s1$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/s1$b;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/s1$b;-><init>(Lcom/wortise/ads/s1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/s1$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lcom/wortise/ads/s1$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/wortise/ads/s1$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/wortise/ads/s1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p1, Lcom/wortise/ads/AdSettings;->INSTANCE:Lcom/wortise/ads/AdSettings;

    invoke-virtual {p1, p0}, Lcom/wortise/ads/AdSettings;->requireAssetKey$sdk_productionRelease(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/wortise/ads/s1$c;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/wortise/ads/s1$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/wortise/ads/s1$b;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/s1$b;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 34
    :goto_1
    check-cast p1, Lcom/wortise/ads/w5;

    .line 41
    invoke-static {p1}, Lcom/wortise/ads/z5;->a(Lcom/wortise/ads/w5;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/wortise/ads/w1;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lcom/wortise/ads/w1;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/wortise/ads/w1;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/wortise/ads/w1;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/wortise/ads/h6;->a([Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, p1}, Lcom/wortise/ads/s1;->a(Lcom/wortise/ads/w1;)V

    .line 47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final a()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/wortise/ads/s1;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic a(Lcom/wortise/ads/s1;)V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/wortise/ads/s1;->f()V

    return-void
.end method

.method private final a(Lcom/wortise/ads/w1;)V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/wortise/ads/s1;->b:Lcom/wortise/ads/consent/ConsentDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/consent/ConsentDialog;->dismiss()Z

    .line 8
    :goto_0
    new-instance v0, Lcom/wortise/ads/consent/ConsentDialog;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/consent/ConsentDialog;-><init>(Landroid/content/Context;Lcom/wortise/ads/w1;)V

    .line 10
    invoke-virtual {p0}, Lcom/wortise/ads/s1;->b()Lcom/wortise/ads/consent/ConsentDialog$Listener;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/wortise/ads/consent/ConsentDialog;->setListener(Lcom/wortise/ads/consent/ConsentDialog$Listener;)V

    .line 11
    invoke-virtual {p0}, Lcom/wortise/ads/s1;->c()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/wortise/ads/consent/ConsentDialog;->setWithOptOut(Z)V

    .line 13
    invoke-virtual {v0}, Lcom/wortise/ads/consent/ConsentDialog;->show()Z

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object v0, p0, Lcom/wortise/ads/s1;->b:Lcom/wortise/ads/consent/ConsentDialog;

    return-void
.end method

.method private final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/s1;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/wortise/ads/s1;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final e()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/s1;->b:Lcom/wortise/ads/consent/ConsentDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/wortise/ads/consent/ConsentDialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/s1;->d:Lcom/wortise/ads/consent/ConsentDialog$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/wortise/ads/consent/ConsentDialog$Listener;->onConsentRequestFinished(Ljava/lang/Boolean;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/wortise/ads/consent/ConsentDialog$Listener;)V
    .registers 2

    .line 4
    iput-object p1, p0, Lcom/wortise/ads/s1;->d:Lcom/wortise/ads/consent/ConsentDialog$Listener;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/wortise/ads/s1;->e:Z

    return-void
.end method

.method public final b()Lcom/wortise/ads/consent/ConsentDialog$Listener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/s1;->d:Lcom/wortise/ads/consent/ConsentDialog$Listener;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/wortise/ads/s1;->e:Z

    return v0
.end method

.method public final g()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/wortise/ads/s1;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lcom/wortise/ads/s1$d;

    invoke-direct {v2, v0, p0}, Lcom/wortise/ads/s1$d;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/wortise/ads/s1;)V

    .line 46
    invoke-direct {p0}, Lcom/wortise/ads/s1;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/wortise/ads/s1$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/wortise/ads/s1$e;-><init>(Lcom/wortise/ads/s1;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/wortise/ads/s1;->c:Lkotlinx/coroutines/Job;

    return-void
.end method
