.class public interface abstract Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;
.super Ljava/lang/Object;
.source "MonitorStatsLoggingApis.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLoggingApis;",
        "",
        "submitMonitorStats",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
        "data",
        "Lokhttp3/RequestBody;",
        "(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract submitMonitorStats(Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/ApiResponseMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-protobuf",
            "charset: utf-8",
            "Accept: application/json",
            "Accept-Version: v10"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "process_monitoring_stats"
    .end annotation
.end method
