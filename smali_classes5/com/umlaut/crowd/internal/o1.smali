.class public Lcom/umlaut/crowd/internal/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    const-string v0, "/sys/devices/virtual/thermal/thermal_zone0/temp"

    const-string v1, "/sys/devices/virtual/thermal/thermal_zone1/temp"

    const-string v2, "/sys/devices/virtual/thermal/thermal_zone2/temp"

    const-string v3, "/sys/devices/virtual/thermal/thermal_zone3/temp"

    const-string v4, "/sys/devices/virtual/thermal/thermal_zone4/temp"

    const-string v5, "/sys/class/thermal/thermal_zone0/temp"

    const-string v6, "/sys/class/thermal/thermal_zone1/temp"

    const-string v7, "/sys/class/thermal/thermal_zone2/temp"

    const-string v8, "/sys/class/thermal/thermal_zone3/temp"

    const-string v9, "/sys/class/thermal/thermal_zone4/temp"

    const-string v10, "/sys/devices/system/cpu/cpu0/cpufreq/cpu_temp"

    const-string v11, "/sys/devices/system/cpu/cpu0/cpufreq/FakeShmoo_cpu_temp"

    const-string v12, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/temperature"

    const-string v13, "/sys/devices/platform/tegra_tmon/temp1_input"

    const-string v14, "/sys/devices/platform/tegra-i2c.3/i2c-4/4-004c/ext_temperature"

    const-string v15, "/sys/devices/platform/tegra-tsensor/tsensor_temperature"

    const-string v16, "/sys/devices/platform/omap/omap_temp_sensor.0/temperature"

    const-string v17, "/sys/devices/platform/s5p-tmu/temperature"

    const-string v18, "/sys/devices/platform/s5p-tmu/curr_temp"

    const-string v19, "/sys/class/hwmon/hwmon0/device/temp1_input"

    const-string v20, "/sys/class/hwmon/hwmon0/temp1_input"

    const-string v21, "/sys/class/hwmon/hwmonX/temp1_input"

    const-string v22, "/sys/class/i2c-adapter/i2c-4/4-004c/temperature"

    const-string v23, "/sys/kernel/debug/tegra_thermal/temp_tj"

    const-string v24, "/sys/htc/cpu_temp"

    .line 1
    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umlaut/crowd/internal/o1;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()D
    .registers 6

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/o1;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-static {v4}, Lcom/umlaut/crowd/internal/i9;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 3
    array-length v5, v4

    if-lez v5, :cond_0

    .line 5
    :try_start_0
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_2

    div-double/2addr v0, v2

    goto :goto_1

    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :cond_2
    :goto_1
    return-wide v0
.end method
