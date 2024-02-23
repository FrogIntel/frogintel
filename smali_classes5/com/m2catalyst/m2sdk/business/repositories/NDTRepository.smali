.class public final Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "NDTRepository.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 92\u00020\u00012\u00020\u0002:\u00019B\u000f\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00087\u00108JU\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJQ\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0006H\u0017J\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001b\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u001b\u0010\"\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0016\u0010%\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0016J\u0012\u0010\'\u001a\u0004\u0018\u00010\r2\u0006\u0010&\u001a\u00020\u0003H\u0017J!\u0010)\u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020(0\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010\u0015J\u0013\u0010*\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\u0017R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0004\u0018\u0001048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$NetworkDiagnosticsAvailability;",
        "",
        "startTime",
        "endTime",
        "",
        "testTrigger",
        "testType",
        "",
        "transmitted",
        "limit",
        "",
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        "getNDTResults",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNetworkDiagnosticsResults",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;",
        "entries",
        "",
        "markDiagnosticsTransmittedEntries",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNDTCount",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNetworkDiagnosticCount",
        "id",
        "getNetworkDiagnosticsMNSI",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ndt",
        "addNDT",
        "(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addNetworkDiagnosticResult",
        "",
        "cellId",
        "isCellIdUniqueForNetworkTest",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addNDTList",
        "addNetworkDiagnosticList",
        "testId",
        "getNetworkDiagnosticById",
        "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
        "deleteEntries",
        "clearNDTTable",
        "Lcom/m2catalyst/m2sdk/database/daos/NDTDao;",
        "diagnosticsDao",
        "Lcom/m2catalyst/m2sdk/database/daos/NDTDao;",
        "Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
        "mnsiRepository$delegate",
        "Lkotlin/Lazy;",
        "getMnsiRepository",
        "()Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;",
        "mnsiRepository",
        "Lcom/m2catalyst/m2sdk/l2;",
        "accessComponent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/database/daos/NDTDao;)V",
        "Companion",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$Companion;

.field private static final NETWORK_DIAGNOSTICS_LOGS:Ljava/lang/String; = "NETWORK_DIAGNOSTICS_LOGS"


# instance fields
.field private final accessComponent:Lcom/m2catalyst/m2sdk/l2;

.field private final diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

.field private final mnsiRepository$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->Companion:Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao;)V
    .registers 4

    const-string v0, "diagnosticsDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    .line 3
    const-class p1, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, v0, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->mnsiRepository$delegate:Lkotlin/Lazy;

    .line 4
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/n2;->f()Lcom/m2catalyst/m2sdk/l2;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    return-void
.end method

.method public static final synthetic access$getDiagnosticsDao$p(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;)Lcom/m2catalyst/m2sdk/database/daos/NDTDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    return-object p0
.end method

.method public static final synthetic access$getMnsiRepository(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;)Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->getMnsiRepository()Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    move-result-object p0

    return-object p0
.end method

.method private final getMnsiRepository()Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->mnsiRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    return-object v0
.end method


