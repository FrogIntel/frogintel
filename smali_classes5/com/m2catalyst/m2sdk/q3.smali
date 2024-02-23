.class public final Lcom/m2catalyst/m2sdk/q3;
.super Ljava/lang/Object;
.source "NetworkCollectionManager.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

.field public final c:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

.field public final d:Lcom/m2catalyst/m2sdk/q;

.field public final e:Lcom/m2catalyst/m2sdk/g2;

.field public final f:Lcom/m2catalyst/m2sdk/z3;

.field public final g:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;

.field public final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/m2catalyst/m2sdk/c3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            "Lcom/m2catalyst/m2sdk/c3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:[I

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

.field public final m:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lcom/m2catalyst/m2sdk/q;Lcom/m2catalyst/m2sdk/business/repositories/LocationRepository;Lcom/m2catalyst/m2sdk/g2;Lcom/m2catalyst/m2sdk/z3;Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnsiRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noSignalRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellInfoStrategyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "locationCollection"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "networkDataUsage"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "speedTestManager"

    invoke-static {p8, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->b:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    .line 4
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/q3;->c:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    .line 5
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/q3;->d:Lcom/m2catalyst/m2sdk/q;

    .line 7
    iput-object p6, p0, Lcom/m2catalyst/m2sdk/q3;->e:Lcom/m2catalyst/m2sdk/g2;

    .line 8
    iput-object p7, p0, Lcom/m2catalyst/m2sdk/q3;->f:Lcom/m2catalyst/m2sdk/z3;

    .line 9
    iput-object p8, p0, Lcom/m2catalyst/m2sdk/q3;->g:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 18
    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->j:[I

    .line 21
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->k:Ljava/util/LinkedHashMap;

    .line 22
    sget-object p2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string p3, "MNSI"

    invoke-virtual {p2, p3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object p2

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    .line 23
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->m:Ljava/util/LinkedHashMap;

    .line 495
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 496
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/q3;->d()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method public static final synthetic a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p1, p0, p2}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/m2catalyst/m2sdk/q3;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/r3;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Ljava/lang/String;
    .registers 4

    .line 168
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 169
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MM/dd/yyyy HH:mm:ss "

    invoke-direct {p0, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(dateTime)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/telephony/CellLocation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/telephony/CellLocation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/q3$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/q3$c;

    iget v1, v0, Lcom/m2catalyst/m2sdk/q3$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/q3$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/q3$c;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/q3$c;-><init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/q3$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget v2, v0, Lcom/m2catalyst/m2sdk/q3$c;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/q3$c;->b:Lcom/m2catalyst/m2sdk/q3;

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/q3$c;->a:Lcom/m2catalyst/m2sdk/c3;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 188
    sget-object p3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v2, v4, [Ljava/lang/String;

    .line 191
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, " not found"

    goto :goto_1

    :cond_4
    const-string v5, " found"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Subscriber "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "CellLocation: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "MNSI_BUILDER"

    const-string v7, "NetworkCollectionManager storeCellTower"

    .line 193
    invoke-virtual {p3, v5, v7, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 199
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/m2catalyst/m2sdk/c3;

    if-eqz p3, :cond_6

    .line 200
    invoke-virtual {p3, p2}, Lcom/m2catalyst/m2sdk/c3;->a(Landroid/telephony/CellLocation;)V

    .line 201
    new-instance v2, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-direct {v2, v7, p1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V

    .line 202
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/m2catalyst/m2sdk/q3;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->c()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TRIGGER ----- storeCellTower         new time= "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {p1, v5, v2, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "                                     cellLocation= "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p1, v5, p2, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 205
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->a()Lcom/m2catalyst/m2sdk/c3;

    move-result-object p2

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->e:Lcom/m2catalyst/m2sdk/g2;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/q3$c;->a:Lcom/m2catalyst/m2sdk/c3;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/q3$c;->b:Lcom/m2catalyst/m2sdk/q3;

    iput v3, v0, Lcom/m2catalyst/m2sdk/q3$c;->e:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/g2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p3, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/q3$c;->a:Lcom/m2catalyst/m2sdk/c3;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/q3$c;->b:Lcom/m2catalyst/m2sdk/q3;

    iput v4, v0, Lcom/m2catalyst/m2sdk/q3$c;->e:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 208
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(ILandroid/telephony/ServiceState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/telephony/ServiceState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/m2catalyst/m2sdk/q3$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/m2catalyst/m2sdk/q3$d;

    iget v5, v4, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/m2catalyst/m2sdk/q3$d;

    invoke-direct {v4, v0, v3}, Lcom/m2catalyst/m2sdk/q3$d;-><init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/m2catalyst/m2sdk/q3$d;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 209
    iget v6, v4, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v6, :cond_5

    if-eq v6, v12, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/m2catalyst/m2sdk/q3$d;->e:I

    iget-object v2, v4, Lcom/m2catalyst/m2sdk/q3$d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/q3;

    iget-object v6, v4, Lcom/m2catalyst/m2sdk/q3$d;->c:Lcom/m2catalyst/m2sdk/c3;

    iget-object v8, v4, Lcom/m2catalyst/m2sdk/q3$d;->b:Landroid/telephony/ServiceState;

    iget-object v9, v4, Lcom/m2catalyst/m2sdk/q3$d;->a:Lcom/m2catalyst/m2sdk/q3;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v8

    goto/16 :goto_5

    :cond_3
    :goto_1
    iget v1, v4, Lcom/m2catalyst/m2sdk/q3$d;->e:I

    iget-object v2, v4, Lcom/m2catalyst/m2sdk/q3$d;->b:Landroid/telephony/ServiceState;

    iget-object v4, v4, Lcom/m2catalyst/m2sdk/q3$d;->a:Lcom/m2catalyst/m2sdk/q3;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v1, v4, Lcom/m2catalyst/m2sdk/q3$d;->e:I

    iget-object v2, v4, Lcom/m2catalyst/m2sdk/q3$d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/m2catalyst/m2sdk/q;

    iget-object v6, v4, Lcom/m2catalyst/m2sdk/q3$d;->c:Lcom/m2catalyst/m2sdk/c3;

    iget-object v7, v4, Lcom/m2catalyst/m2sdk/q3$d;->b:Landroid/telephony/ServiceState;

    iget-object v8, v4, Lcom/m2catalyst/m2sdk/q3$d;->a:Lcom/m2catalyst/m2sdk/q3;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v6

    move-object v6, v2

    move-object v2, v7

    move-object/from16 v7, v16

    goto/16 :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 210
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v6, v9, [Ljava/lang/String;

    .line 213
    iget-object v13, v0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    const-string v13, " not found"

    goto :goto_2

    :cond_6
    const-string v13, " found"

    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Subscriber "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v11

    .line 214
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ServiceState: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v6, v12

    const-string v13, "MNSI_BUILDER"

    const-string v14, "NetworkCollectionManager storeServiceState"

    .line 215
    invoke-virtual {v3, v13, v14, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 221
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/m2catalyst/m2sdk/c3;

    if-eqz v3, :cond_d

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/telephony/ServiceState;->getState()I

    move-result v6

    if-ne v6, v12, :cond_a

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/q3;->m:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v8, :cond_a

    .line 223
    :goto_3
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/q3;->d:Lcom/m2catalyst/m2sdk/q;

    .line 224
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/c3;->a()Lcom/m2catalyst/m2sdk/c3;

    move-result-object v3

    .line 225
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/q3;->e:Lcom/m2catalyst/m2sdk/g2;

    iput-object v0, v4, Lcom/m2catalyst/m2sdk/q3$d;->a:Lcom/m2catalyst/m2sdk/q3;

    iput-object v2, v4, Lcom/m2catalyst/m2sdk/q3$d;->b:Landroid/telephony/ServiceState;

    iput-object v3, v4, Lcom/m2catalyst/m2sdk/q3$d;->c:Lcom/m2catalyst/m2sdk/c3;

    iput-object v6, v4, Lcom/m2catalyst/m2sdk/q3$d;->d:Ljava/lang/Object;

    iput v1, v4, Lcom/m2catalyst/m2sdk/q3$d;->e:I

    iput v12, v4, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    invoke-virtual {v7, v4}, Lcom/m2catalyst/m2sdk/g2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    return-object v5

    :cond_8
    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v3

    move-object/from16 v3, v16

    .line 226
    :goto_4
    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 235
    invoke-virtual {v6, v7, v3}, Lcom/m2catalyst/m2sdk/q;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;)Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 239
    iget-object v6, v8, Lcom/m2catalyst/m2sdk/q3;->c:Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    new-array v7, v12, [Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    aput-object v3, v7, v11

    iput-object v8, v4, Lcom/m2catalyst/m2sdk/q3$d;->a:Lcom/m2catalyst/m2sdk/q3;

    iput-object v2, v4, Lcom/m2catalyst/m2sdk/q3$d;->b:Landroid/telephony/ServiceState;

    iput-object v10, v4, Lcom/m2catalyst/m2sdk/q3$d;->c:Lcom/m2catalyst/m2sdk/c3;

    iput-object v10, v4, Lcom/m2catalyst/m2sdk/q3$d;->d:Ljava/lang/Object;

    iput v1, v4, Lcom/m2catalyst/m2sdk/q3$d;->e:I

    iput v9, v4, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    invoke-virtual {v6, v7, v4}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->addNoSignalRecord([Lcom/m2catalyst/m2sdk/business/models/NoSignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_9

    return-object v5

    :cond_9
    move-object v4, v8

    goto/16 :goto_6

    .line 241
    :cond_a
    invoke-virtual {v3, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Landroid/telephony/ServiceState;)V

    .line 242
    new-instance v6, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-direct {v6, v9, v1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v6}, Lcom/m2catalyst/m2sdk/c3;->a(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V

    .line 243
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/c3;->l()J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/m2catalyst/m2sdk/q3;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/c3;->l()J

    move-result-wide v14

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v7, "TRIGGER ----- storeServiceState      new time= "

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " timestamp = "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/String;

    invoke-virtual {v6, v13, v7, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "                                     serviceState= "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/String;

    invoke-virtual {v6, v13, v7, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 246
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/c3;->a()Lcom/m2catalyst/m2sdk/c3;

    move-result-object v6

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/q3;->e:Lcom/m2catalyst/m2sdk/g2;

    iput-object v0, v4, Lcom/m2catalyst/m2sdk/q3$d;->a:Lcom/m2catalyst/m2sdk/q3;

    iput-object v2, v4, Lcom/m2catalyst/m2sdk/q3$d;->b:Landroid/telephony/ServiceState;

    iput-object v6, v4, Lcom/m2catalyst/m2sdk/q3$d;->c:Lcom/m2catalyst/m2sdk/c3;

    iput-object v0, v4, Lcom/m2catalyst/m2sdk/q3$d;->d:Ljava/lang/Object;

    iput v1, v4, Lcom/m2catalyst/m2sdk/q3$d;->e:I

    iput v8, v4, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    invoke-virtual {v3, v4}, Lcom/m2catalyst/m2sdk/g2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_b

    return-object v5

    :cond_b
    move-object v9, v0

    move-object v7, v6

    move-object v6, v3

    move-object v3, v9

    :goto_5
    check-cast v6, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput-object v9, v4, Lcom/m2catalyst/m2sdk/q3$d;->a:Lcom/m2catalyst/m2sdk/q3;

    iput-object v2, v4, Lcom/m2catalyst/m2sdk/q3$d;->b:Landroid/telephony/ServiceState;

    iput-object v10, v4, Lcom/m2catalyst/m2sdk/q3$d;->c:Lcom/m2catalyst/m2sdk/c3;

    iput-object v10, v4, Lcom/m2catalyst/m2sdk/q3$d;->d:Ljava/lang/Object;

    iput v1, v4, Lcom/m2catalyst/m2sdk/q3$d;->e:I

    const/4 v8, 0x4

    iput v8, v4, Lcom/m2catalyst/m2sdk/q3$d;->h:I

    invoke-virtual {v3, v7, v6, v4}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_c

    return-object v5

    :cond_c
    move-object v4, v9

    :goto_6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 249
    iget-object v3, v4, Lcom/m2catalyst/m2sdk/q3;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Landroid/telephony/ServiceState;->getState()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final a(ILandroid/telephony/SignalStrength;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/telephony/SignalStrength;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/q3$e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/q3$e;

    iget v1, v0, Lcom/m2catalyst/m2sdk/q3$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/q3$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/q3$e;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/q3$e;-><init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/q3$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 252
    iget v2, v0, Lcom/m2catalyst/m2sdk/q3$e;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/q3$e;->b:Lcom/m2catalyst/m2sdk/q3;

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/q3$e;->a:Lcom/m2catalyst/m2sdk/c3;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    sget-object p3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v2, v4, [Ljava/lang/String;

    .line 256
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, " not found"

    goto :goto_1

    :cond_4
    const-string v5, " found"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Subscriber "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "SignalStrength: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "MNSI_BUILDER"

    const-string v7, "NetworkCollectionManager storeSignalStrength"

    .line 258
    invoke-virtual {p3, v5, v7, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/m2catalyst/m2sdk/c3;

    if-eqz p3, :cond_6

    .line 265
    invoke-static {}, Lcom/m2catalyst/m2sdk/r1;->a()V

    .line 266
    invoke-virtual {p3, p2}, Lcom/m2catalyst/m2sdk/c3;->a(Landroid/telephony/SignalStrength;)V

    .line 267
    new-instance v2, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-direct {v2, v7, p1}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V

    .line 268
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/m2catalyst/m2sdk/q3;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->m()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TRIGGER ----- storeSignalStrength    new time= "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {p1, v5, v2, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 269
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "                                     signalStrength= "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p1, v5, p2, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 271
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->a()Lcom/m2catalyst/m2sdk/c3;

    move-result-object p2

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->e:Lcom/m2catalyst/m2sdk/g2;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/q3$e;->a:Lcom/m2catalyst/m2sdk/c3;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/q3$e;->b:Lcom/m2catalyst/m2sdk/q3;

    iput v3, v0, Lcom/m2catalyst/m2sdk/q3$e;->e:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/g2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p3, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/q3$e;->a:Lcom/m2catalyst/m2sdk/c3;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/q3$e;->b:Lcom/m2catalyst/m2sdk/q3;

    iput v4, v0, Lcom/m2catalyst/m2sdk/q3$e;->e:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 274
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/m2catalyst/m2sdk/q3$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/m2catalyst/m2sdk/q3$b;

    iget v1, v0, Lcom/m2catalyst/m2sdk/q3$b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/q3$b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/q3$b;

    invoke-direct {v0, p0, p2}, Lcom/m2catalyst/m2sdk/q3$b;-><init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/m2catalyst/m2sdk/q3$b;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 290
    iget v2, v0, Lcom/m2catalyst/m2sdk/q3$b;->g:I

    const/4 v3, 0x1

    const-string v4, "MNSI_BUILDER"

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/m2catalyst/m2sdk/q3$b;->d:Lkotlin/Pair;

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/q3$b;->c:Ljava/util/Iterator;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/q3$b;->b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/q3$b;->a:Lcom/m2catalyst/m2sdk/q3;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 291
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/q3;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "processMNSIWithInvalidLocation queuedMNSIForBetterLocation.size="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {p2, v4, v2, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "LOCATION - "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v5, [Ljava/lang/String;

    invoke-virtual {p2, v4, v2, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 293
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 347
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v7, p0

    move-object v2, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 348
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 349
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/business/models/M2Location;->getTimeStamp()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const/4 v10, 0x6

    .line 350
    invoke-static {v10}, Lcom/m2catalyst/m2sdk/o1;->c(I)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_4

    .line 351
    iget-object v8, v7, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "QUEUED MNSI TRY TO SAVE - MNSI "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 352
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/c3;

    iput-object v7, v0, Lcom/m2catalyst/m2sdk/q3$b;->a:Lcom/m2catalyst/m2sdk/q3;

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/q3$b;->b:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/q3$b;->c:Ljava/util/Iterator;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/q3$b;->d:Lkotlin/Pair;

    iput v3, v0, Lcom/m2catalyst/m2sdk/q3$b;->g:I

    invoke-virtual {v7, v6, p1, v0}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v6

    goto :goto_3

    .line 354
    :cond_4
    iget-object v8, v7, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "NO SAVE QUEUED MNSI "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v9, v5, [Ljava/lang/String;

    invoke-virtual {v8, v4, v6, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 357
    :goto_3
    iget-object v6, v7, Lcom/m2catalyst/m2sdk/q3;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 360
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/c3;",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lcom/m2catalyst/m2sdk/q3$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/m2catalyst/m2sdk/q3$a;

    iget v4, v3, Lcom/m2catalyst/m2sdk/q3$a;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/m2catalyst/m2sdk/q3$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/m2catalyst/m2sdk/q3$a;

    invoke-direct {v3, v0, v2}, Lcom/m2catalyst/m2sdk/q3$a;-><init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lcom/m2catalyst/m2sdk/q3$a;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 5
    iget v4, v10, Lcom/m2catalyst/m2sdk/q3$a;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, " "

    const/4 v8, 0x0

    const-string v9, "MNSI_BUILDER"

    const/4 v12, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v10, Lcom/m2catalyst/m2sdk/q3$a;->g:Z

    iget-object v3, v10, Lcom/m2catalyst/m2sdk/q3$a;->d:Ljava/io/Serializable;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v10, Lcom/m2catalyst/m2sdk/q3$a;->c:Lkotlin/Pair;

    iget-object v5, v10, Lcom/m2catalyst/m2sdk/q3$a;->b:Lcom/m2catalyst/m2sdk/c3;

    iget-object v6, v10, Lcom/m2catalyst/m2sdk/q3$a;->a:Lcom/m2catalyst/m2sdk/q3;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v1, v10, Lcom/m2catalyst/m2sdk/q3$a;->g:Z

    iget-object v4, v10, Lcom/m2catalyst/m2sdk/q3$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v13, v10, Lcom/m2catalyst/m2sdk/q3$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v14, v10, Lcom/m2catalyst/m2sdk/q3$a;->d:Ljava/io/Serializable;

    check-cast v14, Lkotlin/Pair;

    iget-object v15, v10, Lcom/m2catalyst/m2sdk/q3$a;->c:Lkotlin/Pair;

    iget-object v11, v10, Lcom/m2catalyst/m2sdk/q3$a;->b:Lcom/m2catalyst/m2sdk/c3;

    iget-object v5, v10, Lcom/m2catalyst/m2sdk/q3$a;->a:Lcom/m2catalyst/m2sdk/q3;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v2

    move v2, v1

    move-object v1, v11

    move-object v11, v4

    move-object/from16 v4, v18

    move-object/from16 v19, v15

    move-object v15, v5

    move-object/from16 v5, v19

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v4, v12, [Ljava/lang/String;

    const-string v5, "createAndProcess "

    invoke-virtual {v2, v9, v5, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v2

    .line 10
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/q3;->k:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lkotlin/Pair;

    if-eqz v15, :cond_4

    .line 11
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/m2catalyst/m2sdk/c3;

    goto :goto_1

    :cond_4
    move-object v2, v8

    :goto_1
    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Lcom/m2catalyst/m2sdk/c3;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v1

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/m2catalyst/m2sdk/c3;

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createAndProcess REJECTED - duplicate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v12, [Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v9, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 27
    :cond_6
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/q3;->d:Lcom/m2catalyst/m2sdk/q;

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/c3;

    goto :goto_2

    :cond_7
    move-object v4, v8

    :goto_2
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    move-object/from16 v13, p2

    goto :goto_3

    :cond_8
    move-object/from16 v13, p2

    move-object v11, v8

    :goto_3
    invoke-virtual {v2, v1, v13, v4, v11}, Lcom/m2catalyst/m2sdk/q;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/MNSI;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 31
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v12, [Ljava/lang/String;

    invoke-virtual {v4, v9, v5, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->handleDeviceUptime()V

    .line 45
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_14

    .line 46
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSubscriber()Ljava/lang/Integer;

    move-result-object v5

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "NetworkCollectionManager process Subscriber "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v11, v12, [Ljava/lang/String;

    .line 49
    invoke-virtual {v4, v9, v5, v11}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->d()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5, v11}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->addPermissionValues(Landroid/content/Context;)V

    .line 58
    iget-object v5, v0, Lcom/m2catalyst/m2sdk/q3;->g:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    const/4 v13, 0x2

    invoke-static {v5, v11, v12, v13, v8}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->shouldAttemptRunAutomaticSpeedTest$default(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;Lcom/m2catalyst/m2sdk/business/models/MNSI;ZILjava/lang/Object;)Z

    move-result v5

    .line 59
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v13, -0x1

    iput v13, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 62
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {v13}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isStandardCompleteness()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 64
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/q3;->b:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {v13}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->toEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;

    move-result-object v13

    iput-object v0, v10, Lcom/m2catalyst/m2sdk/q3$a;->a:Lcom/m2catalyst/m2sdk/q3;

    iput-object v1, v10, Lcom/m2catalyst/m2sdk/q3$a;->b:Lcom/m2catalyst/m2sdk/c3;

    iput-object v15, v10, Lcom/m2catalyst/m2sdk/q3$a;->c:Lkotlin/Pair;

    iput-object v2, v10, Lcom/m2catalyst/m2sdk/q3$a;->d:Ljava/io/Serializable;

    iput-object v11, v10, Lcom/m2catalyst/m2sdk/q3$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v11, v10, Lcom/m2catalyst/m2sdk/q3$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean v5, v10, Lcom/m2catalyst/m2sdk/q3$a;->g:Z

    iput v6, v10, Lcom/m2catalyst/m2sdk/q3$a;->j:I

    invoke-virtual {v4, v13, v10}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->insertMNSIEntry(Lcom/m2catalyst/m2sdk/database/entities/MNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    return-object v3

    :cond_9
    move-object v14, v2

    move v2, v5

    move-object v13, v11

    move-object v5, v15

    move-object v15, v0

    :goto_4
    check-cast v4, Ljava/lang/Number;

    move-object/from16 v16, v7

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    long-to-int v4, v6

    iput v4, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 65
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_e

    .line 66
    iget-object v4, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v6, v12, [Ljava/lang/String;

    move-object/from16 v7, v16

    invoke-virtual {v4, v9, v7, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    iget-object v4, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/m2catalyst/m2sdk/c3;->a(J)Ljava/lang/String;

    move-result-object v11

    iget v8, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "NEW MNSI Subscriber:"

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " RECORD DB "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "------------------------"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v4, v9, v0, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 68
    iget-object v0, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/c3;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/c3;->e()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/c3;

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "MNSI_BUILDER_LAST id= "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v0, v9, v4, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    iget-object v0, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/c3;->e()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "MNSI_BUILDER id= "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v0, v9, v4, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    iget-object v0, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getId()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    :goto_7
    if-eqz v5, :cond_d

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    :goto_8
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "MNSI_LAST id= "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v0, v9, v4, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    iget-object v0, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getId()I

    move-result v6

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "MNSI db="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " id= "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v0, v9, v4, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    iget-object v0, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v4, v6, [Ljava/lang/String;

    const-string v8, "------------------------------------------------ "

    invoke-virtual {v0, v9, v8, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 73
    iget-object v0, v15, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0, v9, v7, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 76
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getSubscriber()Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "createAndProcess SAVED - Subscriber "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v9, v4, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;->getInstance()Lcom/m2catalyst/m2sdk/external/SDKState;

    move-result-object v0

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/external/SDKState;->setCompleteMNSI(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    .line 82
    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setId(I)V

    :cond_e
    if-eqz v5, :cond_11

    .line 87
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    if-eqz v0, :cond_11

    .line 88
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isDataDefaultSim()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 89
    iget-object v4, v15, Lcom/m2catalyst/m2sdk/q3;->f:Lcom/m2catalyst/m2sdk/z3;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/z3;->a(Lcom/m2catalyst/m2sdk/z3;)Lcom/m2catalyst/m2sdk/y3;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setNetworkData$m2sdk_release(Lcom/m2catalyst/m2sdk/y3;)V

    .line 90
    iget-object v4, v15, Lcom/m2catalyst/m2sdk/q3;->b:Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;

    .line 91
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getId()I

    move-result v5

    .line 92
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDataRx()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 93
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->getDataTx()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 94
    iput-object v15, v10, Lcom/m2catalyst/m2sdk/q3$a;->a:Lcom/m2catalyst/m2sdk/q3;

    iput-object v1, v10, Lcom/m2catalyst/m2sdk/q3$a;->b:Lcom/m2catalyst/m2sdk/c3;

    iput-object v14, v10, Lcom/m2catalyst/m2sdk/q3$a;->c:Lkotlin/Pair;

    iput-object v13, v10, Lcom/m2catalyst/m2sdk/q3$a;->d:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/m2catalyst/m2sdk/q3$a;->e:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v0, v10, Lcom/m2catalyst/m2sdk/q3$a;->f:Lkotlin/jvm/internal/Ref$IntRef;

    iput-boolean v2, v10, Lcom/m2catalyst/m2sdk/q3$a;->g:Z

    const/4 v0, 0x2

    iput v0, v10, Lcom/m2catalyst/m2sdk/q3$a;->j:I

    invoke-virtual/range {v4 .. v10}, Lcom/m2catalyst/m2sdk/business/repositories/MNSIRepository;->updateMobileSignalRxTx(IJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_10
    move-object v5, v1

    move v1, v2

    move-object v3, v13

    move-object v4, v14

    move-object v6, v15

    :goto_9
    move-object v11, v3

    move-object v2, v4

    move-object v15, v6

    move-object/from16 v18, v5

    move v5, v1

    move-object/from16 v1, v18

    goto :goto_b

    :cond_11
    :goto_a
    move v5, v2

    move-object v11, v13

    move-object v2, v14

    .line 101
    :goto_b
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v0

    new-instance v3, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    iget-object v1, v15, Lcom/m2catalyst/m2sdk/q3;->k:Ljava/util/LinkedHashMap;

    .line 104
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 105
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "createAndProcess REJECTED - not standard completeness "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v9, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v15, p0

    .line 113
    :goto_c
    iget v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_13

    if-eqz v5, :cond_13

    .line 114
    iget-object v0, v15, Lcom/m2catalyst/m2sdk/q3;->g:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;

    .line 115
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v3}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->setId(I)V

    .line 116
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestManager;->runAutomaticTest(Lcom/m2catalyst/m2sdk/business/models/MNSI;Lcom/m2catalyst/m2sdk/business/models/MNSI;)V

    :cond_13
    move-object/from16 v3, p0

    goto :goto_d

    .line 122
    :cond_14
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_13

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/MNSI;->isStandardCompleteness()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 123
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/business/models/MNSI;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "createAndProcess QUEUED - for better location "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v9, v3, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->s()Z

    move-result v0

    if-nez v0, :cond_13

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->t()V

    move-object/from16 v3, p0

    .line 132
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/q3;->i:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v5, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, v3, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "MNSI put in queue"

    invoke-virtual {v0, v9, v2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_15
    move-object v3, v0

    move-object v0, v8

    const/4 v4, 0x0

    .line 137
    iget-object v2, v3, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-array v5, v4, [Ljava/lang/String;

    const-string v4, "createAndProcess pair is null"

    invoke-virtual {v2, v9, v4, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v1

    if-eqz v15, :cond_16

    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/m2catalyst/m2sdk/c3;

    goto :goto_e

    :cond_16
    move-object v8, v0

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "createAndProcess REJECTED - pair is null "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 141
    invoke-virtual {v2, v9, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15

    instance-of v0, p3, Lcom/m2catalyst/m2sdk/s3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/m2catalyst/m2sdk/s3;

    iget v1, v0, Lcom/m2catalyst/m2sdk/s3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/s3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/s3;

    invoke-direct {v0, p0, p3}, Lcom/m2catalyst/m2sdk/s3;-><init>(Lcom/m2catalyst/m2sdk/q3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/m2catalyst/m2sdk/s3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget v2, v0, Lcom/m2catalyst/m2sdk/s3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/m2catalyst/m2sdk/s3;->b:Lcom/m2catalyst/m2sdk/q3;

    iget-object p2, v0, Lcom/m2catalyst/m2sdk/s3;->a:Lcom/m2catalyst/m2sdk/c3;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 147
    sget-object p3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v2, v4, [Ljava/lang/String;

    .line 150
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    const-string v5, " not found"

    goto :goto_1

    :cond_4
    const-string v5, " found"

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Subscriber "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v2, v6

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "CellInfo: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v5, "MNSI_BUILDER"

    const-string v7, "NetworkCollectionManager storeCellInfo"

    .line 152
    invoke-virtual {p3, v5, v7, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 158
    iget-object p3, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/m2catalyst/m2sdk/c3;

    if-eqz p3, :cond_6

    .line 159
    invoke-virtual {p3, p1}, Lcom/m2catalyst/m2sdk/c3;->a(Ljava/util/List;)V

    .line 160
    new-instance v2, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-direct {v2, v7, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, v2}, Lcom/m2catalyst/m2sdk/c3;->a(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V

    .line 161
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/m2catalyst/m2sdk/q3;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->b()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "TRIGGER ----- storeCellInfo          new time= "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timestamp = "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v7, v6, [Ljava/lang/String;

    invoke-virtual {p2, v5, v2, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "                                     cellInfo= "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {p2, v5, p1, v2}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3}, Lcom/m2catalyst/m2sdk/c3;->a()Lcom/m2catalyst/m2sdk/c3;

    move-result-object p2

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/q3;->e:Lcom/m2catalyst/m2sdk/g2;

    iput-object p2, v0, Lcom/m2catalyst/m2sdk/s3;->a:Lcom/m2catalyst/m2sdk/c3;

    iput-object p0, v0, Lcom/m2catalyst/m2sdk/s3;->b:Lcom/m2catalyst/m2sdk/q3;

    iput v3, v0, Lcom/m2catalyst/m2sdk/s3;->e:I

    invoke-virtual {p1, v0}, Lcom/m2catalyst/m2sdk/g2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, p0

    :goto_2
    check-cast p3, Lcom/m2catalyst/m2sdk/business/models/M2Location;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/s3;->a:Lcom/m2catalyst/m2sdk/c3;

    iput-object v2, v0, Lcom/m2catalyst/m2sdk/s3;->b:Lcom/m2catalyst/m2sdk/q3;

    iput v4, v0, Lcom/m2catalyst/m2sdk/s3;->e:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/m2catalyst/m2sdk/q3;->a(Lcom/m2catalyst/m2sdk/c3;Lcom/m2catalyst/m2sdk/business/models/M2Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 167
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Lkotlin/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/m2catalyst/m2sdk/c3;",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m6;->a(Landroid/content/Context;)Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/q3;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method public final a(ILandroid/telephony/TelephonyDisplayInfo;)V
    .registers 11

    const-string/jumbo v0, "telephonyDisplayInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 278
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, " not found"

    goto :goto_0

    :cond_0
    const-string v2, " found"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subscriber "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TelephonyDisplayInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MNSI_BUILDER"

    const-string v4, "NetworkCollectionManager storeDisplayInfo"

    .line 280
    invoke-virtual {v0, v2, v4, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/c3;

    if-eqz p1, :cond_1

    .line 287
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/m2catalyst/m2sdk/q3;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/c3;->p()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "TRIGGER ----- setDisplayInfo         new time= "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "                                     telephonyDisplayInfo= "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/c3;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;I)V
    .registers 10

    const-string v0, "cellInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 174
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, " not found"

    goto :goto_0

    :cond_0
    const-string v2, " found"

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Subscriber "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "CellInfo: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "MNSI_BUILDER"

    const-string v4, "NetworkCollectionManager setCellInfo"

    .line 176
    invoke-virtual {v0, v2, v4, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/c3;

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/c3;->a(Ljava/util/List;)V

    .line 184
    new-instance v1, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-direct {v1, v4, p2}, Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/c3;->a(Lcom/m2catalyst/m2sdk/business/models/NetworkInfoSnapshot;)V

    .line 185
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/c3;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/m2catalyst/m2sdk/q3;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/c3;->b()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "TRIGGER ----- SETTING NO SAVE setCellInfo            new time= "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {p2, v2, v0, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "                                                     cellInfo= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p2, v2, p1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->l:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    return-object v0
.end method

.method public final c()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/m2catalyst/m2sdk/c3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m6;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    .line 91
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    .line 92
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result v4

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getSimSlot()I

    move-result v1

    invoke-static {v3, v4, v1}, Lcom/m2catalyst/m2sdk/c3$a;->a(Landroid/content/Context;II)Lcom/m2catalyst/m2sdk/c3;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/c3;->o()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .registers 7

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    const-string v2, "context"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "context.packageManager"

    .line 68
    invoke-static {v2, v3, v1, v0}, Lcom/m2catalyst/m2sdk/v;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/m6;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 503
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    .line 636
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    .line 637
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    return v1

    .line 638
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    .line 639
    iget-object v4, p0, Lcom/m2catalyst/m2sdk/q3;->h:Landroid/util/SparseArray;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    return v1

    .line 643
    :cond_3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->j:[I

    aget v0, v0, v2

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v3, :cond_5

    .line 644
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->j:[I

    aget v0, v0, v1

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 645
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/q3;->j:[I

    aget v0, v0, v4

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v3

    if-eq v0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 650
    :goto_3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/q3;->j:[I

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v5

    aput v5, v3, v2

    .line 651
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/q3;->j:[I

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultSmsSubscriptionId()I

    move-result v3

    aput v3, v2, v1

    .line 652
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/q3;->j:[I

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result v2

    aput v2, v1, v4

    move v2, v0

    :cond_6
    return v2
.end method
