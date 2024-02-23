.class public Lcom/umlaut/crowd/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public SensorIsWakeUp:Z

.field public SensorMaxDelay:I

.field public SensorMaximumRange:F

.field public SensorMinDelay:I

.field public SensorName:Ljava/lang/String;

.field public SensorPower:F

.field public SensorReportingMode:Lcom/umlaut/crowd/internal/d9;

.field public SensorResolution:F

.field public SensorType:Lcom/umlaut/crowd/internal/e9;

.field public SensorVendor:Ljava/lang/String;

.field public SensorVersion:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c9;->SensorName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/umlaut/crowd/internal/c9;->SensorVendor:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/umlaut/crowd/internal/c9;->SensorVersion:I

    .line 21
    sget-object v0, Lcom/umlaut/crowd/internal/e9;->Unknown:Lcom/umlaut/crowd/internal/e9;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c9;->SensorType:Lcom/umlaut/crowd/internal/e9;

    .line 62
    sget-object v0, Lcom/umlaut/crowd/internal/d9;->Unknown:Lcom/umlaut/crowd/internal/d9;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/c9;->SensorReportingMode:Lcom/umlaut/crowd/internal/d9;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
