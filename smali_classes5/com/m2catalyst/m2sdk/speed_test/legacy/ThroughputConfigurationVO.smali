.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;
.super Ljava/lang/Object;
.source "ThroughputConfigurationVO.java"


# instance fields
.field public checkIfRoaming:I

.field public dataLimit:J

.field public daysOfWeek:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:I

.field public frequency:Ljava/lang/Double;

.field public hours:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mcc:I

.field public mccmnc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mnc:I

.field public operator:Ljava/lang/String;

.field public operators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public startTime:I

.field public technologyArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x3200000

    .line 2
    iput-wide v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->dataLimit:J

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->startTime:I

    .line 2
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->endTime:I

    .line 3
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->checkIfRoaming:I

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->technologyArray:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    :cond_0
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mnc:I

    .line 8
    iput v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mcc:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->operator:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->daysOfWeek:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    .line 14
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->hours:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mccmnc:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->operators:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data limit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->dataLimit:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "line.separator"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Start time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->startTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "End time: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->endTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Roaming: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->checkIfRoaming:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Tech array: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->technologyArray:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MNC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mnc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MCC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mcc:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Operator: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->operator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Days of week: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->daysOfWeek:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Frequency: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->frequency:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Hours: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->hours:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MCCMNC: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->mccmnc:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Operators: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/ThroughputConfigurationVO;->operators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
