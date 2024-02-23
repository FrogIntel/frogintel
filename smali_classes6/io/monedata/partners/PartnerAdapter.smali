.class public abstract Lio/monedata/partners/PartnerAdapter;
.super Lio/monedata/partners/bases/BaseConsentPartnerAdapter;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/monedata/partners/PartnerAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\'\u0018\u0000 32\u00020\u00012\u00020\u0002:\u00014B%\u0008\u0007\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u0010/\u001a\u00020-\u0012\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010-\u00a2\u0006\u0004\u00081\u00102J#\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0090@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u001b\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u001b\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0013J\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u0016\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003R$\u0010 \u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R$\u0010#\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008#\u0010\"R$\u0010$\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008$\u0010\"R$\u0010%\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008%\u0010\"R\u001a\u0010&\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008\'\u0010\"R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0011\u0010,\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lio/monedata/partners/PartnerAdapter;",
        "Lio/monedata/partners/bases/BaseConsentPartnerAdapter;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroid/content/Context;",
        "context",
        "Lio/monedata/models/Extras;",
        "extras",
        "",
        "internalInitialize",
        "(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreStart$core_productionRelease",
        "(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onPreStart",
        "onPostInitialize$core_productionRelease",
        "onPostInitialize",
        "internalStart$core_productionRelease",
        "internalStart",
        "internalStop$core_productionRelease",
        "internalStop",
        "",
        "value",
        "Lkotlinx/coroutines/Job;",
        "disable",
        "getExtras",
        "initialize",
        "Lio/monedata/consent/models/ConsentData;",
        "consent",
        "notifyConsentChange",
        "start",
        "stop",
        "warmUp",
        "<set-?>",
        "isDisabled",
        "Z",
        "()Z",
        "isInitialized",
        "isStarted",
        "isStopped",
        "requiresBackgroundLocation",
        "getRequiresBackgroundLocation",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "isReady",
        "",
        "id",
        "name",
        "version",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Companion",
        "a",
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
.field public static final Companion:Lio/monedata/partners/PartnerAdapter$a;

.field private static final TIMEOUT:J = 0x2710L


# instance fields
.field private isDisabled:Z

.field private isInitialized:Z

.field private isStarted:Z

.field private isStopped:Z

