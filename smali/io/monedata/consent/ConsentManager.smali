.class public final Lio/monedata/consent/ConsentManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0013\u001a\u00020\u000f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u0010J\u000e\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0012J\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0016\u001a\u00020\u0017J\u0015\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0000\u00a2\u0006\u0002\u0008\u001fJ\u0015\u0010 \u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010!J!\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$J\u001e\u0010%\u001a\u00020\u000f2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u0010J:\u0010&\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u001e\u0008\u0002\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rj\u0004\u0018\u0001`(H\u0007J:\u0010)\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\'\u001a\u00020\u00122\u001e\u0008\u0002\u0010\u0014\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\rj\u0004\u0018\u0001`(H\u0007J+\u0010*\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0012H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0016\u0010*\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0012J\u0016\u0010/\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u0004J\u0019\u0010+\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101J!\u00102\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010$R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u00100\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lio/monedata/consent/ConsentManager;",
        "",
        "()V",
        "KEY",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getCoroutineScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "coroutineScope$delegate",
        "Lkotlin/Lazy;",
        "listeners",
        "",
        "Lkotlin/Function1;",
        "Lio/monedata/consent/models/ConsentData;",
        "",
        "Lio/monedata/consent/ConsentListener;",
        "tcfMonitorEnabled",
        "",
        "addListener",
        "listener",
        "canCollectPersonalData",
        "context",
        "Landroid/content/Context;",
        "enableTcfMonitor",
        "enable",
        "exists",
        "get",
        "initialize",
        "initialize$core_productionRelease",
        "invalidate",
        "invalidate$core_productionRelease",
        "isGranted",
        "(Landroid/content/Context;)Ljava/lang/Boolean;",
        "notifyChange",
        "consent",
        "(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeListener",
        "request",
        "withOptOut",
        "Lio/monedata/consent/ConsentRequestListener;",
        "requestOnce",
        "set",
        "submit",
        "set$core_productionRelease",
        "(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "granted",
        "setIabString",
        "value",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
        "core_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/monedata/consent/ConsentManager;

.field private static final KEY:Ljava/lang/String; = "consent"

.field private static final coroutineScope$delegate:Lkotlin/Lazy;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static tcfMonitorEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/monedata/consent/ConsentManager;

    invoke-direct {v0}, Lio/monedata/consent/ConsentManager;-><init>()V

    sput-object v0, Lio/monedata/consent/ConsentManager;->INSTANCE:Lio/monedata/consent/ConsentManager;

    sget-object v0, Lio/monedata/consent/ConsentManager$a;->a:Lio/monedata/consent/ConsentManager$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/monedata/consent/ConsentManager;->coroutineScope$delegate:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/monedata/consent/ConsentManager;->listeners:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lio/monedata/consent/ConsentManager;->tcfMonitorEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getListeners$p()Ljava/util/List;
    .registers 1

    sget-object v0, Lio/monedata/consent/ConsentManager;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$notifyChange(Lio/monedata/consent/ConsentManager;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/consent/ConsentManager;->notifyChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$submit(Lio/monedata/consent/ConsentManager;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/monedata/consent/ConsentManager;->submit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lio/monedata/consent/ConsentManager;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/consent/ConsentManager;->update(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    sget-object v0, Lio/monedata/consent/ConsentManager;->coroutineScope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final notifyChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lio/monedata/consent/ConsentManager$c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lio/monedata/consent/ConsentManager$c;-><init>(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic request$default(Lio/monedata/consent/ConsentManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/monedata/consent/ConsentManager;->request(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic requestOnce$default(Lio/monedata/consent/ConsentManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/monedata/consent/ConsentManager;->requestOnce(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final submit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/monedata/consent/ConsentManager;->exists(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    sget-object v0, Lio/monedata/consent/ConsentSubmitWorker;->a:Lio/monedata/consent/ConsentSubmitWorker$a;

    invoke-virtual {v0, p1, p2}, Lio/monedata/consent/ConsentSubmitWorker$a;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final update(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/monedata/consent/ConsentManager$h;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/monedata/consent/ConsentManager$h;

    iget v1, v0, Lio/monedata/consent/ConsentManager$h;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/consent/ConsentManager$h;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/consent/ConsentManager$h;

    invoke-direct {v0, p0, p3}, Lio/monedata/consent/ConsentManager$h;-><init>(Lio/monedata/consent/ConsentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/monedata/consent/ConsentManager$h;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/consent/ConsentManager$h;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Updating consent: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2, v5, v4, v5}, Lio/monedata/MonedataLog;->v$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/monedata/consent/models/ConsentData;->isEqual$core_productionRelease(Lio/monedata/consent/models/ConsentData;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "Consent is equal, skipping"

    invoke-static {p3, p1, v5, v4, v5}, Lio/monedata/MonedataLog;->v$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iput v3, v0, Lio/monedata/consent/ConsentManager$h;->c:I

    invoke-virtual {p0, p1, p2, v3, v0}, Lio/monedata/consent/ConsentManager;->set$core_productionRelease(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    sget-object p1, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const-string p2, "Consent was updated"

    invoke-static {p1, p2, v5, v4, v5}, Lio/monedata/MonedataLog;->v$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final addListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/consent/ConsentManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final canCollectPersonalData(Landroid/content/Context;)Z
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/monedata/consent/models/ConsentData;->canCollectPersonalData(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final enableTcfMonitor(Landroid/content/Context;Z)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-boolean p2, Lio/monedata/consent/ConsentManager;->tcfMonitorEnabled:Z

    if-eqz p2, :cond_0

    sget-object p2, Lio/monedata/x1;->c:Lio/monedata/x1;

    invoke-virtual {p2, p1}, Lio/monedata/m1;->b(Landroid/content/Context;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lio/monedata/x1;->c:Lio/monedata/x1;

    invoke-virtual {p2, p1}, Lio/monedata/m1;->c(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public final exists(Landroid/content/Context;)Z
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io.monedata"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(\"io.monedata\", MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io.monedata"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "getSharedPreferences(\"io.monedata\", MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lio/monedata/consent/models/ConsentData;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "consent"

    invoke-static {p1, v1, v0}, Lio/monedata/u1;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/monedata/consent/models/ConsentData;

    return-object p1
.end method

.method public final initialize$core_productionRelease(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/t1;->c:Lio/monedata/t1;

    invoke-virtual {v0, p1}, Lio/monedata/m1;->b(Landroid/content/Context;)Z

    sget-boolean v0, Lio/monedata/consent/ConsentManager;->tcfMonitorEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Lio/monedata/x1;->c:Lio/monedata/x1;

    invoke-virtual {v0, p1}, Lio/monedata/m1;->b(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public final invalidate$core_productionRelease(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/monedata/consent/ConsentManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lio/monedata/consent/ConsentManager$b;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Lio/monedata/consent/ConsentManager$b;-><init>(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final isGranted(Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/monedata/consent/models/ConsentData;->isGranted()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final removeListener(Lkotlin/jvm/functions/Function1;)V
    .registers 3
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

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/consent/ConsentManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final request(Landroid/content/Context;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a third-party CMP that follows the IAB TCF"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/monedata/consent/ConsentManager;->request$default(Lio/monedata/consent/ConsentManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final request(Landroid/content/Context;Z)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a third-party CMP that follows the IAB TCF"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lio/monedata/consent/ConsentManager;->request$default(Lio/monedata/consent/ConsentManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final request(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use a third-party CMP that follows the IAB TCF"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/monedata/x;

    invoke-direct {v0, p1}, Lio/monedata/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lio/monedata/x;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p2}, Lio/monedata/x;->a(Z)V

    invoke-virtual {v0}, Lio/monedata/x;->e()V

    return-void
.end method

.method public final requestOnce(Landroid/content/Context;)V
    .registers 9
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a third-party CMP that follows with the IAB TCF"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/monedata/consent/ConsentManager;->requestOnce$default(Lio/monedata/consent/ConsentManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestOnce(Landroid/content/Context;Z)V
    .registers 10
    .annotation runtime Lkotlin/Deprecated;
        message = "Use a third-party CMP that follows with the IAB TCF"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lio/monedata/consent/ConsentManager;->requestOnce$default(Lio/monedata/consent/ConsentManager;Landroid/content/Context;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final requestOnce(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/monedata/consent/models/ConsentData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use a third-party CMP that follows with the IAB TCF"
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/monedata/consent/ConsentManager;->request(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final set(Landroid/content/Context;Z)V
    .registers 18

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/monedata/consent/models/ConsentData;

    sget-object v6, Lio/monedata/consent/models/ConsentSource;->EXTERNAL:Lio/monedata/consent/models/ConsentSource;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v2, v1

    move/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lio/monedata/consent/models/ConsentData;-><init>(Ljava/util/Date;ZLjava/lang/String;Lio/monedata/consent/models/ConsentSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0}, Lio/monedata/consent/ConsentManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    new-instance v12, Lio/monedata/consent/ConsentManager$f;

    const/4 v2, 0x0

    invoke-direct {v12, v0, v1, v2}, Lio/monedata/consent/ConsentManager$f;-><init>(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final set$core_productionRelease(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/consent/models/ConsentData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/monedata/consent/ConsentManager$d;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/monedata/consent/ConsentManager$d;

    iget v1, v0, Lio/monedata/consent/ConsentManager$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/consent/ConsentManager$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/consent/ConsentManager$d;

    invoke-direct {v0, p0, p4}, Lio/monedata/consent/ConsentManager$d;-><init>(Lio/monedata/consent/ConsentManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/monedata/consent/ConsentManager$d;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/consent/ConsentManager$d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/monedata/consent/ConsentManager$d;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lio/monedata/consent/models/ConsentData;

    iget-object p1, v0, Lio/monedata/consent/ConsentManager$d;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p3, v0, Lio/monedata/consent/ConsentManager$d;->a:Ljava/lang/Object;

    check-cast p3, Lio/monedata/consent/ConsentManager;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lio/monedata/consent/ConsentManager;->get(Landroid/content/Context;)Lio/monedata/consent/models/ConsentData;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    const/4 v2, 0x0

    if-eqz p4, :cond_4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p4, "io.monedata"

    invoke-virtual {p1, p4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p4

    const-string v2, "getSharedPreferences(\"io.monedata\", MODE_PRIVATE)"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/monedata/consent/ConsentManager$e;

    invoke-direct {v2, p2}, Lio/monedata/consent/ConsentManager$e;-><init>(Lio/monedata/consent/models/ConsentData;)V

    invoke-static {p4, v2}, Lio/monedata/u1;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    if-eqz p3, :cond_5

    iput-object p0, v0, Lio/monedata/consent/ConsentManager$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/monedata/consent/ConsentManager$d;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/monedata/consent/ConsentManager$d;->c:Ljava/lang/Object;

    iput v4, v0, Lio/monedata/consent/ConsentManager$d;->f:I

    invoke-direct {p0, p1, v0}, Lio/monedata/consent/ConsentManager;->submit(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p0

    :goto_1
    const/4 p4, 0x0

    iput-object p4, v0, Lio/monedata/consent/ConsentManager$d;->a:Ljava/lang/Object;

    iput-object p4, v0, Lio/monedata/consent/ConsentManager$d;->b:Ljava/lang/Object;

    iput-object p4, v0, Lio/monedata/consent/ConsentManager$d;->c:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/consent/ConsentManager$d;->f:I

    invoke-direct {p3, p1, p2, v0}, Lio/monedata/consent/ConsentManager;->notifyChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final setIabString(Landroid/content/Context;Ljava/lang/String;)V
    .registers 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lio/monedata/v1;->a:Lio/monedata/v1;

    invoke-virtual {v0, p2}, Lio/monedata/v1;->a(Ljava/lang/String;)Lio/monedata/consent/models/ConsentData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lio/monedata/consent/models/ConsentData;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/monedata/consent/ConsentManager;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lio/monedata/consent/ConsentManager$g;

    invoke-direct {v6, p1, v0, v2}, Lio/monedata/consent/ConsentManager$g;-><init>(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Invalid IAB TC string: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
