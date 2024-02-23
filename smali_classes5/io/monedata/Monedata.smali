.class public final Lio/monedata/Monedata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/Monedata$Coroutines;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u00019B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u0010*J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0006H\u0002J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007J!\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J:\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f2\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0016H\u0007J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001c\u0010\u001b\u001a\u00020\u00062\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u0016H\u0007R\u0014\u0010\u001d\u001a\u00020\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u00160\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R*\u0010&\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u0012\u0004\u0008)\u0010*\u001a\u0004\u0008&\u0010(R*\u0010+\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u0012\u0004\u0008,\u0010*\u001a\u0004\u0008+\u0010(R*\u0010-\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000f8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u0012\u0004\u0008.\u0010*\u001a\u0004\u0008-\u0010(R \u00103\u001a\u0008\u0012\u0004\u0012\u00020\t0/8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00082\u0010*\u001a\u0004\u00080\u00101R\u001a\u00107\u001a\u00020\t8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u00086\u0010*\u001a\u0004\u00084\u00105\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lio/monedata/Monedata;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/s;",
        "config",
        "",
        "onConfigFetched",
        "(Landroid/content/Context;Lio/monedata/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "assetKey",
        "doInitialize",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invokeListeners",
        "id",
        "",
        "value",
        "disableAdapter",
        "enable",
        "enableBackgroundLocation",
        "(Landroid/content/Context;Ljava/lang/Boolean;)V",
        "start",
        "Lkotlin/Function1;",
        "listener",
        "initialize",
        "startAdaptersActivity",
        "stop",
        "waitForInitialization",
        "Lio/monedata/consent/ConsentManager;",
        "Consent",
        "Lio/monedata/consent/ConsentManager;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "initRequested",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "listeners",
        "Ljava/util/List;",
        "<set-?>",
        "isInitialized",
        "Z",
        "()Z",
        "isInitialized$annotations",
        "()V",
        "isReady",
        "isReady$annotations",
        "isStarted",
        "isStarted$annotations",
        "",
        "getFoundAdapters",
        "()Ljava/util/List;",
        "getFoundAdapters$annotations",
        "foundAdapters",
        "getVersionName",
        "()Ljava/lang/String;",
        "getVersionName$annotations",
        "versionName",
        "<init>",
        "Coroutines",
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
.field public static final Consent:Lio/monedata/consent/ConsentManager;

.field public static final INSTANCE:Lio/monedata/Monedata;

.field private static final initRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isInitialized:Z

.field private static isReady:Z

.field private static isStarted:Z

.field private static listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/Monedata;

    invoke-direct {v0}, Lio/monedata/Monedata;-><init>()V

    sput-object v0, Lio/monedata/Monedata;->INSTANCE:Lio/monedata/Monedata;

    sget-object v0, Lio/monedata/consent/ConsentManager;->INSTANCE:Lio/monedata/consent/ConsentManager;

    sput-object v0, Lio/monedata/Monedata;->Consent:Lio/monedata/consent/ConsentManager;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/monedata/Monedata;->initRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lio/monedata/Monedata;->listeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$doInitialize(Lio/monedata/Monedata;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/Monedata;->doInitialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInitRequested$p()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lio/monedata/Monedata;->initRequested:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$invokeListeners(Lio/monedata/Monedata;)V
    .registers 1

    invoke-direct {p0}, Lio/monedata/Monedata;->invokeListeners()V

    return-void
.end method

.method public static final synthetic access$onConfigFetched(Lio/monedata/Monedata;Landroid/content/Context;Lio/monedata/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/Monedata;->onConfigFetched(Landroid/content/Context;Lio/monedata/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInitialized$p(Z)V
    .registers 1

    sput-boolean p0, Lio/monedata/Monedata;->isInitialized:Z

    return-void
.end method

.method public static final synthetic access$setReady$p(Z)V
    .registers 1

    sput-boolean p0, Lio/monedata/Monedata;->isReady:Z

    return-void
.end method

.method public static final disableAdapter(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-virtual {v0, p0, p1, p2}, Lio/monedata/j1;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private final doInitialize(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/monedata/Monedata$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/monedata/Monedata$a;

    iget v1, v0, Lio/monedata/Monedata$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/Monedata$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/Monedata$a;

    invoke-direct {v0, p0, p3}, Lio/monedata/Monedata$a;-><init>(Lio/monedata/Monedata;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/monedata/Monedata$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/Monedata$a;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/monedata/Monedata$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v0, Lio/monedata/Monedata$a;->a:Ljava/lang/Object;

    check-cast p2, Lio/monedata/Monedata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/monedata/Monedata$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lio/monedata/Monedata$a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v2, v0, Lio/monedata/Monedata$a;->a:Ljava/lang/Object;

    check-cast v2, Lio/monedata/Monedata;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p2

    move-object p2, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lio/monedata/consent/ConsentManager;->INSTANCE:Lio/monedata/consent/ConsentManager;

    invoke-virtual {p3, p1}, Lio/monedata/consent/ConsentManager;->initialize$core_productionRelease(Landroid/content/Context;)V

    sget-object p3, Lio/monedata/identifier/IdentifierManager;->INSTANCE:Lio/monedata/identifier/IdentifierManager;

    iput-object p0, v0, Lio/monedata/Monedata$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/monedata/Monedata$a;->b:Ljava/lang/Object;

    iput-object p2, v0, Lio/monedata/Monedata$a;->c:Ljava/lang/Object;

    iput v5, v0, Lio/monedata/Monedata$a;->f:I

    invoke-virtual {p3, p1, v0}, Lio/monedata/identifier/IdentifierManager;->fetch(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p3, p2

    move-object p2, p0

    :goto_1
    sget-object v2, Lio/monedata/u;->a:Lio/monedata/u;

    iput-object p2, v0, Lio/monedata/Monedata$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lio/monedata/Monedata$a;->b:Ljava/lang/Object;

    iput-object v6, v0, Lio/monedata/Monedata$a;->c:Ljava/lang/Object;

    iput v4, v0, Lio/monedata/Monedata$a;->f:I

    invoke-virtual {v2, p1, p3, v0}, Lio/monedata/u;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lio/monedata/s;

    if-eqz p3, :cond_8

    iput-object v6, v0, Lio/monedata/Monedata$a;->a:Ljava/lang/Object;

    iput-object v6, v0, Lio/monedata/Monedata$a;->b:Ljava/lang/Object;

    iput v3, v0, Lio/monedata/Monedata$a;->f:I

    invoke-direct {p2, p1, p3, v0}, Lio/monedata/Monedata;->onConfigFetched(Landroid/content/Context;Lio/monedata/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No config could be loaded"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final enableBackgroundLocation(Landroid/content/Context;Ljava/lang/Boolean;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/monedata/Settings;->setBackgroundLocationEnabled(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final getFoundAdapters()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-virtual {v0}, Lio/monedata/j1;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/monedata/partners/PartnerAdapter;

    invoke-virtual {v2}, Lio/monedata/partners/bases/BasePartnerAdapter;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static synthetic getFoundAdapters$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getVersionName()Ljava/lang/String;
    .registers 1

    const-string v0, "1.7.1"

    return-object v0
.end method

.method public static synthetic getVersionName$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/monedata/Monedata;->initialize$default(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v6}, Lio/monedata/Monedata;->initialize$default(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lio/monedata/Monedata;

    monitor-enter v0

    :try_start_0
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetKey"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    sget-object v1, Lio/monedata/Monedata;->listeners:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lio/monedata/extensions/CoroutinesKt;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lio/monedata/Monedata$b;

    const/4 p3, 0x0

    invoke-direct {v4, p0, p1, p2, p3}, Lio/monedata/Monedata$b;-><init>(Landroid/content/Context;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic initialize$default(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/monedata/Monedata;->initialize(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final invokeListeners()V
    .registers 5

    sget-object v0, Lio/monedata/Monedata;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-boolean v3, Lio/monedata/Monedata;->isReady:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public static final isInitialized()Z
    .registers 1

    sget-boolean v0, Lio/monedata/Monedata;->isInitialized:Z

    return v0
.end method

.method public static synthetic isInitialized$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isReady()Z
    .registers 1

    sget-boolean v0, Lio/monedata/Monedata;->isReady:Z

    return v0
.end method

.method public static synthetic isReady$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isStarted()Z
    .registers 1

    sget-boolean v0, Lio/monedata/Monedata;->isStarted:Z

    return v0
.end method

.method public static synthetic isStarted$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final onConfigFetched(Landroid/content/Context;Lio/monedata/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/s;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-virtual {v0, p1, p2, p3}, Lio/monedata/j1;->a(Landroid/content/Context;Lio/monedata/s;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final start(Landroid/content/Context;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lio/monedata/Monedata;->isReady:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lio/monedata/Monedata;->isStarted:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const-string v1, "Starting Monedata SDK"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lio/monedata/MonedataLog;->v$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x1

    sput-boolean v0, Lio/monedata/Monedata;->isStarted:Z

    sget-object v0, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-static {v0, p0}, Lio/monedata/i1;->a(Lio/monedata/j1;Landroid/content/Context;)V

    sget-object v0, Lio/monedata/l1;->a:Lio/monedata/l1;

    invoke-virtual {v0, p0}, Lio/monedata/l1;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final startAdaptersActivity(Landroid/content/Context;)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lio/monedata/activities/AdaptersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final stop(Landroid/content/Context;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Stopping Monedata SDK"

    invoke-static {v0, v3, v1, v2, v1}, Lio/monedata/MonedataLog;->v$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v0, 0x0

    sput-boolean v0, Lio/monedata/Monedata;->isStarted:Z

    sget-object v0, Lio/monedata/j1;->a:Lio/monedata/j1;

    invoke-static {v0, p0}, Lio/monedata/i1;->b(Lio/monedata/j1;Landroid/content/Context;)V

    sget-object v0, Lio/monedata/l1;->a:Lio/monedata/l1;

    invoke-virtual {v0, p0}, Lio/monedata/l1;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static final declared-synchronized waitForInitialization(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lio/monedata/Monedata;

    monitor-enter v0

    :try_start_0
    const-string v1, "listener"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lio/monedata/Monedata;->isInitialized:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lio/monedata/Monedata;->isReady:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lio/monedata/Monedata;->listeners:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
