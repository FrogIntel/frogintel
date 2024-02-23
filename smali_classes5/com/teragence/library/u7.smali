.class public Lcom/teragence/library/u7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/e6;


# instance fields
.field private final activityTypeId:Lcom/teragence/library/n5;

.field private final deviceId:J

.field private final hasAvailableCellInfo:Z

.field private final hasCellInfo:Z

.field private final hasLocation:Z

.field private final measurementDate:Ljava/util/Date;

.field private final network:Lcom/teragence/library/w5;

.field private final ownerKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/Date;Ljava/lang/String;Lcom/teragence/library/w5;Lcom/teragence/library/n5;ZZZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/teragence/library/u7;->deviceId:J

    iput-object p3, p0, Lcom/teragence/library/u7;->measurementDate:Ljava/util/Date;

    iput-object p4, p0, Lcom/teragence/library/u7;->ownerKey:Ljava/lang/String;

    iput-object p5, p0, Lcom/teragence/library/u7;->network:Lcom/teragence/library/w5;

    iput-object p6, p0, Lcom/teragence/library/u7;->activityTypeId:Lcom/teragence/library/n5;

    iput-boolean p7, p0, Lcom/teragence/library/u7;->hasLocation:Z

    iput-boolean p8, p0, Lcom/teragence/library/u7;->hasCellInfo:Z

    iput-boolean p9, p0, Lcom/teragence/library/u7;->hasAvailableCellInfo:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/w5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/u7;->network:Lcom/teragence/library/w5;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/u7;->ownerKey:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/teragence/library/u7;->hasAvailableCellInfo:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/teragence/library/u7;->hasCellInfo:Z

    return v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/u7;->deviceId:J

    return-wide v0
.end method

.method public f()Lcom/teragence/library/n5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/u7;->activityTypeId:Lcom/teragence/library/n5;

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/teragence/library/u7;->hasLocation:Z

    return v0
.end method

.method public h()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/u7;->measurementDate:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportMeasurementRequest{deviceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/teragence/library/u7;->deviceId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", measurementDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/u7;->measurementDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/u7;->ownerKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/u7;->network:Lcom/teragence/library/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityTypeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/u7;->activityTypeId:Lcom/teragence/library/n5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/u7;->hasLocation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCellInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/u7;->hasCellInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAvailableCellInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/u7;->hasAvailableCellInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
