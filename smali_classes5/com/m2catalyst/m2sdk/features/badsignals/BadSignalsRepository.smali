.class public final Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "BadSignalsRepository.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\t\u001a\u00020\u0008*\u00020\u0003H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0017J)\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0013\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0016R\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u0004\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$BadSignalAvailability;",
        "Ljava/util/Date;",
        "date",
        "",
        "getBadSignalsForDate",
        "(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "convertDate",
        "Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;",
        "timeRange",
        "getDateFromNow",
        "time",
        "getBadSignalCounts",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "signals",
        "",
        "noNetworkCount",
        "",
        "addBadSignalCount",
        "(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
        "entries",
        "addEntries",
        "Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;",
        "badSignalsDao",
        "Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;",
        "Ljava/text/SimpleDateFormat;",
        "sdf",
        "Ljava/text/SimpleDateFormat;",
        "getSdf",
        "()Ljava/text/SimpleDateFormat;",
        "Lcom/m2catalyst/m2sdk/l2;",
        "accessComponent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;)V",
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
.field private final accessComponent:Lcom/m2catalyst/m2sdk/l2;

.field private final badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

.field private final sdf:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;)V
    .registers 3

    const-string v0, "badSignalsDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    .line 5
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v0, "yyyyMMdd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->sdf:Ljava/text/SimpleDateFormat;

    .line 8
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/n2;->a()Lcom/m2catalyst/m2sdk/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    return-void
.end method

.method public static final synthetic access$convertDate(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Ljava/util/Date;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->convertDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBadSignalsDao$p(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;)Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    return-object p0
.end method

.method public static final synthetic access$getBadSignalsForDate(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->getBadSignalsForDate(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateFromNow(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->getDateFromNow(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final convertDate(Ljava/util/Date;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->sdf:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "sdf.format(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBadSignalsForDate(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-[I>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;-><init>(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;->label:I

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
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->convertDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalsForDate$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;->getBadSignalsForDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;

    if-eqz p2, :cond_4

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 3
    fill-array-data p1, :array_0

    .line 4
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getTwoCount()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 5
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getThreeCount()I

    move-result v0

    aput v0, p1, v3

    .line 6
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getFourCount()I

    move-result v0

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 7
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getFiveCount()I

    move-result v0

    const/4 v1, 0x3

    aput v0, p1, v1

    .line 8
    invoke-virtual {p2}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->getNoNetworkCount()I

    move-result p2

    const/4 v0, 0x4

    aput p2, p1, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private final getDateFromNow(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;->getDays()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    const-string/jumbo v0, "today.time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->convertDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final addBadSignalCount(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;-><init>(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Date;

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$1:Ljava/lang/Object;

    check-cast p2, [I

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    invoke-static {p1, p2}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsUtilitiesKt;->getBadSignalsByType(Ljava/util/List;I)[I

    move-result-object p2

    .line 6
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 8
    iput-object p0, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->getBadSignalsForDate(Ljava/util/Date;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 9
    :goto_1
    check-cast p3, [I

    .line 18
    new-instance v4, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;

    invoke-direct {v4}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;-><init>()V

    .line 19
    invoke-virtual {v4, p2}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->updateValues([I)V

    .line 20
    invoke-direct {v2, p1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->convertDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setDate(Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 22
    invoke-virtual {v4, p3}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->updateValues([I)V

    .line 24
    :cond_5
    iget-object p1, v2, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addBadSignalCount$1;->label:I

    invoke-interface {p1, v4, v0}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;->insertOrUpdateBadSignal(Lcom/m2catalyst/m2sdk/database/entities/BadSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 25
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public addEntries(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addEntries$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addEntries$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addEntries$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$addEntries$2;-><init>(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getBadSignalCounts(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;)[I
    .registers 5
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 24
    fill-array-data p1, :array_0

    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance v0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository$getBadSignalCounts$2;-><init>(Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalTimeRange;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    :goto_1
    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final getSdf()Ljava/text/SimpleDateFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/features/badsignals/BadSignalsRepository;->sdf:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
