.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;
.super Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
.source "TestErrorEvent.java"


# static fields
.field public static final ERROR_GENERAL:I = 0x64

.field public static final ERROR_INVALID_DATA_NETWORK_TYPE:I = 0x7

.field public static final ERROR_LOCATION:I = 0x0

.field public static final ERROR_NETWORK_LOST:I = 0x8

.field public static final ERROR_NETWORK_UNAVAILABLE:I = 0x9

.field public static final ERROR_SNIFFER_TEST_FAILED:I = 0x6

.field public static final ERROR_TEST_ALREADY_IN_PROGRESS:I = 0x1

.field public static final ERROR_UNABLE_TO_GET_IP_ADDRESSES:I = 0x4

.field public static final ERROR_WEBSOCKET_CLOSED:I = 0x5

.field public static final ERROR_WEBSOCKET_FAILURE:I = 0x3

.field public static final ERROR_WEBSOCKET_NOT_CONNECTED:I = 0x2


# instance fields
.field public errorCode:I

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJIILjava/lang/String;III)V
    .registers 21

    move-object v9, p0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;-><init>(JJIIII)V

    move/from16 v0, p6

    .line 2
    iput v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;->errorCode:I

    move-object/from16 v0, p7

    .line 3
    iput-object v0, v9, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;->reason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestErrorEvent: ID - "

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

    const-string v1, ", Error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestErrorEvent;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Number of Stages - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->numberOfStages:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Current Stage - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->currentStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Test Trigger: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testTrigger:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
