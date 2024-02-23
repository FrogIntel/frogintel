.class public final Lcom/m2catalyst/m2sdk/logger/CrashCollector;
.super Ljava/lang/Object;
.source "CrashCollector.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J#\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/CrashCollector;",
        "Lorg/koin/core/component/KoinComponent;",
        "()V",
        "crashRepository",
        "Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;",
        "getCrashRepository",
        "()Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;",
        "crashRepository$delegate",
        "Lkotlin/Lazy;",
        "saveCrashRecord",
        "",
        "time",
        "",
        "stackTrace",
        "",
        "(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final crashRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/m2catalyst/m2sdk/logger/CrashCollector$special$$inlined$inject$default$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lcom/m2catalyst/m2sdk/logger/CrashCollector$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/logger/CrashCollector;->crashRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getCrashRepository()Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/CrashCollector;->crashRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;

    return-object v0
.end method


# virtual methods
.method public getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final saveCrashRecord(Ljava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/logger/CrashCollector;->getCrashRepository()Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;

    move-result-object v0

    new-instance v1, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;

    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;-><init>()V

    .line 2
    invoke-virtual {v1, p1}, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->setTime_stamp(Ljava/lang/Long;)V

    invoke-virtual {v1, p2}, Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;->setStack_trace(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/m2catalyst/m2sdk/business/repositories/CrashRepository;->addCrashEntry(Lcom/m2catalyst/m2sdk/database/entities/CrashEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
