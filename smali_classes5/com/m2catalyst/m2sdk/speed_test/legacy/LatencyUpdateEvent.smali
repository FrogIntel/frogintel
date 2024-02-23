.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;
.super Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
.source "LatencyUpdateEvent.java"


# instance fields
.field public currentLatencyTest:I

.field public latency:D

.field public runningAverage:D

.field public runningJitter:D

.field public totalLatencyTests:I


# direct methods
.method public constructor <init>(IJIDIIDDIII)V
    .registers 26

    move-object v9, p0

    move v0, p1

    int-to-long v1, v0

    move-object v0, p0

    move-wide v3, p2

    move v5, p4

    move/from16 v6, p13

    move/from16 v7, p14

    move/from16 v8, p15

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;-><init>(JJIIII)V

    move-wide v0, p5

    .line 2
    iput-wide v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->latency:D

    move/from16 v0, p7

    .line 3
    iput v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->totalLatencyTests:I

    move/from16 v0, p8

    .line 4
    iput v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->currentLatencyTest:I

    move-wide/from16 v0, p9

    .line 5
    iput-wide v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->runningAverage:D

    move-wide/from16 v0, p11

    .line 6
    iput-wide v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->runningJitter:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Latency Update: ID - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", Test Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Latency - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->latency:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Total Tests - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->totalLatencyTests:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Current Test - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->currentLatencyTest:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Running Average: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->runningAverage:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", Running Jitter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/LatencyUpdateEvent;->runningJitter:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",Number of Stages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->numberOfStages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Current Stage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->currentStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
