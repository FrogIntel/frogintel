.class public final Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;
.super Ljava/lang/Object;
.source "SpeedTestNDTApiClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "mnsi",
        "",
        "getNDTConfig",
        "(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "getServers",
        "Lcom/m2catalyst/m2sdk/a4;",
        "networkFactory",
        "Lcom/m2catalyst/m2sdk/a4;",
        "Lcom/m2catalyst/m2sdk/speed_test/NDTApi;",
        "ndtApi",
        "Lcom/m2catalyst/m2sdk/speed_test/NDTApi;",
        "getNdtApi",
        "()Lcom/m2catalyst/m2sdk/speed_test/NDTApi;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/a4;)V",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final ndtApi:Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

.field private final networkFactory:Lcom/m2catalyst/m2sdk/a4;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/a4;)V
    .registers 3

    const-string v0, "networkFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;->networkFactory:Lcom/m2catalyst/m2sdk/a4;

    .line 2
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/a4;->b()Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;->ndtApi:Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

    return-void
.end method


# virtual methods
.method public final getNDTConfig(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;->ndtApi:Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v5

    iput v2, v6, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getNDTConfig$1;->label:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/speed_test/NDTApi;->getNDTConfig(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 p2, 0x0

    .line 8
    :goto_2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNdtApi()Lcom/m2catalyst/m2sdk/speed_test/NDTApi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;->ndtApi:Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

    return-object v0
.end method

.method public final getServers(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;-><init>(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v12, v0

    iget-object p2, v12, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v12, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient;->ndtApi:Lcom/m2catalyst/m2sdk/speed_test/NDTApi;

    .line 3
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLatitude()Ljava/lang/Double;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLongitude()Ljava/lang/Double;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMcc()Ljava/lang/Integer;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkMnc()Ljava/lang/Integer;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLteCi()Ljava/lang/Integer;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getCid()Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getLac()Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSystemId()Ljava/lang/Integer;

    move-result-object v9

    .line 11
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getNetworkId()Ljava/lang/Integer;

    move-result-object v10

    .line 12
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getBaseStationId()Ljava/lang/Integer;

    move-result-object v11

    .line 13
    iput v2, v12, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestNDTApiClient$getServers$1;->label:I

    move-object v2, p2

    invoke-interface/range {v1 .. v12}, Lcom/m2catalyst/m2sdk/speed_test/NDTApi;->getNDTServers(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 14
    :cond_3
    :goto_1
    check-cast p2, Lcom/m2catalyst/m2sdk/speed_test/NDTServers;

    .line 26
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/speed_test/NDTServers;->getServers()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