# virtual methods
.method public final addNDT(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    move-result-object p1

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDT$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->insertNetworkDiagnosticsEntry(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_4

    .line 4
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 6
    :cond_4
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final addNDTList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v2, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    .line 53
    iget-object v5, v4, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    move-result-object p2

    iput-object v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNDTList$1;->label:I

    invoke-interface {v5, p2, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->insertNetworkDiagnosticsEntry(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p2, v5, v7

    if-eqz p2, :cond_3

    .line 55
    iget p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p2, v3

    iput p2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_1

    .line 59
    :cond_5
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NDT_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget p1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public addNetworkDiagnosticList(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticList$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticList$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticList$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public addNetworkDiagnosticResult(Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;)J
    .registers 5

    const-string v0, "ndt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticResult$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticResult$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticResult$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$addNetworkDiagnosticResult$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final clearNDTTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    invoke-interface {v0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->clearNDTTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final deleteEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    invoke-interface {v0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->deleteEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getNDTCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTCount$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->getDiagnosticsTestCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final getNDTResults(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    instance-of v8, v7, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;

    if-eqz v8, :cond_0

    move-object v8, v7

    check-cast v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;

    iget v9, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->label:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;

    invoke-direct {v8, v0, v7}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v7, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    .line 1
    iget v10, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v10, :cond_4

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    if-ne v10, v11, :cond_1

    iget-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$11:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    iget-object v3, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$9:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v4, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$8:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v5, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    iget-object v10, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    iget-object v12, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    iget-object v13, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    iget-object v15, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    iget-object v11, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto/16 :goto_b

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v10, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_8

    :cond_3
    iget-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    iget-object v4, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v10, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    iget-object v11, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v5

    move-object v5, v3

    move-object/from16 v3, v17

    goto/16 :goto_7

    :cond_4
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_5
    move-object v10, v7

    :goto_1
    const-string v11, ""

    const-string/jumbo v14, "startTest >="

    invoke-static {v11, v14, v10}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :cond_6
    move-object v11, v7

    :goto_2
    const-string/jumbo v14, "startTest <="

    invoke-static {v10, v14, v11}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v3, :cond_7

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    move-object v11, v7

    :goto_3
    const-string/jumbo v14, "testTrigger <="

    invoke-static {v10, v14, v11}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_8

    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v7

    :goto_4
    const-string/jumbo v14, "testType <="

    invoke-static {v10, v14, v11}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_9

    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v7}, Lcom/m2catalyst/m2sdk/o1;->a(Z)I

    move-result v7

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_9
    const-string/jumbo v11, "transmitted ="

    invoke-static {v10, v11, v7}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v6, :cond_a

    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    .line 16
    :goto_5
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-lez v14, :cond_b

    const/4 v14, 0x1

    goto :goto_6

    :cond_b
    const/4 v14, 0x0

    :goto_6
    if-nez v14, :cond_c

    if-eqz v11, :cond_d

    .line 17
    :cond_c
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY id ASC"

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_d
    if-eqz v11, :cond_e

    .line 20
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " LIMIT "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 22
    :cond_e
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_f

    const/4 v10, 0x1

    :cond_f
    if-eqz v10, :cond_11

    .line 23
    iget-object v10, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    new-instance v11, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "SELECT * FROM diagnostics_tbl WHERE "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$7:Ljava/lang/Object;

    iput v13, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->label:I

    invoke-interface {v10, v11, v8}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->getDiagnosticsWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_10

    return-object v9

    :cond_10
    move-object v11, v0

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v7

    move-object/from16 v7, v16

    :goto_7
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_13

    .line 24
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_9

    .line 26
    :cond_11
    iget-object v10, v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    iput-object v0, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$0:Ljava/lang/Object;

    iput-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$1:Ljava/lang/Object;

    iput-object v2, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$2:Ljava/lang/Object;

    iput-object v3, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$3:Ljava/lang/Object;

    iput-object v4, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$4:Ljava/lang/Object;

    iput-object v5, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$6:Ljava/lang/Object;

    iput-object v7, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$7:Ljava/lang/Object;

    iput v12, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->label:I

    invoke-interface {v10, v8}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->getDiagnostics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_12

    return-object v9

    :cond_12
    move-object v11, v0

    move-object/from16 v16, v10

    move-object v10, v1

    move-object v1, v7

    move-object/from16 v7, v16

    :goto_8
    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 147
    :cond_13
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v7, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v14, v2

    move-object v13, v3

    move-object v3, v7

    move-object v15, v10

    move-object v10, v5

    move-object v5, v1

    move-object v1, v12

    move-object v12, v4

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    .line 150
    invoke-direct {v11}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->getMnsiRepository()Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    move-result-object v4

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;->getMnsiID()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    int-to-long v2, v7

    iput-object v11, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$0:Ljava/lang/Object;

    iput-object v15, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$1:Ljava/lang/Object;

    iput-object v14, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$2:Ljava/lang/Object;

    iput-object v13, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$3:Ljava/lang/Object;

    iput-object v12, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$4:Ljava/lang/Object;

    iput-object v10, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$5:Ljava/lang/Object;

    iput-object v6, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$6:Ljava/lang/Object;

    iput-object v5, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$7:Ljava/lang/Object;

    iput-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$8:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$9:Ljava/lang/Object;

    move-object/from16 v0, p2

    iput-object v0, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$10:Ljava/lang/Object;

    iput-object v1, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->L$11:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v8, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNDTResults$1;->label:I

    invoke-virtual {v4, v2, v3, v8}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->getMNSIById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_14

    return-object v9

    :cond_14
    move-object v4, v1

    move-object v3, v7

    move-object v7, v2

    move-object/from16 v2, p2

    .line 151
    :goto_b
    check-cast v7, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 180
    new-instance v0, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    invoke-direct {v0, v2, v7}, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;-><init>(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    .line 299
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object v1, v4

    goto :goto_a

    .line 300
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 301
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 304
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Network diagnostics query for startTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", endTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", testTrigger="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", testType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", transmitted="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", limit="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries\nClause: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NETWORK_DIAGNOSTICS_LOGS"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    .line 306
    invoke-static/range {p1 .. p7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    return-object v1
.end method

.method public getNetworkDiagnosticById(J)Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
    .registers 6
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticById$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    :cond_1
    return-object v1
.end method

.method public getNetworkDiagnosticCount()I
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticCount$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticCount$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticCount$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticCount$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final getNetworkDiagnosticsMNSI(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    invoke-interface {v0, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;->getNetworkDiagnosticsMNSI(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getNetworkDiagnosticsResults(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/util/List;
    .registers 18
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
            ">;"
        }
    .end annotation

    move-object v9, p0

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticsResults$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticsResults$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v10, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticsResults$2;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$getNetworkDiagnosticsResults$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v10, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method public final isCellIdUniqueForNetworkTest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;->diagnosticsDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao$DefaultImpls;->isCellIdUniqueForNetworkTest$default(Lcom/m2catalyst/m2sdk/database/daos/NDTDao;Ljava/lang/String;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final markDiagnosticsTransmittedEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$markDiagnosticsTransmittedEntries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository$markDiagnosticsTransmittedEntries$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NDTRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
