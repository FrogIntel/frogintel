.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
.super Ljava/lang/Object;
.source "TestBaseEvent.java"


# instance fields
.field public currentStage:I

.field public numberOfStages:I

.field public testID:J

.field public testTrigger:I

.field public testType:I

.field public time:J


# direct methods
.method public constructor <init>(J)V
    .registers 12

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;-><init>(JJIIII)V

    return-void
.end method

.method public constructor <init>(JJIIII)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testID:J

    .line 4
    iput-wide p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->time:J

    .line 5
    iput p5, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testType:I

    .line 6
    iput p6, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->numberOfStages:I

    .line 7
    iput p7, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->currentStage:I

    .line 8
    iput p8, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;->testTrigger:I

    return-void
.end method
