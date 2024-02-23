.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;
.super Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
.source "TestStageBeginEvent.java"


# instance fields
.field public currentStage:I

.field public maxDataSize:J

.field public numberOfStages:I

.field public testTrigger:I


# direct methods
.method public constructor <init>(IJIIJII)V
    .registers 20

    move-object v9, p0

    move v0, p1

    int-to-long v1, v0

    move-object v0, p0

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move v8, p5

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;-><init>(JJIIII)V

    move v0, p5

    .line 2
    iput v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->testTrigger:I

    move-wide/from16 v0, p6

    .line 3
    iput-wide v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->maxDataSize:J

    move/from16 v0, p8

    .line 4
    iput v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->numberOfStages:I

    move/from16 v0, p9

    .line 5
    iput v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->currentStage:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestStageBeginEvent: ID - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Test Type - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Max Data Size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->maxDataSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Trigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->testTrigger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Number of Stages - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->numberOfStages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Current Stage - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestStageBeginEvent;->currentStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
