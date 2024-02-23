.class public Lcom/m2catalyst/m2sdk/speed_test/legacy/TestSnifferEvent;
.super Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;
.source "TestSnifferEvent.java"


# instance fields
.field private downloadEstimatedSpeed:Ljava/lang/Float;

.field private uploadEstimatedSpeed:Ljava/lang/Float;


# direct methods
.method public constructor <init>(JLjava/lang/Float;Ljava/lang/Float;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestBaseEvent;-><init>(J)V

    .line 2
    iput-object p3, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestSnifferEvent;->downloadEstimatedSpeed:Ljava/lang/Float;

    .line 3
    iput-object p4, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestSnifferEvent;->uploadEstimatedSpeed:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public getDownloadEstimatedSpeed()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestSnifferEvent;->downloadEstimatedSpeed:Ljava/lang/Float;

    return-object v0
.end method

.method public getUploadEstimatedSpeed()Ljava/lang/Float;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/speed_test/legacy/TestSnifferEvent;->uploadEstimatedSpeed:Ljava/lang/Float;

    return-object v0
.end method
