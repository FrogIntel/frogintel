.class public final Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008<\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 Z2\u00020\u0001:\u0001ZB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010V\u001a\u0004\u0018\u00010\u0004J\u0008\u0010W\u001a\u00020XH\u0007J\u0008\u0010Y\u001a\u00020\u0004H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u0008R\u001e\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010 \u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001c\u0010$\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001c\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001c\u0010*\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010/\"\u0004\u00084\u00101R\u001a\u00105\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010/\"\u0004\u00087\u00101R\u001a\u00108\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010/\"\u0004\u0008:\u00101R\u001c\u0010;\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u0006\"\u0004\u0008=\u0010\u0008R\u001c\u0010>\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u0008R\u001c\u0010A\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u0008R\u001c\u0010D\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R\u001a\u0010G\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010/\"\u0004\u0008I\u00101R\u001a\u0010J\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010/\"\u0004\u0008L\u00101R\u001a\u0010M\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008N\u0010/\"\u0004\u0008O\u00101R\u001a\u0010P\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010/\"\u0004\u0008R\u00101R\u001a\u0010S\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010/\"\u0004\u0008U\u00101\u00a8\u0006["
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;",
        "",
        "()V",
        "bootloaderId",
        "",
        "getBootloaderId",
        "()Ljava/lang/String;",
        "setBootloaderId",
        "(Ljava/lang/String;)V",
        "cpuCoreLabels",
        "",
        "getCpuCoreLabels",
        "()[Ljava/lang/String;",
        "setCpuCoreLabels",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "cpuInfo",
        "getCpuInfo",
        "cpuMaxSpeed",
        "",
        "getCpuMaxSpeed",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "deviceArchitecture",
        "getDeviceArchitecture",
        "setDeviceArchitecture",
        "deviceId",
        "",
        "getDeviceId",
        "()Ljava/lang/Integer;",
        "setDeviceId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "deviceName",
        "getDeviceName",
        "setDeviceName",
        "deviceType",
        "getDeviceType",
        "setDeviceType",
        "localeLanguage",
        "getLocaleLanguage",
        "setLocaleLanguage",
        "m2uuid",
        "getM2uuid",
        "setM2uuid",
        "mcc",
        "getMcc",
        "()I",
        "setMcc",
        "(I)V",
        "mnc",
        "getMnc",
        "setMnc",
        "networkMcc",
        "getNetworkMcc",
        "setNetworkMcc",
        "networkMnc",
        "getNetworkMnc",
        "setNetworkMnc",
        "networkOperator",
        "getNetworkOperator",
        "setNetworkOperator",
        "oSArchitecture",
        "getOSArchitecture",
        "setOSArchitecture",
        "osBuildId",
        "getOsBuildId",
        "setOsBuildId",
        "osBuildVersion",
        "getOsBuildVersion",
        "setOsBuildVersion",
        "osVersion",
        "getOsVersion",
        "setOsVersion",
        "resourcesMcc",
        "getResourcesMcc",
        "setResourcesMcc",
        "resourcesMnc",
        "getResourcesMnc",
        "setResourcesMnc",
        "simMcc",
        "getSimMcc",
        "setSimMcc",
        "simMnc",
        "getSimMnc",
        "setSimMnc",
        "getDeviceTypeValue",
        "toMessage",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;",
        "toString",
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
.field public static final Companion:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;

.field private static PAY_PERIOD_MONTH:I = 0x0

.field private static PAY_PERIOD_SIX_MONTH:I = 0x0

.field private static PAY_PERIOD_THREE_MONTH:I = 0x0

.field private static PAY_PERIOD_YEAR:I = 0x0

.field public static final UNSYNCED_DEVICE_ID:I = -0x3


# instance fields
.field private bootloaderId:Ljava/lang/String;

