.class public Lcom/umlaut/crowd/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final a:J = -0xd03e6a9c0abae32L


# instance fields
.field public BatteryCapacity:I

.field public BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

.field public BatteryCurrent:I

.field public BatteryHealth:Lcom/umlaut/crowd/internal/y;

.field public BatteryLevel:F

.field public BatteryRemainingEnergy:J

.field public BatteryStatus:Lcom/umlaut/crowd/internal/a0;

.field public BatteryTechnology:Ljava/lang/String;

.field public BatteryTemp:Ljava/lang/String;

.field public BatteryVoltage:I

.field public MissingPermission:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/umlaut/crowd/internal/a0;->Unknown:Lcom/umlaut/crowd/internal/a0;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/z;->BatteryStatus:Lcom/umlaut/crowd/internal/a0;

    .line 9
    sget-object v0, Lcom/umlaut/crowd/internal/y;->Unknown:Lcom/umlaut/crowd/internal/y;

    iput-object v0, p0, Lcom/umlaut/crowd/internal/z;->BatteryHealth:Lcom/umlaut/crowd/internal/y;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/umlaut/crowd/internal/z;->BatteryTemp:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/umlaut/crowd/internal/w;->Unknown:Lcom/umlaut/crowd/internal/w;

    iput-object v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

    .line 31
    iput-object v0, p0, Lcom/umlaut/crowd/internal/z;->BatteryTechnology:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/umlaut/crowd/internal/z;->MissingPermission:Z

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

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BatteryLevel: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryLevel:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "% BatteryStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryStatus:Lcom/umlaut/crowd/internal/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BatteryHealth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryHealth:Lcom/umlaut/crowd/internal/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BatteryVoltage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryVoltage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mV BatteryTemp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryTemp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b0C BatteryChargePlug: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryChargePlug:Lcom/umlaut/crowd/internal/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " BatteryTechnology: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryTechnology:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Battery Current "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryCurrent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mA BatteryCapacity "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAh BatteryRemainingEnergy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/umlaut/crowd/internal/z;->BatteryRemainingEnergy:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nWh"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