.field private final requiresBackgroundLocation:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lio/monedata/partners/PartnerAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/monedata/partners/PartnerAdapter$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/monedata/partners/PartnerAdapter;->Companion:Lio/monedata/partners/PartnerAdapter$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lio/monedata/partners/PartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/PartnerAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$internalInitialize(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/monedata/partners/PartnerAdapter;->internalInitialize(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onConsentChange(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lio/monedata/partners/bases/BaseConsentPartnerAdapter;->onConsentChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDisabled$p(Lio/monedata/partners/PartnerAdapter;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/monedata/partners/PartnerAdapter;->isDisabled:Z

    return-void
.end method

.method public static final synthetic access$setStopped$p(Lio/monedata/partners/PartnerAdapter;Z)V
    .registers 2

    iput-boolean p1, p0, Lio/monedata/partners/PartnerAdapter;->isStopped:Z

    return-void
.end method

.method private final internalInitialize(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/monedata/models/Extras;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Initializing adapter: "

    instance-of v1, p3, Lio/monedata/partners/PartnerAdapter$e;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lio/monedata/partners/PartnerAdapter$e;

    iget v2, v1, Lio/monedata/partners/PartnerAdapter$e;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/monedata/partners/PartnerAdapter$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/monedata/partners/PartnerAdapter$e;

    invoke-direct {v1, p0, p3}, Lio/monedata/partners/PartnerAdapter$e;-><init>(Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v1, Lio/monedata/partners/PartnerAdapter$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/monedata/partners/PartnerAdapter$e;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lio/monedata/partners/PartnerAdapter$e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v1, Lio/monedata/partners/PartnerAdapter$e;->a:Ljava/lang/Object;

    check-cast p2, Lio/monedata/partners/PartnerAdapter;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v1, Lio/monedata/partners/PartnerAdapter$e;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object p2, v1, Lio/monedata/partners/PartnerAdapter$e;->a:Ljava/lang/Object;

    check-cast p2, Lio/monedata/partners/PartnerAdapter;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    sget-object p3, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v7, v6, v7}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context.applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lio/monedata/partners/PartnerAdapter$e;->a:Ljava/lang/Object;

    iput-object p1, v1, Lio/monedata/partners/PartnerAdapter$e;->b:Ljava/lang/Object;

    iput v5, v1, Lio/monedata/partners/PartnerAdapter$e;->e:I

    invoke-virtual {p0, p3, p2, v1}, Lio/monedata/partners/bases/BasePartnerAdapter;->onInitialize(Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p2, v2, :cond_5

    return-object v2

    :cond_5
    move-object p2, p0

    :goto_1
    :try_start_3
    iput-boolean v5, p2, Lio/monedata/partners/PartnerAdapter;->isInitialized:Z

    iput-object p2, v1, Lio/monedata/partners/PartnerAdapter$e;->a:Ljava/lang/Object;

    iput-object p1, v1, Lio/monedata/partners/PartnerAdapter$e;->b:Ljava/lang/Object;

    iput v6, v1, Lio/monedata/partners/PartnerAdapter$e;->e:I

    invoke-virtual {p2, p1, v1}, Lio/monedata/partners/PartnerAdapter;->onPostInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    sget-object p3, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adapter has been initialized"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, v7, v6, v7}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p3

    move-object p2, p0

    :goto_3
    sget-object v0, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adapter has failed to initialize"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, p3}, Lio/monedata/MonedataLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v1, Lio/monedata/partners/PartnerAdapter$e;->a:Ljava/lang/Object;

    iput-object v7, v1, Lio/monedata/partners/PartnerAdapter$e;->b:Ljava/lang/Object;

    iput v4, v1, Lio/monedata/partners/PartnerAdapter$e;->e:I

    invoke-static {p2, p1, p3, v1}, Lio/monedata/partners/extensions/PartnerAdapterKt;->a(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    return-object v2

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static synthetic onPostInitialize$suspendImpl(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static synthetic onPreStart$suspendImpl(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lio/monedata/partners/PartnerAdapter;->getRequiresBackgroundLocation()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lio/monedata/Settings;->isBackgroundLocationEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget-object p2, Lio/monedata/partners/PartnerAdapter$i;->a:Lio/monedata/partners/PartnerAdapter$i;

    invoke-static {p0, p1, p2}, Lio/monedata/partners/extensions/PartnerAdapterKt;->test(Lio/monedata/partners/PartnerAdapter;ZLkotlin/jvm/functions/Function0;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final disable(Landroid/content/Context;Z)Lkotlinx/coroutines/Job;
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/monedata/partners/PartnerAdapter$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lio/monedata/partners/PartnerAdapter$b;-><init>(Lio/monedata/partners/PartnerAdapter;ZLandroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/monedata/models/Extras;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/monedata/partners/PartnerAdapter$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/monedata/partners/PartnerAdapter$c;

    iget v1, v0, Lio/monedata/partners/PartnerAdapter$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/monedata/partners/PartnerAdapter$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/monedata/partners/PartnerAdapter$c;

    invoke-direct {v0, p0, p2}, Lio/monedata/partners/PartnerAdapter$c;-><init>(Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/monedata/partners/PartnerAdapter$c;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lio/monedata/partners/PartnerAdapter$c;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput v3, v0, Lio/monedata/partners/PartnerAdapter$c;->c:I

    invoke-virtual {p0, p1, v0}, Lio/monedata/partners/bases/BasePartnerAdapter;->onExtras(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/monedata/models/Extras;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public getRequiresBackgroundLocation()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->requiresBackgroundLocation:Z

    return v0
.end method

.method public final initialize(Landroid/content/Context;Lio/monedata/models/Extras;)Lkotlinx/coroutines/Job;
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/monedata/partners/PartnerAdapter$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lio/monedata/partners/PartnerAdapter$d;-><init>(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lio/monedata/models/Extras;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final internalStart$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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

    const-string v0, "Starting adapter: "

    instance-of v1, p2, Lio/monedata/partners/PartnerAdapter$f;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/monedata/partners/PartnerAdapter$f;

    iget v2, v1, Lio/monedata/partners/PartnerAdapter$f;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/monedata/partners/PartnerAdapter$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/monedata/partners/PartnerAdapter$f;

    invoke-direct {v1, p0, p2}, Lio/monedata/partners/PartnerAdapter$f;-><init>(Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lio/monedata/partners/PartnerAdapter$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/monedata/partners/PartnerAdapter$f;->e:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lio/monedata/partners/PartnerAdapter$f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v1, Lio/monedata/partners/PartnerAdapter$f;->a:Ljava/lang/Object;

    check-cast v0, Lio/monedata/partners/PartnerAdapter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lio/monedata/partners/PartnerAdapter$f;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v3, v1, Lio/monedata/partners/PartnerAdapter$f;->a:Ljava/lang/Object;

    check-cast v3, Lio/monedata/partners/PartnerAdapter;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v0, v3

    goto :goto_3

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lio/monedata/partners/PartnerAdapter;->isReady()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lio/monedata/partners/PartnerAdapter;->isStarted:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lio/monedata/partners/PartnerAdapter;->isStopped:Z

    if-eqz p2, :cond_5

    goto/16 :goto_5

    :cond_5
    :try_start_2
    iput-object p0, v1, Lio/monedata/partners/PartnerAdapter$f;->a:Ljava/lang/Object;

    iput-object p1, v1, Lio/monedata/partners/PartnerAdapter$f;->b:Ljava/lang/Object;

    iput v5, v1, Lio/monedata/partners/PartnerAdapter$f;->e:I

    invoke-virtual {p0, p1, v1}, Lio/monedata/partners/PartnerAdapter;->onPreStart$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p2, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, p0

    :goto_1
    :try_start_3
    sget-object p2, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7, v6, v7}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v3, v1, Lio/monedata/partners/PartnerAdapter$f;->a:Ljava/lang/Object;

    iput-object p1, v1, Lio/monedata/partners/PartnerAdapter$f;->b:Ljava/lang/Object;

    iput v6, v1, Lio/monedata/partners/PartnerAdapter$f;->e:I

    invoke-virtual {v3, p1, v1}, Lio/monedata/partners/bases/BasePartnerAdapter;->onStart(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v2, :cond_7

    return-object v2

    :cond_7
    move-object v0, v3

    :goto_2
    :try_start_4
    iput-boolean v5, v0, Lio/monedata/partners/PartnerAdapter;->isStarted:Z

    sget-object p2, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " adapter has started"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v7, v6, v7}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p2

    move-object v0, p0

    :goto_3
    sget-object v3, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " adapter could not be started"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, p2}, Lio/monedata/MonedataLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v1, Lio/monedata/partners/PartnerAdapter$f;->a:Ljava/lang/Object;

    iput-object v7, v1, Lio/monedata/partners/PartnerAdapter$f;->b:Ljava/lang/Object;

    iput v4, v1, Lio/monedata/partners/PartnerAdapter$f;->e:I

    invoke-static {v0, p1, p2, v1}, Lio/monedata/partners/extensions/PartnerAdapterKt;->a(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final internalStop$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
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

    const-string v0, "Stopping adapter: "

    instance-of v1, p2, Lio/monedata/partners/PartnerAdapter$g;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lio/monedata/partners/PartnerAdapter$g;

    iget v2, v1, Lio/monedata/partners/PartnerAdapter$g;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/monedata/partners/PartnerAdapter$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/monedata/partners/PartnerAdapter$g;

    invoke-direct {v1, p0, p2}, Lio/monedata/partners/PartnerAdapter$g;-><init>(Lio/monedata/partners/PartnerAdapter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lio/monedata/partners/PartnerAdapter$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lio/monedata/partners/PartnerAdapter$g;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lio/monedata/partners/PartnerAdapter$g;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v1, Lio/monedata/partners/PartnerAdapter$g;->a:Ljava/lang/Object;

    check-cast v0, Lio/monedata/partners/PartnerAdapter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v6, v5, v6}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object p0, v1, Lio/monedata/partners/PartnerAdapter$g;->a:Ljava/lang/Object;

    iput-object p1, v1, Lio/monedata/partners/PartnerAdapter$g;->b:Ljava/lang/Object;

    iput v4, v1, Lio/monedata/partners/PartnerAdapter$g;->e:I

    invoke-virtual {p0, p1, v1}, Lio/monedata/partners/bases/BasePartnerAdapter;->onStop(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v2, :cond_4

    return-object v2

    :cond_4
    move-object v0, p0

    :goto_1
    const/4 p2, 0x0

    :try_start_2
    iput-boolean p2, v0, Lio/monedata/partners/PartnerAdapter;->isStarted:Z

    sget-object p2, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adapter has stopped"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3, v6, v5, v6}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v0, p0

    :goto_2
    sget-object v3, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " adapter could not be stopped"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lio/monedata/MonedataLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v6, v1, Lio/monedata/partners/PartnerAdapter$g;->a:Ljava/lang/Object;

    iput-object v6, v1, Lio/monedata/partners/PartnerAdapter$g;->b:Ljava/lang/Object;

    iput v5, v1, Lio/monedata/partners/PartnerAdapter$g;->e:I

    invoke-static {v0, p1, p2, v1}, Lio/monedata/partners/extensions/PartnerAdapterKt;->a(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final isDisabled()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->isDisabled:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->isInitialized:Z

    return v0
.end method

.method public final isReady()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->isDisabled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->isInitialized:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isStarted()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->isStarted:Z

    return v0
.end method

.method public final isStopped()Z
    .registers 2

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->isStopped:Z

    return v0
.end method

.method public final notifyConsentChange(Landroid/content/Context;Lio/monedata/consent/models/ConsentData;)Lkotlinx/coroutines/Job;
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/monedata/partners/PartnerAdapter$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, p2, v0}, Lio/monedata/partners/PartnerAdapter$h;-><init>(Landroid/content/Context;Lio/monedata/partners/PartnerAdapter;Lio/monedata/consent/models/ConsentData;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public onPostInitialize$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lio/monedata/partners/PartnerAdapter;->onPostInitialize$suspendImpl(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onPreStart$core_productionRelease(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-static {p0, p1, p2}, Lio/monedata/partners/PartnerAdapter;->onPreStart$suspendImpl(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final start(Landroid/content/Context;)Lkotlinx/coroutines/Job;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/monedata/partners/PartnerAdapter$j;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/monedata/partners/PartnerAdapter$j;-><init>(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final stop(Landroid/content/Context;)Lkotlinx/coroutines/Job;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/monedata/partners/PartnerAdapter$k;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lio/monedata/partners/PartnerAdapter$k;-><init>(Lio/monedata/partners/PartnerAdapter;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final warmUp(Landroid/content/Context;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/monedata/partners/PartnerAdapter;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/monedata/partners/bases/BasePartnerAdapter;->onWarmUp(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " adapter could not be warmed up"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lio/monedata/MonedataLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lkotlin/Unit;

    sget-object p1, Lio/monedata/MonedataLog;->INSTANCE:Lio/monedata/MonedataLog;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/monedata/partners/bases/BasePartnerAdapter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adapter has warmed up"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lio/monedata/MonedataLog;->d$default(Lio/monedata/MonedataLog;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
