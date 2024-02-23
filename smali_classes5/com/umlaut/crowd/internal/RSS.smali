.class Lcom/umlaut/crowd/internal/RSS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

.field public BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

.field public IpVersion:Lcom/umlaut/crowd/internal/d4;

.field public LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

.field public LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

.field public MeasurementType:Lcom/umlaut/crowd/internal/m5;

.field public MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

.field public MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

.field public RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

.field public RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

.field public RatShare2G:D

.field public RatShare3G:D

.field public RatShare4G:D

.field public RatShare4G5G:D

.field public RatShare5GSA:D

.field public RatShareUnknown:D

.field public RatShareWiFi:D

.field public Server:Ljava/lang/String;

.field public Success:Z

.field public TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

.field public TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

.field public TimestampOnEnd:Ljava/lang/String;

.field public TimestampOnStart:Ljava/lang/String;

.field public TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

.field public TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

.field public WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

.field public WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->TimestampOnStart:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->TimestampOnEnd:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/umlaut/crowd/internal/RSS;->Success:Z

    .line 122
    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->Server:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/umlaut/crowd/internal/d4;->Unknown:Lcom/umlaut/crowd/internal/d4;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->IpVersion:Lcom/umlaut/crowd/internal/d4;

    .line 132
    sget-object v0, Lcom/umlaut/crowd/internal/m5;->Unknown:Lcom/umlaut/crowd/internal/m5;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    .line 138
    new-instance v0, Lcom/umlaut/crowd/internal/z;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 139
    new-instance v0, Lcom/umlaut/crowd/internal/z;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 140
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 141
    new-instance v0, Lcom/umlaut/crowd/internal/q4;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/q4;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 142
    new-instance v0, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 143
    new-instance v0, Lcom/umlaut/crowd/internal/DRI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DRI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 144
    new-instance v0, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 145
    new-instance v0, Lcom/umlaut/crowd/internal/n5;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/n5;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 146
    new-instance v0, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 147
    new-instance v0, Lcom/umlaut/crowd/internal/DWI;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/DWI;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 148
    new-instance v0, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 149
    new-instance v0, Lcom/umlaut/crowd/internal/nc;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/nc;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 150
    new-instance v0, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 151
    new-instance v0, Lcom/umlaut/crowd/internal/ub;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/ub;-><init>()V

    iput-object v0, p0, Lcom/umlaut/crowd/internal/RSS;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    return-void
.end method


# virtual methods
.method protected clone()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/RSS;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->BatteryInfoOnEnd:Lcom/umlaut/crowd/internal/z;

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/z;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/z;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->BatteryInfoOnStart:Lcom/umlaut/crowd/internal/z;

    .line 5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->LocationInfoOnEnd:Lcom/umlaut/crowd/internal/q4;

    .line 6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/q4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/q4;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->LocationInfoOnStart:Lcom/umlaut/crowd/internal/q4;

    .line 7
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->RadioInfoOnEnd:Lcom/umlaut/crowd/internal/DRI;

    .line 8
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DRI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DRI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->RadioInfoOnStart:Lcom/umlaut/crowd/internal/DRI;

    .line 9
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->MemoryInfoOnStart:Lcom/umlaut/crowd/internal/n5;

    .line 10
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/n5;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/n5;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->MemoryInfoOnEnd:Lcom/umlaut/crowd/internal/n5;

    .line 11
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->WifiInfoOnStart:Lcom/umlaut/crowd/internal/DWI;

    .line 12
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/DWI;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/DWI;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->WifiInfoOnEnd:Lcom/umlaut/crowd/internal/DWI;

    .line 13
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/nc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->TrafficInfoOnEnd:Lcom/umlaut/crowd/internal/nc;

    .line 14
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/nc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/nc;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->TrafficInfoOnStart:Lcom/umlaut/crowd/internal/nc;

    .line 15
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->TimeInfoOnStart:Lcom/umlaut/crowd/internal/ub;

    .line 16
    iget-object v1, p0, Lcom/umlaut/crowd/internal/RSS;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    invoke-virtual {v1}, Lcom/umlaut/crowd/internal/ub;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umlaut/crowd/internal/ub;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/RSS;->TimeInfoOnEnd:Lcom/umlaut/crowd/internal/ub;

    return-object v0
.end method
