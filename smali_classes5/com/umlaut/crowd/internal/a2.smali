.class public Lcom/umlaut/crowd/internal/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BluetoothInfo:Lcom/umlaut/crowd/internal/l0;

.field public BuildFingerprint:Ljava/lang/String;

.field public CpuInfo:Lcom/umlaut/crowd/internal/m1;

.field public DeviceManufacturer:Ljava/lang/String;

.field public DeviceName:Ljava/lang/String;

.field public DeviceUpTime:J

.field public DisplayInfo:Lcom/umlaut/crowd/internal/c2;

.field public HostAppInfo:Lcom/umlaut/crowd/internal/n3;

.field public IsRooted:Z

.field public MultiSimInfo:Lcom/umlaut/crowd/internal/y5;

.field public OS:Lcom/umlaut/crowd/internal/r6;

.field public OSVersion:Ljava/lang/String;

.field public OsSystemVersion:Ljava/lang/String;

.field public PhoneCount:I

.field public PhoneType:Lcom/umlaut/crowd/internal/v6;

.field public PowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

.field public Sensors:[Lcom/umlaut/crowd/internal/c9;

.field public SimOperator:Ljava/lang/String;

.field public SimOperatorName:Ljava/lang/String;

.field public SimState:Lcom/umlaut/crowd/internal/p9;

.field public TAC:Ljava/lang/String;

.field public UserLocal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->DeviceManufacturer:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->DeviceName:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->SimOperator:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->SimOperatorName:Ljava/lang/String;

    .line 24
    sget-object v1, Lcom/umlaut/crowd/internal/p9;->Unknown:Lcom/umlaut/crowd/internal/p9;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/a2;->SimState:Lcom/umlaut/crowd/internal/p9;

    .line 36
    sget-object v1, Lcom/umlaut/crowd/internal/r6;->Android:Lcom/umlaut/crowd/internal/r6;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/a2;->OS:Lcom/umlaut/crowd/internal/r6;

    .line 41
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->OSVersion:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->TAC:Ljava/lang/String;

    .line 56
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->BuildFingerprint:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->OsSystemVersion:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->UserLocal:Ljava/lang/String;

    const/4 v0, -0x1

    .line 100
    iput v0, p0, Lcom/umlaut/crowd/internal/a2;->PhoneCount:I

    .line 105
    sget-object v0, Lcom/umlaut/crowd/enums/ThreeState;->Unknown:Lcom/umlaut/crowd/enums/ThreeState;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->PowerSaveMode:Lcom/umlaut/crowd/enums/ThreeState;

    .line 115
    sget-object v0, Lcom/umlaut/crowd/internal/v6;->Unknown:Lcom/umlaut/crowd/internal/v6;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->PhoneType:Lcom/umlaut/crowd/internal/v6;

    .line 126
    new-instance v0, Lcom/umlaut/crowd/internal/m1;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/m1;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->CpuInfo:Lcom/umlaut/crowd/internal/m1;

    .line 128
    new-instance v0, Lcom/umlaut/crowd/internal/c2;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/c2;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->DisplayInfo:Lcom/umlaut/crowd/internal/c2;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/umlaut/crowd/internal/c9;

    .line 129
    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->Sensors:[Lcom/umlaut/crowd/internal/c9;

    .line 130
    new-instance v0, Lcom/umlaut/crowd/internal/l0;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/l0;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->BluetoothInfo:Lcom/umlaut/crowd/internal/l0;

    .line 131
    new-instance v0, Lcom/umlaut/crowd/internal/y5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/y5;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->MultiSimInfo:Lcom/umlaut/crowd/internal/y5;

    .line 132
    new-instance v0, Lcom/umlaut/crowd/internal/n3;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/n3;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/a2;->HostAppInfo:Lcom/umlaut/crowd/internal/n3;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/a2;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a2;->CpuInfo:Lcom/umlaut/crowd/internal/m1;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/m1;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/m1;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->CpuInfo:Lcom/umlaut/crowd/internal/m1;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a2;->DisplayInfo:Lcom/umlaut/crowd/internal/c2;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/c2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/c2;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->DisplayInfo:Lcom/umlaut/crowd/internal/c2;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a2;->BluetoothInfo:Lcom/umlaut/crowd/internal/l0;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/l0;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/l0;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->BluetoothInfo:Lcom/umlaut/crowd/internal/l0;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a2;->MultiSimInfo:Lcom/umlaut/crowd/internal/y5;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/y5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/y5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->MultiSimInfo:Lcom/umlaut/crowd/internal/y5;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/a2;->HostAppInfo:Lcom/umlaut/crowd/internal/n3;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n3;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n3;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/a2;->HostAppInfo:Lcom/umlaut/crowd/internal/n3;

    return-object v0
.end method
