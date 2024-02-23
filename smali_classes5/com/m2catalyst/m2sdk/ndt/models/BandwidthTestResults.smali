.class public final Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;
.super Ljava/lang/Object;
.source "NDTModels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 %2\u00020\u0001:\u0001%B7\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u0005\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010#\u001a\u00020$R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001a\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u0017R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;",
        "",
        "type",
        "",
        "algorithm",
        "min",
        "",
        "max",
        "avg",
        "dataSize",
        "",
        "(IIFFFJ)V",
        "()V",
        "getAlgorithm",
        "()I",
        "setAlgorithm",
        "(I)V",
        "getAvg",
        "()Ljava/lang/Float;",
        "setAvg",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "getDataSize",
        "()Ljava/lang/Long;",
        "setDataSize",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "id",
        "getId",
        "getMax",
        "setMax",
        "getMin",
        "setMin",
        "getType",
        "setType",
        "toMessage",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults$Companion;

.field public static final TYPE_DOWNLOAD:I = 0x1

.field public static final TYPE_UPLOAD:I = 0x2


# instance fields
.field private algorithm:I

.field private avg:Ljava/lang/Float;

.field private dataSize:Ljava/lang/Long;

.field private final id:Ljava/lang/Long;

.field private max:Ljava/lang/Float;

.field private min:Ljava/lang/Float;

.field private type:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->Companion:Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIFFFJ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;-><init>()V

    .line 2
    iput p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->type:I

    .line 3
    iput p2, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->algorithm:I

    .line 4
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->min:Ljava/lang/Float;

    .line 5
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->max:Ljava/lang/Float;

    .line 6
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->avg:Ljava/lang/Float;

    .line 7
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->dataSize:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAlgorithm()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->algorithm:I

    return v0
.end method

.method public final getAvg()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->avg:Ljava/lang/Float;

    return-object v0
.end method

.method public final getDataSize()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->dataSize:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMax()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->max:Ljava/lang/Float;

    return-object v0
.end method

.method public final getMin()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->min:Ljava/lang/Float;

    return-object v0
.end method

.method public final getType()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->type:I

    return v0
.end method

.method public final setAlgorithm(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->algorithm:I

    return-void
.end method

.method public final setAvg(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->avg:Ljava/lang/Float;

    return-void
.end method

.method public final setDataSize(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->dataSize:Ljava/lang/Long;

    return-void
.end method

.method public final setMax(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->max:Ljava/lang/Float;

    return-void
.end method

.method public final setMin(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->min:Ljava/lang/Float;

    return-void
.end method

.method public final setType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->type:I

    return-void
.end method

.method public final toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->min:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->minimum(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->max:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->maximum(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->avg:Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->average(Ljava/lang/Float;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    move-result-object v1

    .line 5
    iget v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->type(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    move-result-object v1

    .line 6
    iget v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->algorithm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->algorithm(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/ndt/models/BandwidthTestResults;->dataSize:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->dataSize(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/BandwidthTestResultsMessage;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
