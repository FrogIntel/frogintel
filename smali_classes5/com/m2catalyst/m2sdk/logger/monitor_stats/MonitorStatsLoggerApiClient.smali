.class public final Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;
.super Ljava/lang/Object;
.source "MonitorStatsLoggerApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;",
        "",
        "",
        "deleteMonitoringStatsFilesAfterTwoWeeks",
        "submitMonitorStats",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/m2catalyst/m2sdk/a4;",
        "networkFactory",
        "Lcom/m2catalyst/m2sdk/a4;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;",
        "api",
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/a4;Landroid/content/Context;)V",
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
.field public static final Companion:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$Companion;

.field public static final SUBMIT_PROCESS_RESULT:Ljava/lang/String; = "submit_process_result"


# instance fields
.field private final api:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;

.field private final context:Landroid/content/Context;

.field private final networkFactory:Lcom/m2catalyst/m2sdk/a4;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->Companion:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/m2catalyst/m2sdk/a4;Landroid/content/Context;)V
    .registers 4

    const-string v0, "networkFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->networkFactory:Lcom/m2catalyst/m2sdk/a4;

    .line 3
    iput-object p2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/a4;->a()Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->api:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;

    return-void
.end method

.method private final deleteMonitoringStatsFilesAfterTwoWeeks()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->context:Landroid/content/Context;

    const-string v1, "MonitoringStats"

    invoke-static {v0, v1}, Lcom/m2catalyst/m2sdk/a2;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final submitMonitorStats(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 27
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;

    iget v3, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;

    invoke-direct {v2, v1, v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget v4, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$3:I

    iget v8, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$2:I

    iget v9, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$1:I

    iget v10, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$0:I

    iget-object v11, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/io/File;

    iget-object v12, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$2:Ljava/lang/Object;

    check-cast v12, [Ljava/io/File;

    iget-object v13, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/io/File;

    iget-object v14, v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->deleteMonitoringStatsFilesAfterTwoWeeks()V

    .line 3
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 8
    array-length v4, v0

    move-object v13, v1

    move-object v8, v3

    move v9, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v0

    move-object v4, v2

    move-object v2, v3

    :goto_1
    if-ge v10, v9, :cond_a

    aget-object v14, v3, v10

    .line 9
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "submitMonitorStats - file: "

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/String;

    const-string v15, "monitor_stats_v2"

    invoke-virtual {v0, v15, v5, v6}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-virtual {v14}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "name"

    .line 11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "MonitoringStats"

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v0, v5, v7, v6, v15}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {v14}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v5, v0, [B

    .line 14
    :try_start_1
    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-virtual {v6, v5, v7, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 16
    invoke-virtual {v6}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 23
    :try_start_2
    iget-object v0, v13, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient;->api:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;

    invoke-static {v5}, Lcom/m2catalyst/m2sdk/a2;->a([B)Lokhttp3/RequestBody;

    move-result-object v5

    iput-object v13, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$2:Ljava/lang/Object;

    iput-object v14, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->L$3:Ljava/lang/Object;

    iput v11, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$0:I

    iput v12, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$1:I

    iput v10, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$2:I

    iput v9, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->I$3:I

    const/4 v6, 0x1

    iput v6, v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggerApiClient$submitMonitorStats$1;->label:I

    invoke-interface {v0, v5, v4}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;->submitMonitorStats(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object/from16 v24, v13

    move-object v13, v2

    move-object v2, v4

    move v4, v9

    move v9, v12

    move-object v12, v3

    move-object v3, v8

    move v8, v10

    move v10, v11

    move-object v11, v14

    move-object/from16 v14, v24

    :goto_3
    :try_start_3
    check-cast v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v5, v10

    move-object v6, v12

    move v10, v8

    move v12, v9

    move v9, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v14

    goto :goto_6

    :goto_4
    move/from16 v24, v4

    move-object v4, v2

    move-object v2, v13

    move-object v13, v14

    move-object v14, v11

    move v11, v10

    move v10, v8

    move-object v8, v3

    move-object v3, v12

    move v12, v9

    move/from16 v9, v24

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 25
    :goto_5
    sget-object v17, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "Error Submitting MONITOR STATS: "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const-string v18, "monitor_stats_v2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 28
    invoke-static/range {v17 .. v23}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->logError$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ZILjava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v6, v3

    move-object v3, v8

    move v5, v11

    move-object v11, v14

    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_4

    .line 35
    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    const/4 v14, 0x1

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    goto :goto_7

    :cond_4
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_5

    const-string v8, "SUCCESSFUL"

    goto :goto_8

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 40
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v24, v12

    move v12, v8

    move-object/from16 v8, v24

    .line 42
    :goto_8
    sget-object v17, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const-string v18, "monitor_stats_v2"

    if-eqz v0, :cond_6

    .line 44
    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->details:Ljava/lang/String;

    goto :goto_9

    :cond_6
    const/4 v14, 0x0

    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v7, "Submitting MONITOR STATS was "

    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with details: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc

    const/16 v23, 0x0

    .line 45
    invoke-static/range {v17 .. v23}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 49
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;->success:Ljava/lang/Boolean;

    const/4 v7, 0x1

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_a

    :cond_7
    const/4 v7, 0x1

    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_8

    .line 50
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v8, v3

    move v11, v5

    move-object v3, v6

    goto :goto_b

    :cond_9
    const/4 v7, 0x1

    :goto_b
    add-int/2addr v10, v7

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v0, v2

    move v7, v11

    goto :goto_c

    :cond_b
    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 55
    :goto_c
    sget-object v13, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 57
    array-length v0, v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "submit_process_result with SUCCESS:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " from a TOTAL:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v14, "monitor_stats_v2"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    .line 58
    invoke-static/range {v13 .. v19}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->log$default(Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)V

    .line 62
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
