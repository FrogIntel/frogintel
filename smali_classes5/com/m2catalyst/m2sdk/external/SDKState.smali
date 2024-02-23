.class public final Lcom/m2catalyst/m2sdk/external/SDKState;
.super Ljava/lang/Object;
.source "SDKState.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/external/SDKState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0000\u0018\u0000 |2\u00020\u0001:\u0001|B\t\u0008\u0002\u00a2\u0006\u0004\u0008z\u0010{J\u001d\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0013H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0017J\u001e\u0010\u001c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0002\u0018\u00010\u001b2\u0006\u0010\u0012\u001a\u00020\rH\u0017J\n\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0017J\n\u0010 \u001a\u0004\u0018\u00010\u001fH\u0017R\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)R\"\u0010-\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010%\u001a\u0004\u0008.\u0010\'\"\u0004\u0008/\u0010)R\"\u00100\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010%\u001a\u0004\u00081\u0010\'\"\u0004\u00082\u0010)R\"\u00103\u001a\u00020\u00138\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010%\u001a\u0004\u00084\u0010\'\"\u0004\u00085\u0010)R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001b\u0010@\u001a\u00020<8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u00108\u001a\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR.\u0010F\u001a\u0004\u0018\u00010D2\u0008\u0010E\u001a\u0004\u0018\u00010D8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010D0\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010OR:\u0010P\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR&\u0010V\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010M\u001a\u0004\u0008W\u0010OR:\u0010X\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00022\u000e\u0010E\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00028\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Q\u001a\u0004\u0008Y\u0010S\"\u0004\u0008Z\u0010UR&\u0010[\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010M\u001a\u0004\u0008\\\u0010OR.\u0010]\u001a\u0004\u0018\u00010\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001f\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010M\u001a\u0004\u0008d\u0010OR.\u0010e\u001a\u0004\u0018\u00010\u00032\u0008\u0010E\u001a\u0004\u0018\u00010\u00038\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010^\u001a\u0004\u0008f\u0010`\"\u0004\u0008g\u0010bR\u001f\u0010h\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010M\u001a\u0004\u0008i\u0010OR.\u0010k\u001a\u0004\u0018\u00010j2\u0008\u0010E\u001a\u0004\u0018\u00010j8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR\"\u0010q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010j0\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010M\u001a\u0004\u0008r\u0010OR.\u0010s\u001a\u0004\u0018\u00010\u00132\u0008\u0010E\u001a\u0004\u0018\u00010\u00138\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010\u0015\"\u0004\u0008v\u0010wR\"\u0010x\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010M\u001a\u0004\u0008y\u0010O\u00a8\u0006}"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/external/SDKState;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$SDKStateAvailability;",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "mnsis",
        "Lcom/m2catalyst/m2sdk/t4;",
        "getMNSIReport$m2sdk_release",
        "(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;",
        "getMNSIReport",
        "",
        "listener",
        "Landroid/content/Context;",
        "context",
        "",
        "sub",
        "",
        "sim$m2sdk_release",
        "(Ljava/util/List;Landroid/content/Context;I)V",
        "sim",
        "",
        "getFineLocationPermissionGranted",
        "()Ljava/lang/Boolean;",
        "getCoarseLocationPermissionGranted",
        "getBackgroundLocationPermissionGranted",
        "getReadPhoneStatePermissionGranted",
        "getPackageUsageStatsPermissionGranted",
        "getReportOnMNSIList",
        "Landroidx/lifecycle/MutableLiveData;",
        "getCellLogBySimLiveData",
        "Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;",
        "getCurrentNDTTest",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;",
        "getLastNDTEvent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "accessComponent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "fineLocationPermissionGranted",
        "Z",
        "getFineLocationPermissionGranted$m2sdk_release",
        "()Z",
        "setFineLocationPermissionGranted$m2sdk_release",
        "(Z)V",
        "coarseLocationPermissionGranted",
        "getCoarseLocationPermissionGranted$m2sdk_release",
        "setCoarseLocationPermissionGranted$m2sdk_release",
        "backgroundLocationPermissionGranted",
        "getBackgroundLocationPermissionGranted$m2sdk_release",
        "setBackgroundLocationPermissionGranted$m2sdk_release",
        "readPhoneStatePermissionGranted",
        "getReadPhoneStatePermissionGranted$m2sdk_release",
        "setReadPhoneStatePermissionGranted$m2sdk_release",
        "packageUsageStatsPermissionGranted",
        "getPackageUsageStatsPermissionGranted$m2sdk_release",
        "setPackageUsageStatsPermissionGranted$m2sdk_release",
        "Lcom/m2catalyst/m2sdk/q;",
        "cellInfoStrategyManager$delegate",
        "Lkotlin/Lazy;",
        "getCellInfoStrategyManager",
        "()Lcom/m2catalyst/m2sdk/q;",
        "cellInfoStrategyManager",
        "Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;",
        "throughPutConfigUtil$delegate",
        "getThroughPutConfigUtil",
        "()Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;",
        "throughPutConfigUtil",
        "Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;",
        "dataQualityValidator",
        "Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "value",
        "m2Location",
        "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "getM2Location$m2sdk_release",
        "()Lcom/m2catalyst/m2sdk/business/models/M2Location;",
        "setM2Location$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/business/models/M2Location;)V",
        "m2LocationLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getM2LocationLiveData$m2sdk_release",
        "()Landroidx/lifecycle/MutableLiveData;",
        "sim1",
        "Ljava/util/List;",
        "getSim1$m2sdk_release",
        "()Ljava/util/List;",
        "setSim1$m2sdk_release",
        "(Ljava/util/List;)V",
        "sim1LiveData",
        "getSim1LiveData$m2sdk_release",
        "sim2",
        "getSim2$m2sdk_release",
        "setSim2$m2sdk_release",
        "sim2LiveData",
        "getSim2LiveData$m2sdk_release",
        "rawMNSI",
        "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "getRawMNSI",
        "()Lcom/m2catalyst/m2sdk/business/models/MNSI;",
        "setRawMNSI",
        "(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V",
        "rawMNSILiveData",
        "getRawMNSILiveData",
        "completeMNSI",
        "getCompleteMNSI",
        "setCompleteMNSI",
        "completeMNSILiveData",
        "getCompleteMNSILiveData",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "completeWifi",
        "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "getCompleteWifi$m2sdk_release",
        "()Lcom/m2catalyst/m2sdk/business/models/Wifi;",
        "setCompleteWifi$m2sdk_release",
        "(Lcom/m2catalyst/m2sdk/business/models/Wifi;)V",
        "completeWifiLiveData",
        "getCompleteWifiLiveData$m2sdk_release",
        "wifiConnected",
        "Ljava/lang/Boolean;",
        "getWifiConnected$m2sdk_release",
        "setWifiConnected$m2sdk_release",
        "(Ljava/lang/Boolean;)V",
        "wifiConnectedLiveData",
        "getWifiConnectedLiveData$m2sdk_release",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

