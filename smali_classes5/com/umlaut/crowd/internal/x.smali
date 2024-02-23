.class public Lcom/umlaut/crowd/internal/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "x"


# instance fields
.field private a:Landroid/os/BatteryManager;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const-string v0, "batterymanager"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/x;->a:Landroid/os/BatteryManager;

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/umlaut/crowd/internal/x;->b:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/umlaut/crowd/internal/z;)V
    .registers 7

    .line 167
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x;->a:Landroid/os/BatteryManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 174
    iput v0, p1, Lcom/umlaut/crowd/internal/z;->BatteryCapacity:I

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x;->a:Landroid/os/BatteryManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 179
    iput v0, p1, Lcom/umlaut/crowd/internal/z;->BatteryCurrent:I

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/x;->a:Landroid/os/BatteryManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 184
    iput-wide v0, p1, Lcom/umlaut/crowd/internal/z;->BatteryRemainingEnergy:J

    :cond_3
    return-void
.end method


# virtual methods
.method public a()Lcom/umlaut/crowd/internal/z;
    .registers 10

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/umlaut/crowd/internal/x;->b:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v2, Lcom/umlaut/crowd/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    :goto_0
    new-instance v0, Lcom/umlaut/crowd/internal/z;

    invoke-direct {v0}, Lcom/umlaut/crowd/internal/z;-><init>()V

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 13
    iput-boolean v2, v0, Lcom/umlaut/crowd/internal/z;->MissingPermission:Z

    return-object v0

    :cond_0
    const-string/jumbo v3, "status"

    .line 18
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 19
    sget-object v4, Lcom/umlaut/crowd/internal/a0;->Unknown:Lcom/umlaut/crowd/internal/a0;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eq v3, v8, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v5, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    sget-object v4, Lcom/umlaut/crowd/internal/a0;->Full:Lcom/umlaut/crowd/internal/a0;

    goto :goto_1

    .line 34
    :cond_2
    sget-object v4, Lcom/umlaut/crowd/internal/a0;->NotCharging:Lcom/umlaut/crowd/internal/a0;

    goto :goto_1

    .line 35
    :cond_3
    sget-object v4, Lcom/umlaut/crowd/internal/a0;->Discharging:Lcom/umlaut/crowd/internal/a0;

    goto :goto_1

    .line 36
    :cond_4
    sget-object v4, Lcom/umlaut/crowd/internal/a0;->Charging:Lcom/umlaut/crowd/internal/a0;

    .line 48
    :goto_1
    iput-object v4, v0, Lcom/umlaut/crowd/internal/z;->BatteryStatus:Lcom/umlaut/crowd/internal/a0;

    const-string v3, "plugged"

    const/4 v4, -0x1

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_7

    if-eq v3, v8, :cond_6

    if-eq v3, v7, :cond_5

    .line 64
    sget-object v2, Lcom/umlaut/crowd/internal/w;->Unknown:Lcom/umlaut/crowd/internal/w;

    goto :goto_2

    .line 65
    :cond_5
    sget-object v2, Lcom/umlaut/crowd/internal/w;->Wireless:Lcom/umlaut/crowd/internal/w;

    goto :goto_2

    .line 66
    :cond_6
    sget-object v2, Lcom/umlaut/crowd/internal/w;->USB:Lcom/umlaut/crowd/internal/w;

    goto :goto_2

    .line 67
    :cond_7
    sget-object v2, Lcom/umlaut/crowd/internal/w;->AC:Lcom/umlaut/crowd/internal/w;

    .line 79
    :goto_2
    iput-object v2, v0, Lcom/umlaut/crowd/internal/z;->BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

    const-string v2, "level"

    .line 82
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "scale"

    .line 83
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v2, v2, v3

    .line 84
    iput v2, v0, Lcom/umlaut/crowd/internal/z;->BatteryLevel:F

    const-string v2, "health"

    .line 87
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v8, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    if-eq v2, v5, :cond_9

    const/4 v3, 0x7

    if-eq v2, v3, :cond_8

    .line 107
    sget-object v2, Lcom/umlaut/crowd/internal/y;->Unknown:Lcom/umlaut/crowd/internal/y;

    goto :goto_3

    .line 108
    :cond_8
    sget-object v2, Lcom/umlaut/crowd/internal/y;->Cold:Lcom/umlaut/crowd/internal/y;

    goto :goto_3

    .line 117
    :cond_9
    sget-object v2, Lcom/umlaut/crowd/internal/y;->OverVoltage:Lcom/umlaut/crowd/internal/y;

    goto :goto_3

    .line 118
    :cond_a
    sget-object v2, Lcom/umlaut/crowd/internal/y;->Dead:Lcom/umlaut/crowd/internal/y;

    goto :goto_3

    .line 127
    :cond_b
    sget-object v2, Lcom/umlaut/crowd/internal/y;->Overheat:Lcom/umlaut/crowd/internal/y;

    goto :goto_3

    .line 128
    :cond_c
    sget-object v2, Lcom/umlaut/crowd/internal/y;->Good:Lcom/umlaut/crowd/internal/y;

    .line 141
    :goto_3
    iput-object v2, v0, Lcom/umlaut/crowd/internal/z;->BatteryHealth:Lcom/umlaut/crowd/internal/y;

    const-string/jumbo v2, "temperature"

    .line 144
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 146
    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getInsightConfig()Lcom/umlaut/crowd/IC;

    move-result-object v3

    invoke-virtual {v3}, Lcom/umlaut/crowd/IC;->w()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 147
    invoke-static {}, Lcom/umlaut/crowd/internal/o1;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/z;->BatteryTemp:Ljava/lang/String;

    goto :goto_4

    :cond_d
    if-le v2, v4, :cond_e

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v2, v2

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/umlaut/crowd/internal/z;->BatteryTemp:Ljava/lang/String;

    :cond_e
    :goto_4
    const-string/jumbo v2, "voltage"

    .line 154
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-le v2, v4, :cond_f

    .line 156
    iput v2, v0, Lcom/umlaut/crowd/internal/z;->BatteryVoltage:I

    :cond_f
    const-string/jumbo v2, "technology"

    .line 159
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umlaut/crowd/internal/aa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/umlaut/crowd/internal/z;->BatteryTechnology:Ljava/lang/String;

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_10

    .line 163
    :try_start_1
    invoke-direct {p0, v0}, Lcom/umlaut/crowd/internal/x;->a(Lcom/umlaut/crowd/internal/z;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 166
    sget-object v2, Lcom/umlaut/crowd/internal/x;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_5
    return-object v0
.end method
