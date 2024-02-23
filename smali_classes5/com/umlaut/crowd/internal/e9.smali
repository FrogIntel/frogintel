.class public final enum Lcom/umlaut/crowd/internal/e9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/umlaut/crowd/internal/e9;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/umlaut/crowd/internal/e9;

.field public static final enum Accelerometer:Lcom/umlaut/crowd/internal/e9;

.field public static final enum AmbientTemperature:Lcom/umlaut/crowd/internal/e9;

.field public static final enum GameRotationVector:Lcom/umlaut/crowd/internal/e9;

.field public static final enum GeomagneticRotationVector:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Gravity:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Gyroscope:Lcom/umlaut/crowd/internal/e9;

.field public static final enum GyroscopeUncalibrated:Lcom/umlaut/crowd/internal/e9;

.field public static final enum HeartRate:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Light:Lcom/umlaut/crowd/internal/e9;

.field public static final enum LinearAcceleration:Lcom/umlaut/crowd/internal/e9;

.field public static final enum MagneticField:Lcom/umlaut/crowd/internal/e9;

.field public static final enum MagneticFieldUncalibrated:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Orientation:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Pressure:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Proximity:Lcom/umlaut/crowd/internal/e9;

.field public static final enum RelativeHumidity:Lcom/umlaut/crowd/internal/e9;

.field public static final enum RotationVector:Lcom/umlaut/crowd/internal/e9;

.field public static final enum SignificantMotion:Lcom/umlaut/crowd/internal/e9;

.field public static final enum StepCounter:Lcom/umlaut/crowd/internal/e9;

.field public static final enum StepDetector:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Temperature:Lcom/umlaut/crowd/internal/e9;

.field public static final enum Unknown:Lcom/umlaut/crowd/internal/e9;


