.class public Lcom/teragence/library/l7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/u5;


# instance fields
.field private final accuracy:F

.field private final altitude:D

.field private final latitude:D

.field private final longitude:D

.field private final verticalAccuracy:F


# direct methods
.method public constructor <init>(DDDFF)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/teragence/library/l7;->latitude:D

    iput-wide p3, p0, Lcom/teragence/library/l7;->longitude:D

    iput-wide p5, p0, Lcom/teragence/library/l7;->altitude:D

    iput p7, p0, Lcom/teragence/library/l7;->accuracy:F

    iput p8, p0, Lcom/teragence/library/l7;->verticalAccuracy:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget v0, p0, Lcom/teragence/library/l7;->verticalAccuracy:F

    return v0
.end method

.method public b()D
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/l7;->latitude:D

    return-wide v0
.end method

.method public c()F
    .registers 2

    iget v0, p0, Lcom/teragence/library/l7;->accuracy:F

    return v0
.end method

.method public d()D
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/l7;->longitude:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/l7;->altitude:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationStatus{latitude="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/teragence/library/l7;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/l7;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/l7;->altitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", accuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/l7;->accuracy:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