.field private static _instance:Lcom/m2catalyst/m2sdk/external/SDKState;


# instance fields
.field private final accessComponent:Lcom/m2catalyst/m2sdk/l2;

.field private backgroundLocationPermissionGranted:Z

.field private final cellInfoStrategyManager$delegate:Lkotlin/Lazy;

.field private coarseLocationPermissionGranted:Z

.field private completeMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field private final completeMNSILiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation
.end field

.field private completeWifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;

.field private final completeWifiLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;"
        }
    .end annotation
.end field

.field private final dataQualityValidator:Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;

.field private fineLocationPermissionGranted:Z

.field private m2Location:Lcom/m2catalyst/m2sdk/business/models/M2Location;

.field private final m2LocationLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation
.end field

.field private packageUsageStatsPermissionGranted:Z

.field private rawMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

.field private final rawMNSILiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation
.end field

.field private readPhoneStatePermissionGranted:Z

.field private sim1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sim1LiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private sim2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sim2LiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final throughPutConfigUtil$delegate:Lkotlin/Lazy;

.field private wifiConnected:Ljava/lang/Boolean;

.field private final wifiConnectedLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/external/SDKState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->Companion:Lcom/m2catalyst/m2sdk/external/SDKState$Companion;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/n2;->e()Lcom/m2catalyst/m2sdk/l2;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    .line 3
    const-class v0, Lcom/m2catalyst/m2sdk/q;

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->cellInfoStrategyManager$delegate:Lkotlin/Lazy;

    .line 4
    const-class v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    invoke-static {v0, v1, v1, v2, v1}, Lorg/koin/java/KoinJavaComponent;->inject$default(Ljava/lang/Class;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->throughPutConfigUtil$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getCellInfoStrategyManager()Lcom/m2catalyst/m2sdk/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;-><init>(Lcom/m2catalyst/m2sdk/q;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->dataQualityValidator:Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->m2LocationLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 7
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim1LiveData:Landroidx/lifecycle/MutableLiveData;

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim2LiveData:Landroidx/lifecycle/MutableLiveData;

    .line 9
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->rawMNSILiveData:Landroidx/lifecycle/MutableLiveData;

    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeMNSILiveData:Landroidx/lifecycle/MutableLiveData;

    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeWifiLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 12
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->wifiConnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;-><init>()V

    return-void
.end method

.method public static final synthetic access$get_instance$cp()Lcom/m2catalyst/m2sdk/external/SDKState;
    .registers 1

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/SDKState;->_instance:Lcom/m2catalyst/m2sdk/external/SDKState;

    return-object v0
.end method

.method public static final synthetic access$set_instance$cp(Lcom/m2catalyst/m2sdk/external/SDKState;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/m2catalyst/m2sdk/external/SDKState;->_instance:Lcom/m2catalyst/m2sdk/external/SDKState;

    return-void
.end method

.method private final getCellInfoStrategyManager()Lcom/m2catalyst/m2sdk/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->cellInfoStrategyManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/q;

    return-object v0
.end method

.method private final getThroughPutConfigUtil()Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->throughPutConfigUtil$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    return-object v0
.end method


# virtual methods
.method public getBackgroundLocationPermissionGranted()Ljava/lang/Boolean;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getBackgroundLocationPermissionGranted$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getBackgroundLocationPermissionGranted$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->backgroundLocationPermissionGranted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundLocationPermissionGranted$m2sdk_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->backgroundLocationPermissionGranted:Z

    return v0
.end method

.method public getCellLogBySimLiveData(I)Landroidx/lifecycle/MutableLiveData;
    .registers 5
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getCellLogBySimLiveData$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getCellLogBySimLiveData$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim2LiveData:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim1LiveData:Landroidx/lifecycle/MutableLiveData;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getCoarseLocationPermissionGranted()Ljava/lang/Boolean;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getCoarseLocationPermissionGranted$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getCoarseLocationPermissionGranted$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->coarseLocationPermissionGranted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCoarseLocationPermissionGranted$m2sdk_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->coarseLocationPermissionGranted:Z

    return v0
.end method

.method public final getCompleteMNSI()Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    return-object v0
.end method

.method public final getCompleteMNSILiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeMNSILiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCompleteWifi$m2sdk_release()Lcom/m2catalyst/m2sdk/business/models/Wifi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeWifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;

    return-object v0
.end method

.method public final getCompleteWifiLiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/Wifi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeWifiLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getCurrentNDTTest()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getCurrentNDTTest$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getCurrentNDTTest$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getThroughPutConfigUtil()Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getCurrentTestObject()Lcom/m2catalyst/m2sdk/ndt/models/DiagnosticsResults;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFineLocationPermissionGranted()Ljava/lang/Boolean;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getFineLocationPermissionGranted$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getFineLocationPermissionGranted$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->fineLocationPermissionGranted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFineLocationPermissionGranted$m2sdk_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->fineLocationPermissionGranted:Z

    return v0
.end method

.method public getLastNDTEvent()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getLastNDTEvent$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getLastNDTEvent$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/external/SDKState;->getThroughPutConfigUtil()Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigUtil;->getLastEvent()Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getM2Location$m2sdk_release()Lcom/m2catalyst/m2sdk/business/models/M2Location;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->m2Location:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    return-object v0
.end method

.method public final getM2LocationLiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/M2Location;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->m2LocationLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getMNSIReport$m2sdk_release(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/t4;"
        }
    .end annotation

    const-string v0, "mnsis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->dataQualityValidator:Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;->validateMNSICollectionAndGetReport(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;

    move-result-object p1

    return-object p1
.end method

.method public getPackageUsageStatsPermissionGranted()Ljava/lang/Boolean;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getPackageUsageStatsPermissionGranted$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getPackageUsageStatsPermissionGranted$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->packageUsageStatsPermissionGranted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPackageUsageStatsPermissionGranted$m2sdk_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->packageUsageStatsPermissionGranted:Z

    return v0
.end method

.method public final getRawMNSI()Lcom/m2catalyst/m2sdk/business/models/MNSI;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->rawMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    return-object v0
.end method

.method public final getRawMNSILiveData()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->rawMNSILiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public getReadPhoneStatePermissionGranted()Ljava/lang/Boolean;
    .registers 4
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getReadPhoneStatePermissionGranted$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getReadPhoneStatePermissionGranted$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->readPhoneStatePermissionGranted:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getReadPhoneStatePermissionGranted$m2sdk_release()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->readPhoneStatePermissionGranted:Z

    return v0
.end method

.method public getReportOnMNSIList(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;
    .registers 5
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/m2catalyst/m2sdk/business/models/MNSI;",
            ">;)",
            "Lcom/m2catalyst/m2sdk/t4;"
        }
    .end annotation

    const-string v0, "mnsis"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/external/SDKState$getReportOnMNSIList$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/external/SDKState$getReportOnMNSIList$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->dataQualityValidator:Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;

    invoke-virtual {v0, p1}, Lcom/m2catalyst/m2sdk/testing/business/DataQualityValidator;->validateMNSICollectionAndGetReport(Ljava/util/List;)Lcom/m2catalyst/m2sdk/t4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getSim1$m2sdk_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim1:Ljava/util/List;

    return-object v0
.end method

.method public final getSim1LiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim1LiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getSim2$m2sdk_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim2:Ljava/util/List;

    return-object v0
.end method

.method public final getSim2LiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim2LiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getWifiConnected$m2sdk_release()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->wifiConnected:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getWifiConnectedLiveData$m2sdk_release()Landroidx/lifecycle/MutableLiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->wifiConnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setBackgroundLocationPermissionGranted$m2sdk_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->backgroundLocationPermissionGranted:Z

    return-void
.end method

.method public final setCoarseLocationPermissionGranted$m2sdk_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->coarseLocationPermissionGranted:Z

    return-void
.end method

.method public final setCompleteMNSI(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeMNSILiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCompleteWifi$m2sdk_release(Lcom/m2catalyst/m2sdk/business/models/Wifi;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeWifi:Lcom/m2catalyst/m2sdk/business/models/Wifi;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->completeWifiLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFineLocationPermissionGranted$m2sdk_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->fineLocationPermissionGranted:Z

    return-void
.end method

.method public final setM2Location$m2sdk_release(Lcom/m2catalyst/m2sdk/business/models/M2Location;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->m2Location:Lcom/m2catalyst/m2sdk/business/models/M2Location;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->m2LocationLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPackageUsageStatsPermissionGranted$m2sdk_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->packageUsageStatsPermissionGranted:Z

    return-void
.end method

.method public final setRawMNSI(Lcom/m2catalyst/m2sdk/business/models/MNSI;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->rawMNSI:Lcom/m2catalyst/m2sdk/business/models/MNSI;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->rawMNSILiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setReadPhoneStatePermissionGranted$m2sdk_release(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->readPhoneStatePermissionGranted:Z

    return-void
.end method

.method public final setSim1$m2sdk_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim1:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim1LiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSim2$m2sdk_release(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim2:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->sim2LiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setWifiConnected$m2sdk_release(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->wifiConnected:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/SDKState;->wifiConnectedLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final sim$m2sdk_release(Ljava/util/List;Landroid/content/Context;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/m2catalyst/m2sdk/m6;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    .line 116
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getId()I

    move-result v2

    if-ne v2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/m2catalyst/m2sdk/business/models/SubInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/SubInfo;->getSimSlot()I

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    .line 117
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setSim1$m2sdk_release(Ljava/util/List;)V

    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {p0, p1}, Lcom/m2catalyst/m2sdk/external/SDKState;->setSim2$m2sdk_release(Ljava/util/List;)V

    :goto_2
    return-void
.end method
