.class public final Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;
.super Ljava/lang/Object;
.source "SpeedTestConfiguration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J>\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020$2\u0006\u0010I\u001a\u00020$2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u00103\u001a\u00020$2\u0006\u0010-\u001a\u00020\u001bJ\u0006\u0010J\u001a\u000207J\u0015\u0010K\u001a\u00020\u00002\u0006\u0010L\u001a\u00020MH\u0000\u00a2\u0006\u0002\u0008NR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u001e\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010*\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\u001e\u0010-\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001e\u00103\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u00084\u0010&\"\u0004\u00085\u0010(R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u00020=X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010B\u001a\u00020$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010F\u00a8\u0006O"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;",
        "",
        "()V",
        "accuracy",
        "",
        "getAccuracy",
        "()Ljava/lang/Float;",
        "setAccuracy",
        "(Ljava/lang/Float;)V",
        "Ljava/lang/Float;",
        "algorithm",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;",
        "getAlgorithm$m2sdk_release",
        "()Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;",
        "setAlgorithm$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;)V",
        "latitude",
        "",
        "getLatitude",
        "()Ljava/lang/Double;",
        "setLatitude",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "longitude",
        "getLongitude",
        "setLongitude",
        "maxDataSize",
        "",
        "getMaxDataSize",
        "()J",
        "setMaxDataSize",
        "(J)V",
        "maxDataSizePermitted",
        "getMaxDataSizePermitted",
        "setMaxDataSizePermitted",
        "mcc",
        "",
        "getMcc",
        "()Ljava/lang/Integer;",
        "setMcc",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mnc",
        "getMnc",
        "setMnc",
        "mnsiId",
        "getMnsiId",
        "()Ljava/lang/Long;",
        "setMnsiId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "networkType",
        "getNetworkType",
        "setNetworkType",
        "requiresMNSI",
        "",
        "getRequiresMNSI",
        "()Z",
        "setRequiresMNSI",
        "(Z)V",
        "testType",
        "Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;",
        "getTestType",
        "()Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;",
        "setTestType",
        "(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;)V",
        "trigger",
        "getTrigger",
        "()I",
        "setTrigger",
        "(I)V",
        "addContextualData",
        "networkMnc",
        "networkMcc",
        "canRunSpeedTest",
        "merge",
        "ndtConfig",
        "Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;",
        "merge$m2sdk_release",
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
.field private accuracy:Ljava/lang/Float;

.field private algorithm:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private maxDataSize:J

.field private maxDataSizePermitted:J

.field private mcc:Ljava/lang/Integer;

.field private mnc:Ljava/lang/Integer;

.field private mnsiId:Ljava/lang/Long;

.field private networkType:Ljava/lang/Integer;

.field private requiresMNSI:Z

.field private testType:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

.field private trigger:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;->M2_INTERNAL:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->algorithm:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    .line 13
    sget-object v0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;->LEGACY:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->testType:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    const-wide/32 v0, 0x3200000

    .line 14
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->maxDataSizePermitted:J

    return-void
.end method


# virtual methods
.method public final addContextualData(IIDDFIJ)Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;
    .registers 11

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mnc:Ljava/lang/Integer;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mcc:Ljava/lang/Integer;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->latitude:Ljava/lang/Double;

    .line 4
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->longitude:Ljava/lang/Double;

    .line 5
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->accuracy:Ljava/lang/Float;

    .line 6
    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->networkType:Ljava/lang/Integer;

    .line 7
    invoke-static {p9, p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mnsiId:Ljava/lang/Long;

    return-object p0
.end method

.method public final canRunSpeedTest()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final getAccuracy()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->accuracy:Ljava/lang/Float;

    return-object v0
.end method

.method public final getAlgorithm$m2sdk_release()Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->algorithm:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    return-object v0
.end method

.method public final getLatitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getLongitude()Ljava/lang/Double;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMaxDataSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->maxDataSize:J

    return-wide v0
.end method

.method public final getMaxDataSizePermitted()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->maxDataSizePermitted:J

    return-wide v0
.end method

.method public final getMcc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mcc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMnc()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mnc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMnsiId()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mnsiId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->networkType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequiresMNSI()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->requiresMNSI:Z

    return v0
.end method

.method public final getTestType()Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->testType:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    return-object v0
.end method

.method public final getTrigger()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->trigger:I

    return v0
.end method

.method public final merge$m2sdk_release(Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;)Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;
    .registers 4

    const-string v0, "ndtConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/speed_test/NDTConfig;->getMaxDataLimit()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->maxDataSize:J

    return-object p0
.end method

.method public final setAccuracy(Ljava/lang/Float;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->accuracy:Ljava/lang/Float;

    return-void
.end method

.method public final setAlgorithm$m2sdk_release(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->algorithm:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestServingAlgorithm;

    return-void
.end method

.method public final setLatitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->latitude:Ljava/lang/Double;

    return-void
.end method

.method public final setLongitude(Ljava/lang/Double;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->longitude:Ljava/lang/Double;

    return-void
.end method

.method public final setMaxDataSize(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->maxDataSize:J

    return-void
.end method

.method public final setMaxDataSizePermitted(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->maxDataSizePermitted:J

    return-void
.end method

.method public final setMcc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mcc:Ljava/lang/Integer;

    return-void
.end method

.method public final setMnc(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mnc:Ljava/lang/Integer;

    return-void
.end method

.method public final setMnsiId(Ljava/lang/Long;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->mnsiId:Ljava/lang/Long;

    return-void
.end method

.method public final setNetworkType(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->networkType:Ljava/lang/Integer;

    return-void
.end method

.method public final setRequiresMNSI(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->requiresMNSI:Z

    return-void
.end method

.method public final setTestType(Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->testType:Lcom/m2catalyst/m2sdk/speed_test/SpeedTestType;

    return-void
.end method

.method public final setTrigger(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/speed_test/SpeedTestConfiguration;->trigger:I

    return-void
.end method
