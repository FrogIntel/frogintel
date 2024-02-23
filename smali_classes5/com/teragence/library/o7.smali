.class public Lcom/teragence/library/o7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/x5;


# instance fields
.field private final cell:Ljava/lang/String;

.field private final cellInfo:Ljava/lang/String;

.field private final dbmSignalStrength:I

.field private final isNetworkRoaming:Z

.field private final networkInfo:Lcom/teragence/library/w5;

.field private final rxRate:D

.field private final signalStrength:Ljava/lang/String;

.field private final txRate:D


# direct methods
.method public constructor <init>(Lcom/teragence/library/w5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZDDI)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/o7;->networkInfo:Lcom/teragence/library/w5;

    iput-object p2, p0, Lcom/teragence/library/o7;->signalStrength:Ljava/lang/String;

    iput-object p3, p0, Lcom/teragence/library/o7;->cell:Ljava/lang/String;

    iput-object p4, p0, Lcom/teragence/library/o7;->cellInfo:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/teragence/library/o7;->isNetworkRoaming:Z

    iput-wide p6, p0, Lcom/teragence/library/o7;->rxRate:D

    iput-wide p8, p0, Lcom/teragence/library/o7;->txRate:D

    iput p10, p0, Lcom/teragence/library/o7;->dbmSignalStrength:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/o7;->cell:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/teragence/library/o7;->isNetworkRoaming:Z

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/teragence/library/o7;->dbmSignalStrength:I

    return v0
.end method

.method public d()Lcom/teragence/library/w5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/o7;->networkInfo:Lcom/teragence/library/w5;

    return-object v0
.end method

.method public e()D
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/o7;->rxRate:D

    return-wide v0
.end method

.method public f()D
    .registers 3

    iget-wide v0, p0, Lcom/teragence/library/o7;->txRate:D

    return-wide v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/o7;->cellInfo:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/o7;->signalStrength:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkStatus{networkInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/o7;->networkInfo:Lcom/teragence/library/w5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signalStrength=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/o7;->signalStrength:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cell=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/o7;->cell:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cellInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/o7;->cellInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isNetworkRoaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/o7;->isNetworkRoaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/o7;->rxRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", txRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/o7;->txRate:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dbmSignalStrength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/o7;->dbmSignalStrength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
