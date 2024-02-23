.class public Lcom/umlaut/crowd/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A2DPConnectionState:Lcom/umlaut/crowd/internal/h0;

.field public BluetoothEnabled:Z

.field public ConnectedA2DPBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

.field public ConnectedHeadsetBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

.field public ConnectedHealthBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

.field public HeadsetConnectionState:Lcom/umlaut/crowd/internal/h0;

.field public HealthConnectionState:Lcom/umlaut/crowd/internal/h0;

.field public MissingPermission:Z

.field public PairedBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/h0;->Unknown:Lcom/umlaut/crowd/internal/h0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/l0;->HealthConnectionState:Lcom/umlaut/crowd/internal/h0;

    .line 7
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l0;->HeadsetConnectionState:Lcom/umlaut/crowd/internal/h0;

    .line 12
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l0;->A2DPConnectionState:Lcom/umlaut/crowd/internal/h0;

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/l0;->MissingPermission:Z

    new-array v1, v0, [Lcom/umlaut/crowd/internal/j0;

    .line 43
    iput-object v1, p0, Lcom/umlaut/crowd/internal/l0;->PairedBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    new-array v1, v0, [Lcom/umlaut/crowd/internal/j0;

    .line 44
    iput-object v1, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedA2DPBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    new-array v1, v0, [Lcom/umlaut/crowd/internal/j0;

    .line 45
    iput-object v1, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedHealthBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    new-array v0, v0, [Lcom/umlaut/crowd/internal/j0;

    .line 46
    iput-object v0, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedHeadsetBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/umlaut/crowd/internal/l0;

    .line 3
    iget-object v1, p0, Lcom/umlaut/crowd/internal/l0;->PairedBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v1, v1

    new-array v1, v1, [Lcom/umlaut/crowd/internal/j0;

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l0;->PairedBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l0;->PairedBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    iget-object v4, v0, Lcom/umlaut/crowd/internal/l0;->PairedBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/j0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/j0;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedA2DPBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/j0;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedA2DPBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedA2DPBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 9
    iget-object v4, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedA2DPBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/j0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/j0;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedHealthBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/j0;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedHealthBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    const/4 v2, 0x0

    .line 12
    :goto_2
    iget-object v3, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedHealthBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 13
    iget-object v4, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedHealthBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/umlaut/crowd/internal/j0;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/umlaut/crowd/internal/j0;

    aput-object v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedHeadsetBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v2, v2

    new-array v2, v2, [Lcom/umlaut/crowd/internal/j0;

    iput-object v2, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedHeadsetBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    .line 16
    :goto_3
    iget-object v2, p0, Lcom/umlaut/crowd/internal/l0;->ConnectedHeadsetBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 17
    iget-object v3, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedHeadsetBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/umlaut/crowd/internal/j0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/umlaut/crowd/internal/j0;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method
