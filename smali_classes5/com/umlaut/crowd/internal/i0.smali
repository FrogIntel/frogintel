.class public Lcom/umlaut/crowd/internal/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Landroid/bluetooth/BluetoothProfile;

.field private d:Landroid/bluetooth/BluetoothProfile;

.field private e:Landroid/bluetooth/BluetoothProfile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/umlaut/crowd/internal/i0;->a:Landroid/content/Context;

    const-string v0, "android.permission.BLUETOOTH"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bluetooth"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/umlaut/crowd/internal/i0;->b:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lcom/umlaut/crowd/internal/i0$a;

    invoke-direct {v0, p0}, Lcom/umlaut/crowd/internal/i0$a;-><init>(Lcom/umlaut/crowd/internal/i0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/umlaut/crowd/internal/i0;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/i0;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(I)Lcom/umlaut/crowd/internal/h0;
    .registers 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 84
    sget-object p1, Lcom/umlaut/crowd/internal/h0;->Unknown:Lcom/umlaut/crowd/internal/h0;

    return-object p1

    .line 85
    :cond_0
    sget-object p1, Lcom/umlaut/crowd/internal/h0;->Disconnecting:Lcom/umlaut/crowd/internal/h0;

    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lcom/umlaut/crowd/internal/h0;->Connected:Lcom/umlaut/crowd/internal/h0;

    return-object p1

    .line 89
    :cond_2
    sget-object p1, Lcom/umlaut/crowd/internal/h0;->Connecting:Lcom/umlaut/crowd/internal/h0;

    return-object p1

    .line 92
    :cond_3
    sget-object p1, Lcom/umlaut/crowd/internal/h0;->Disconnected:Lcom/umlaut/crowd/internal/h0;

    return-object p1
.end method

.method private a(Ljava/util/List;)[Lcom/umlaut/crowd/internal/j0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)[",
            "Lcom/umlaut/crowd/internal/j0;"
        }
    .end annotation

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 49
    new-instance v2, Lcom/umlaut/crowd/internal/j0;

    invoke-direct {v2}, Lcom/umlaut/crowd/internal/j0;-><init>()V

    .line 51
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->Name:Ljava/lang/String;

    .line 54
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 55
    sget-object v3, Lcom/umlaut/crowd/internal/n0;->Classic:Lcom/umlaut/crowd/internal/n0;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->Type:Lcom/umlaut/crowd/internal/n0;

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 58
    sget-object v3, Lcom/umlaut/crowd/internal/n0;->LowEnergy:Lcom/umlaut/crowd/internal/n0;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->Type:Lcom/umlaut/crowd/internal/n0;

    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 61
    sget-object v3, Lcom/umlaut/crowd/internal/n0;->DualMode:Lcom/umlaut/crowd/internal/n0;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->Type:Lcom/umlaut/crowd/internal/n0;

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 66
    sget-object v3, Lcom/umlaut/crowd/internal/g0;->None:Lcom/umlaut/crowd/internal/g0;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->BondState:Lcom/umlaut/crowd/internal/g0;

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_4

    .line 69
    sget-object v3, Lcom/umlaut/crowd/internal/g0;->Bonding:Lcom/umlaut/crowd/internal/g0;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->BondState:Lcom/umlaut/crowd/internal/g0;

    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_5

    .line 72
    sget-object v3, Lcom/umlaut/crowd/internal/g0;->Bonded:Lcom/umlaut/crowd/internal/g0;

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->BondState:Lcom/umlaut/crowd/internal/g0;

    .line 75
    :cond_5
    :goto_2
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 77
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/umlaut/crowd/internal/i0;->b(I)Lcom/umlaut/crowd/internal/k0;

    move-result-object v3

    iput-object v3, v2, Lcom/umlaut/crowd/internal/j0;->DeviceClass:Lcom/umlaut/crowd/internal/k0;

    .line 78
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/i0;->c(I)Lcom/umlaut/crowd/internal/m0;

    move-result-object v1

    iput-object v1, v2, Lcom/umlaut/crowd/internal/j0;->MajorDeviceClass:Lcom/umlaut/crowd/internal/m0;

    .line 81
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/umlaut/crowd/internal/j0;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/umlaut/crowd/internal/j0;

    return-object p1
.end method

.method static synthetic b(Lcom/umlaut/crowd/internal/i0;)Landroid/bluetooth/BluetoothAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/umlaut/crowd/internal/i0;->b:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method private b(I)Lcom/umlaut/crowd/internal/k0;
    .registers 2

    sparse-switch p1, :sswitch_data_0

    .line 2
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->Unknown:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 3
    :sswitch_0
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthDataDisplay:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 12
    :sswitch_1
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthPulseRate:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 13
    :sswitch_2
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthPulseOximeter:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 14
    :sswitch_3
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthGlucose:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 29
    :sswitch_4
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthWeighing:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 30
    :sswitch_5
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthThermometer:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 31
    :sswitch_6
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthBloodPressure:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 49
    :sswitch_7
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->HealthUncategorized:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 79
    :sswitch_8
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ToyGame:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 80
    :sswitch_9
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ToyController:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 83
    :sswitch_a
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ToyDollActionFigure:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 95
    :sswitch_b
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ToyVehicle:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 96
    :sswitch_c
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ToyRobot:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 99
    :sswitch_d
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ToyUncategorized:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 105
    :sswitch_e
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->WearableGlasses:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 108
    :sswitch_f
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->WearableHelmet:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 111
    :sswitch_10
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->WearableJacket:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 114
    :sswitch_11
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->WearablePager:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 120
    :sswitch_12
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->WearableWristWatch:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 121
    :sswitch_13
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->WearableUncategorized:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 122
    :sswitch_14
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoVideoGamingToy:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 123
    :sswitch_15
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoVideoConferencing:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 126
    :sswitch_16
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoVideoDisplayAndLoudspeaker:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 132
    :sswitch_17
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoVideoMonitor:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 133
    :sswitch_18
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoCamcorder:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 166
    :sswitch_19
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoVideoCamera:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 167
    :sswitch_1a
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoVcr:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 168
    :sswitch_1b
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoHifiAudio:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 180
    :sswitch_1c
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoSetTopBox:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 181
    :sswitch_1d
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoCarAaudio:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 199
    :sswitch_1e
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoPortableAudio:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 200
    :sswitch_1f
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoHeadphones:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 206
    :sswitch_20
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoLoudspeaker:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 209
    :sswitch_21
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoMicrophone:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 210
    :sswitch_22
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoHandsfree:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 252
    :sswitch_23
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoWearableHeadset:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 253
    :sswitch_24
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->AudioVideoUncategorized:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 328
    :sswitch_25
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->PhoneIsdn:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 331
    :sswitch_26
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->PhoneModemOoGateway:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 334
    :sswitch_27
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->PhoneSmart:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 335
    :sswitch_28
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->PhoneCordless:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 336
    :sswitch_29
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->PhoneCellular:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 351
    :sswitch_2a
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->PhoneUncategorized:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 352
    :sswitch_2b
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ComputerWearable:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 353
    :sswitch_2c
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ComputerPalmSizePcPda:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 354
    :sswitch_2d
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ComputerHandheldPcPda:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 357
    :sswitch_2e
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ComputerLaptop:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 363
    :sswitch_2f
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ComputerServer:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 364
    :sswitch_30
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ComputerDesktop:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    .line 379
    :sswitch_31
    sget-object p1, Lcom/umlaut/crowd/internal/k0;->ComputerUncategorized:Lcom/umlaut/crowd/internal/k0;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x100 -> :sswitch_31
        0x104 -> :sswitch_30
        0x108 -> :sswitch_2f
        0x10c -> :sswitch_2e
        0x110 -> :sswitch_2d
        0x114 -> :sswitch_2c
        0x118 -> :sswitch_2b
        0x200 -> :sswitch_2a
        0x204 -> :sswitch_29
        0x208 -> :sswitch_28
        0x20c -> :sswitch_27
        0x210 -> :sswitch_26
        0x214 -> :sswitch_25
        0x400 -> :sswitch_24
        0x404 -> :sswitch_23
        0x408 -> :sswitch_22
        0x410 -> :sswitch_21
        0x414 -> :sswitch_20
        0x418 -> :sswitch_1f
        0x41c -> :sswitch_1e
        0x420 -> :sswitch_1d
        0x424 -> :sswitch_1c
        0x428 -> :sswitch_1b
        0x42c -> :sswitch_1a
        0x430 -> :sswitch_19
        0x434 -> :sswitch_18
        0x438 -> :sswitch_17
        0x43c -> :sswitch_16
        0x440 -> :sswitch_15
        0x448 -> :sswitch_14
        0x700 -> :sswitch_13
        0x704 -> :sswitch_12
        0x708 -> :sswitch_11
        0x70c -> :sswitch_10
        0x710 -> :sswitch_f
        0x714 -> :sswitch_e
        0x800 -> :sswitch_d
        0x804 -> :sswitch_c
        0x808 -> :sswitch_b
        0x80c -> :sswitch_a
        0x810 -> :sswitch_9
        0x814 -> :sswitch_8
        0x900 -> :sswitch_7
        0x904 -> :sswitch_6
        0x908 -> :sswitch_5
        0x90c -> :sswitch_4
        0x910 -> :sswitch_3
        0x914 -> :sswitch_2
        0x918 -> :sswitch_1
        0x91c -> :sswitch_0
    .end sparse-switch
.end method

.method private c(I)Lcom/umlaut/crowd/internal/m0;
    .registers 2

    sparse-switch p1, :sswitch_data_0

    .line 1
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Unknown:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 2
    :sswitch_0
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Uncategorized:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 3
    :sswitch_1
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Health:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 21
    :sswitch_2
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Toy:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 27
    :sswitch_3
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Wearable:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 28
    :sswitch_4
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Imaging:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 37
    :sswitch_5
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Peripheral:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 38
    :sswitch_6
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->AudioVideo:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 53
    :sswitch_7
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Networking:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 59
    :sswitch_8
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Phone:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 60
    :sswitch_9
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Computer:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    .line 69
    :sswitch_a
    sget-object p1, Lcom/umlaut/crowd/internal/m0;->Misc:Lcom/umlaut/crowd/internal/m0;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x100 -> :sswitch_9
        0x200 -> :sswitch_8
        0x300 -> :sswitch_7
        0x400 -> :sswitch_6
        0x500 -> :sswitch_5
        0x600 -> :sswitch_4
        0x700 -> :sswitch_3
        0x800 -> :sswitch_2
        0x900 -> :sswitch_1
        0x1f00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/l0;
    .registers 7

    .line 2
    new-instance v0, Lcom/umlaut/crowd/internal/l0;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/l0;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/i0;->a:Landroid/content/Context;

    const-string v2, "android.permission.BLUETOOTH"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_0

    iget-object v4, p0, Lcom/umlaut/crowd/internal/i0;->a:Landroid/content/Context;

    const-string v5, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/umlaut/crowd/internal/i0;->b:Landroid/bluetooth/BluetoothAdapter;

    if-nez v3, :cond_1

    return-object v0

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    .line 18
    :cond_2
    iget-object v3, p0, Lcom/umlaut/crowd/internal/i0;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v3

    iput-boolean v3, v0, Lcom/umlaut/crowd/internal/l0;->BluetoothEnabled:Z

    .line 21
    iget-object v3, p0, Lcom/umlaut/crowd/internal/i0;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v4}, Lcom/umlaut/crowd/internal/i0;->a(Ljava/util/List;)[Lcom/umlaut/crowd/internal/j0;

    move-result-object v3

    iput-object v3, v0, Lcom/umlaut/crowd/internal/l0;->PairedBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    const/16 v3, 0x1d

    if-ge v1, v3, :cond_3

    const/4 v1, 0x3

    .line 25
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/i0;->d(I)Lcom/umlaut/crowd/internal/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l0;->HealthConnectionState:Lcom/umlaut/crowd/internal/h0;

    .line 27
    :cond_3
    invoke-virtual {p0, v2}, Lcom/umlaut/crowd/internal/i0;->d(I)Lcom/umlaut/crowd/internal/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l0;->HeadsetConnectionState:Lcom/umlaut/crowd/internal/h0;

    const/4 v1, 0x2

    .line 28
    invoke-virtual {p0, v1}, Lcom/umlaut/crowd/internal/i0;->d(I)Lcom/umlaut/crowd/internal/h0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l0;->A2DPConnectionState:Lcom/umlaut/crowd/internal/h0;

    .line 30
    iget-object v1, p0, Lcom/umlaut/crowd/internal/i0;->e:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/i0;->a(Ljava/util/List;)[Lcom/umlaut/crowd/internal/j0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedHealthBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/umlaut/crowd/internal/i0;->d:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_5

    .line 35
    invoke-interface {v1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 36
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/i0;->a(Ljava/util/List;)[Lcom/umlaut/crowd/internal/j0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedHeadsetBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/i0;->c:Landroid/bluetooth/BluetoothProfile;

    if-eqz v1, :cond_6

    .line 39
    invoke-interface {v1}, Landroid/bluetooth/BluetoothProfile;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/umlaut/crowd/internal/i0;->a(Ljava/util/List;)[Lcom/umlaut/crowd/internal/j0;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/l0;->ConnectedA2DPBluetoothDevices:[Lcom/umlaut/crowd/internal/j0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothController"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    return-object v0

    .line 46
    :cond_7
    :goto_1
    iput-boolean v2, v0, Lcom/umlaut/crowd/internal/l0;->MissingPermission:Z

    return-object v0
.end method

.method public d(I)Lcom/umlaut/crowd/internal/h0;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/i0;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/i0;->a(I)Lcom/umlaut/crowd/internal/h0;

    move-result-object p1

    return-object p1
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iput-object p2, p0, Lcom/umlaut/crowd/internal/i0;->d:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iput-object p2, p0, Lcom/umlaut/crowd/internal/i0;->e:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iput-object p2, p0, Lcom/umlaut/crowd/internal/i0;->c:Landroid/bluetooth/BluetoothProfile;

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 1
    iput-object v1, p0, Lcom/umlaut/crowd/internal/i0;->d:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iput-object v1, p0, Lcom/umlaut/crowd/internal/i0;->e:Landroid/bluetooth/BluetoothProfile;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/umlaut/crowd/internal/i0;->c:Landroid/bluetooth/BluetoothProfile;

    :cond_2
    :goto_0
    return-void
.end method