# direct methods
.method static constructor <clinit>()V
    .registers 25

    .line 1
    new-instance v0, Lcom/umlaut/crowd/internal/e9;

    const-string v1, "Accelerometer"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umlaut/crowd/internal/e9;->Accelerometer:Lcom/umlaut/crowd/internal/e9;

    .line 6
    new-instance v1, Lcom/umlaut/crowd/internal/e9;

    const-string v3, "AmbientTemperature"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/umlaut/crowd/internal/e9;->AmbientTemperature:Lcom/umlaut/crowd/internal/e9;

    .line 22
    new-instance v3, Lcom/umlaut/crowd/internal/e9;

    const-string v5, "GameRotationVector"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/umlaut/crowd/internal/e9;->GameRotationVector:Lcom/umlaut/crowd/internal/e9;

    .line 33
    new-instance v5, Lcom/umlaut/crowd/internal/e9;

    const-string v7, "GeomagneticRotationVector"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/umlaut/crowd/internal/e9;->GeomagneticRotationVector:Lcom/umlaut/crowd/internal/e9;

    .line 38
    new-instance v7, Lcom/umlaut/crowd/internal/e9;

    const-string v9, "Gravity"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/umlaut/crowd/internal/e9;->Gravity:Lcom/umlaut/crowd/internal/e9;

    .line 43
    new-instance v9, Lcom/umlaut/crowd/internal/e9;

    const-string v11, "Gyroscope"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/umlaut/crowd/internal/e9;->Gyroscope:Lcom/umlaut/crowd/internal/e9;

    .line 57
    new-instance v11, Lcom/umlaut/crowd/internal/e9;

    const-string v13, "GyroscopeUncalibrated"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/umlaut/crowd/internal/e9;->GyroscopeUncalibrated:Lcom/umlaut/crowd/internal/e9;

    .line 66
    new-instance v13, Lcom/umlaut/crowd/internal/e9;

    const-string v15, "HeartRate"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/umlaut/crowd/internal/e9;->HeartRate:Lcom/umlaut/crowd/internal/e9;

    .line 71
    new-instance v15, Lcom/umlaut/crowd/internal/e9;

    const-string v14, "Light"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/umlaut/crowd/internal/e9;->Light:Lcom/umlaut/crowd/internal/e9;

    .line 76
    new-instance v14, Lcom/umlaut/crowd/internal/e9;

    const-string v12, "LinearAcceleration"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/umlaut/crowd/internal/e9;->LinearAcceleration:Lcom/umlaut/crowd/internal/e9;

    .line 81
    new-instance v12, Lcom/umlaut/crowd/internal/e9;

    const-string v10, "MagneticField"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/umlaut/crowd/internal/e9;->MagneticField:Lcom/umlaut/crowd/internal/e9;

    .line 100
    new-instance v10, Lcom/umlaut/crowd/internal/e9;

    const-string v8, "MagneticFieldUncalibrated"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/umlaut/crowd/internal/e9;->MagneticFieldUncalibrated:Lcom/umlaut/crowd/internal/e9;

    .line 105
    new-instance v8, Lcom/umlaut/crowd/internal/e9;

    const-string v6, "Orientation"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/umlaut/crowd/internal/e9;->Orientation:Lcom/umlaut/crowd/internal/e9;

    .line 110
    new-instance v6, Lcom/umlaut/crowd/internal/e9;

    const-string v4, "Pressure"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/e9;->Pressure:Lcom/umlaut/crowd/internal/e9;

    .line 115
    new-instance v4, Lcom/umlaut/crowd/internal/e9;

    const-string v2, "Proximity"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/e9;->Proximity:Lcom/umlaut/crowd/internal/e9;

    .line 120
    new-instance v2, Lcom/umlaut/crowd/internal/e9;

    const-string v6, "RelativeHumidity"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/e9;->RelativeHumidity:Lcom/umlaut/crowd/internal/e9;

    .line 125
    new-instance v6, Lcom/umlaut/crowd/internal/e9;

    const-string v4, "RotationVector"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/e9;->RotationVector:Lcom/umlaut/crowd/internal/e9;

    .line 137
    new-instance v4, Lcom/umlaut/crowd/internal/e9;

    const-string v2, "SignificantMotion"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/e9;->SignificantMotion:Lcom/umlaut/crowd/internal/e9;

    .line 150
    new-instance v2, Lcom/umlaut/crowd/internal/e9;

    const-string v6, "StepCounter"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/e9;->StepCounter:Lcom/umlaut/crowd/internal/e9;

    .line 164
    new-instance v6, Lcom/umlaut/crowd/internal/e9;

    const-string v4, "StepDetector"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/umlaut/crowd/internal/e9;->StepDetector:Lcom/umlaut/crowd/internal/e9;

    .line 170
    new-instance v4, Lcom/umlaut/crowd/internal/e9;

    const-string v2, "Temperature"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/umlaut/crowd/internal/e9;->Temperature:Lcom/umlaut/crowd/internal/e9;

    .line 175
    new-instance v2, Lcom/umlaut/crowd/internal/e9;

    const-string v6, "Unknown"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/umlaut/crowd/internal/e9;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/umlaut/crowd/internal/e9;->Unknown:Lcom/umlaut/crowd/internal/e9;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/umlaut/crowd/internal/e9;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    .line 176
    sput-object v6, Lcom/umlaut/crowd/internal/e9;->$VALUES:[Lcom/umlaut/crowd/internal/e9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umlaut/crowd/internal/e9;
    .registers 2

    .line 1
    const-class v0, Lcom/umlaut/crowd/internal/e9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umlaut/crowd/internal/e9;

    return-object p0
.end method

.method public static values()[Lcom/umlaut/crowd/internal/e9;
    .registers 1

    .line 1
    sget-object v0, Lcom/umlaut/crowd/internal/e9;->$VALUES:[Lcom/umlaut/crowd/internal/e9;

    invoke-virtual {v0}, [Lcom/umlaut/crowd/internal/e9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umlaut/crowd/internal/e9;

    return-object v0
.end method
