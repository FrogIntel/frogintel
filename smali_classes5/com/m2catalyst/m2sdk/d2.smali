.class public final Lcom/m2catalyst/m2sdk/d2;
.super Ljava/lang/Object;
.source "LocationCollectorManager.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/c2;


# instance fields
.field public final a:Lcom/m2catalyst/m2sdk/q3;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/q3;)V
    .registers 3

    const-string v0, "networkCollectionManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/d2;->a:Lcom/m2catalyst/m2sdk/q3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lkotlin/Unit;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/d2;->a:Lcom/m2catalyst/m2sdk/q3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v1, Lcom/m2catalyst/m2sdk/r3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/m2catalyst/m2sdk/r3;-><init>(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/j3;->b(Lkotlin/jvm/functions/Function2;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
