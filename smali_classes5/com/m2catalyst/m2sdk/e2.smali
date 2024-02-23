.class public final Lcom/m2catalyst/m2sdk/e2;
.super Ljava/lang/Object;
.source "LocationCollectionOrchestrator.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/m2catalyst/m2sdk/e2$a;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/e2$a;-><init>(Lorg/koin/core/component/KoinComponent;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/e2;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lorg/koin/core/Koin;
    .registers 2

    .line 1
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
