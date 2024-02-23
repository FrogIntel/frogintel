.class public final Lcom/m2catalyst/m2sdk/database/daos/NDTDao$DefaultImpls;
.super Ljava/lang/Object;
.source "NDTDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/database/daos/NDTDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clearNDTTable(Lcom/m2catalyst/m2sdk/database/daos/NDTDao;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/daos/NDTDao;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;

    invoke-direct {v0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->label:I

    invoke-interface {p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->deleteAllEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 3
    iput-object p1, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$clearNDTTable$1;->label:I

    invoke-interface {p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->resetNDTTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    .line 4
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static isCellIdUniqueForNetworkTest$default(Lcom/m2catalyst/m2sdk/database/daos/NDTDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/16 p5, 0x2d0

    .line 2
    invoke-static {p5}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide p5

    sub-long/2addr p2, p5

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->isCellIdUniqueForNetworkTest(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isCellIdUniqueForNetworkTest"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