.field private cpuCoreLabels:[Ljava/lang/String;

.field private final cpuInfo:Ljava/lang/String;

.field private final cpuMaxSpeed:Ljava/lang/Long;

.field private deviceArchitecture:Ljava/lang/String;

.field private deviceId:Ljava/lang/Integer;

.field private deviceName:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private localeLanguage:Ljava/lang/String;

.field private m2uuid:Ljava/lang/String;

.field private mcc:I

.field private mnc:I

.field private networkMcc:I

.field private networkMnc:I

.field private networkOperator:Ljava/lang/String;

.field private oSArchitecture:Ljava/lang/String;

.field private osBuildId:Ljava/lang/String;

.field private osBuildVersion:Ljava/lang/String;

.field private osVersion:I

.field private resourcesMcc:I

.field private resourcesMnc:I

.field private simMcc:I

.field private simMnc:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->Companion:Lcom/m2catalyst/m2sdk/business/models/DeviceInfo$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_MONTH:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_THREE_MONTH:I

    const/4 v0, 0x3

    .line 3
    sput v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_SIX_MONTH:I

    const/4 v0, 0x4

    .line 4
    sput v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_YEAR:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osVersion:I

    .line 9
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mcc:I

    .line 10
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mnc:I

    .line 11
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMcc:I

    .line 12
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMnc:I

    .line 13
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMcc:I

    .line 14
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMnc:I

    .line 15
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMcc:I

    .line 16
    iput v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMnc:I

    return-void
.end method

.method public static final synthetic access$getPAY_PERIOD_MONTH$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_MONTH:I

    return v0
.end method

.method public static final synthetic access$getPAY_PERIOD_SIX_MONTH$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_SIX_MONTH:I

    return v0
.end method

.method public static final synthetic access$getPAY_PERIOD_THREE_MONTH$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_THREE_MONTH:I

    return v0
.end method

.method public static final synthetic access$getPAY_PERIOD_YEAR$cp()I
    .registers 1

    .line 1
    sget v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_YEAR:I

    return v0
.end method

.method public static final synthetic access$setPAY_PERIOD_MONTH$cp(I)V
    .registers 1

    .line 1
    sput p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_MONTH:I

    return-void
.end method

.method public static final synthetic access$setPAY_PERIOD_SIX_MONTH$cp(I)V
    .registers 1

    .line 1
    sput p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_SIX_MONTH:I

    return-void
.end method

.method public static final synthetic access$setPAY_PERIOD_THREE_MONTH$cp(I)V
    .registers 1

    .line 1
    sput p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_THREE_MONTH:I

    return-void
.end method

.method public static final synthetic access$setPAY_PERIOD_YEAR$cp(I)V
    .registers 1

    .line 1
    sput p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->PAY_PERIOD_YEAR:I

    return-void
.end method


# virtual methods
.method public final getBootloaderId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->bootloaderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuCoreLabels()[Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->cpuCoreLabels:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuInfo()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->cpuInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuMaxSpeed()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->cpuMaxSpeed:Ljava/lang/Long;

    return-object v0
.end method

.method public final getDeviceArchitecture()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceArchitecture:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceTypeValue()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocaleLanguage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->localeLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public final getM2uuid()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->m2uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getMcc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mcc:I

    return v0
.end method

.method public final getMnc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mnc:I

    return v0
.end method

.method public final getNetworkMcc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMcc:I

    return v0
.end method

.method public final getNetworkMnc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMnc:I

    return v0
.end method

.method public final getNetworkOperator()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public final getOSArchitecture()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->oSArchitecture:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsBuildId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsBuildVersion()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getOsVersion()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osVersion:I

    return v0
.end method

.method public final getResourcesMcc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMcc:I

    return v0
.end method

.method public final getResourcesMnc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMnc:I

    return v0
.end method

.method public final getSimMcc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMcc:I

    return v0
.end method

.method public final getSimMnc()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMnc:I

    return v0
.end method

.method public final setBootloaderId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->bootloaderId:Ljava/lang/String;

    return-void
.end method

.method public final setCpuCoreLabels([Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->cpuCoreLabels:[Ljava/lang/String;

    return-void
.end method

.method public final setDeviceArchitecture(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceArchitecture:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceId(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceId:Ljava/lang/Integer;

    return-void
.end method

.method public final setDeviceName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public final setLocaleLanguage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->localeLanguage:Ljava/lang/String;

    return-void
.end method

.method public final setM2uuid(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->m2uuid:Ljava/lang/String;

    return-void
.end method

.method public final setMcc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mcc:I

    return-void
.end method

.method public final setMnc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mnc:I

    return-void
.end method

.method public final setNetworkMcc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMcc:I

    return-void
.end method

.method public final setNetworkMnc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMnc:I

    return-void
.end method

.method public final setNetworkOperator(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkOperator:Ljava/lang/String;

    return-void
.end method

.method public final setOSArchitecture(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->oSArchitecture:Ljava/lang/String;

    return-void
.end method

.method public final setOsBuildId(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildId:Ljava/lang/String;

    return-void
.end method

.method public final setOsBuildVersion(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildVersion:Ljava/lang/String;

    return-void
.end method

.method public final setOsVersion(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osVersion:I

    return-void
.end method

.method public final setResourcesMcc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMcc:I

    return-void
.end method

.method public final setResourcesMnc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMnc:I

    return-void
.end method

.method public final setSimMcc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMcc:I

    return-void
.end method

.method public final setSimMnc(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMnc:I

    return-void
.end method

.method public final toMessage()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;
    .registers 4

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->m2uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->m2_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_type(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 4
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->android_version(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkOperator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->carrier_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 7
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 8
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->localeLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->language(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->bootloaderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->bootloader_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_version(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_build_id(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 15
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 16
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->n_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 17
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 18
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->s_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 19
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMcc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mcc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 20
    iget v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->r_mnc(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->cpuInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_info(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->cpuCoreLabels:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_core_labels(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->cpuMaxSpeed:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->cpu_max_speed(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceArchitecture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->device_architecture(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->oSArchitecture:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->os_architecture(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;

    .line 28
    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/DeviceInfoMessage;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceName:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->m2uuid:Ljava/lang/String;

    .line 3
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceType:Ljava/lang/String;

    .line 4
    iget-object v4, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->bootloaderId:Ljava/lang/String;

    .line 5
    iget v5, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osVersion:I

    .line 6
    iget-object v6, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildId:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->osBuildVersion:Ljava/lang/String;

    .line 8
    iget-object v8, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->localeLanguage:Ljava/lang/String;

    .line 9
    iget-object v9, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkOperator:Ljava/lang/String;

    .line 10
    iget v10, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mcc:I

    .line 11
    iget v11, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->mnc:I

    .line 12
    iget v12, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMcc:I

    .line 13
    iget v13, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->networkMnc:I

    .line 14
    iget v14, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMcc:I

    .line 15
    iget v15, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->simMnc:I

    move/from16 v16, v15

    .line 16
    iget v15, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMcc:I

    move/from16 v17, v15

    .line 17
    iget v15, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->resourcesMnc:I

    move/from16 v18, v15

    .line 18
    iget-object v15, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->deviceArchitecture:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 19
    iget-object v15, v0, Lcom/m2catalyst/m2sdk/business/models/DeviceInfo;->oSArchitecture:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "\n            deviceName: "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            deviceGuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            deviceType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            bootloaderId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            osVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            osBuildId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            osBuildVersion: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            localeLanguage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            networkOperator: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            mcc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            mnc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            networkMcc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            networkMnc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            simMcc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            simMnc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            resourcesMcc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            resourcesMnc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n            deviceArchitecture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            osArchitecture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
