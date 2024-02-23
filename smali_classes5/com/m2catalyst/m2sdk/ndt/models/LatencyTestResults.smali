.class public final Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;
.super Ljava/lang/Object;
.source "NDTModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u00105\u001a\u000206R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010\u001f\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010 j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010&\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR\u001e\u0010)\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR\u001e\u0010,\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR\u001c\u0010/\u001a\u0004\u0018\u000100X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00067"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;",
        "",
        "()V",
        "algorithm",
        "",
        "getAlgorithm",
        "()Ljava/lang/Integer;",
        "setAlgorithm",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "average",
        "",
        "getAverage",
        "()Ljava/lang/Float;",
        "setAverage",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "id",
        "",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "jitter",
        "",
        "getJitter",
        "()Ljava/lang/Double;",
        "setJitter",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "latencyTimes",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getLatencyTimes",
        "()Ljava/util/ArrayList;",
        "setLatencyTimes",
        "(Ljava/util/ArrayList;)V",
        "mDev",
        "getMDev",
        "setMDev",
        "maximum",
        "getMaximum",
        "setMaximum",
        "minimum",
        "getMinimum",
        "setMinimum",
        "serverIP",
        "",
        "getServerIP",
        "()Ljava/lang/String;",
        "setServerIP",
        "(Ljava/lang/String;)V",
        "toMessage",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;",
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


# instance fields
.field private algorithm:Ljava/lang/Integer;

.field private average:Ljava/lang/Float;

.field private id:Ljava/lang/Long;

.field private jitter:Ljava/lang/Double;

.field private latencyTimes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mDev:Ljava/lang/Float;

.field private maximum:Ljava/lang/Float;

.field private minimum:Ljava/lang/Float;

.field private serverIP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlgorithm()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->algorithm:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getAverage()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->average:Ljava/lang/Float;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getJitter()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->jitter:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLatencyTimes()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->latencyTimes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMDev()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->mDev:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMaximum()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->maximum:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMinimum()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->minimum:Ljava/lang/Float;

    return-object v0
.end method

.method public final getServerIP()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->serverIP:Ljava/lang/String;

    return-object v0
.end method

.method public final setAlgorithm(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->algorithm:Ljava/lang/Integer;

    return-void
.end method

.method public final setAverage(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->average:Ljava/lang/Float;

    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->id:Ljava/lang/Long;

    return-void
.end method

.method public final setJitter(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->jitter:Ljava/lang/Double;

    return-void
.end method

.method public final setLatencyTimes(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->latencyTimes:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMDev(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->mDev:Ljava/lang/Float;

    return-void
.end method

.method public final setMaximum(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->maximum:Ljava/lang/Float;

    return-void
.end method

.method public final setMinimum(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->minimum:Ljava/lang/Float;

    return-void
.end method

.method public final setServerIP(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->serverIP:Ljava/lang/String;

    return-void
.end method

.method public final toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->minimum:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->minimum(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->maximum:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->maximum(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->average:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->average(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->mDev:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->deviation(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->jitter:Ljava/lang/Double;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->jitter(Ljava/lang/Double;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->serverIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->serverIP(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->algorithm:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->algorithm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/LatencyTestResults;->latencyTimes:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->latencyTimes(Ljava/util/List;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/LatencyTestResultsMessage;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
