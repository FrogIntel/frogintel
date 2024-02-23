.class public abstract Lcom/m2catalyst/m2sdk/database/SDKDatabase;
.super Landroidx/room/RoomDatabase;
.source "SDKDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0012H&J\u0008\u0010\u0013\u001a\u00020\u0014H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/database/SDKDatabase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "badSignalsDao",
        "Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;",
        "clear",
        "",
        "counterDao",
        "Lcom/m2catalyst/m2sdk/database/daos/CounterDao;",
        "crashDao",
        "Lcom/m2catalyst/m2sdk/database/daos/CrashDao;",
        "locationLogDao",
        "Lcom/m2catalyst/m2sdk/database/daos/LocationDao;",
        "mobileSignalNetworkDao",
        "Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;",
        "networkDiagnosticsDao",
        "Lcom/m2catalyst/m2sdk/database/daos/NDTDao;",
        "noNetworkSignalDao",
        "Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;",
        "wifiConnectivityDao",
        "Lcom/m2catalyst/m2sdk/database/daos/WifiDao;",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract badSignalsDao()Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;
.end method

.method public final clear()V
    .registers 10

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/database/SDKDatabase$clear$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/m2catalyst/m2sdk/database/SDKDatabase$clear$1;-><init>(Lcom/m2catalyst/m2sdk/database/SDKDatabase;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lcom/m2catalyst/m2sdk/j3;->a:Lcom/m2catalyst/m2sdk/j3$b;

    const-string v2, "block"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    sget-object v4, Lcom/m2catalyst/m2sdk/j3;->a:Lcom/m2catalyst/m2sdk/j3$b;

    new-instance v6, Lcom/m2catalyst/m2sdk/g3;

    invoke-direct {v6, v0, v1}, Lcom/m2catalyst/m2sdk/g3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract counterDao()Lcom/m2catalyst/m2sdk/database/daos/CounterDao;
.end method

.method public abstract crashDao()Lcom/m2catalyst/m2sdk/database/daos/CrashDao;
.end method

.method public abstract locationLogDao()Lcom/m2catalyst/m2sdk/database/daos/LocationDao;
.end method

.method public abstract mobileSignalNetworkDao()Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;
.end method

.method public abstract networkDiagnosticsDao()Lcom/m2catalyst/m2sdk/database/daos/NDTDao;
.end method

.method public abstract noNetworkSignalDao()Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;
.end method

.method public abstract wifiConnectivityDao()Lcom/m2catalyst/m2sdk/database/daos/WifiDao;
.end method
