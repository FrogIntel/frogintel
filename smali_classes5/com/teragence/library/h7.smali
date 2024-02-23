.class public Lcom/teragence/library/h7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/o5;


# instance fields
.field private final date:Ljava/util/Date;

.field private final locationStatus:Lcom/teragence/library/u5;

.field private final networkStatus:Lcom/teragence/library/x5;


# direct methods
.method public constructor <init>(Lcom/teragence/library/u5;Lcom/teragence/library/x5;Ljava/util/Date;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/h7;->locationStatus:Lcom/teragence/library/u5;

    iput-object p2, p0, Lcom/teragence/library/h7;->networkStatus:Lcom/teragence/library/x5;

    iput-object p3, p0, Lcom/teragence/library/h7;->date:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h7;->date:Ljava/util/Date;

    return-object v0
.end method

.method public d()Lcom/teragence/library/x5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h7;->networkStatus:Lcom/teragence/library/x5;

    return-object v0
.end method

.method public e()Lcom/teragence/library/u5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/h7;->locationStatus:Lcom/teragence/library/u5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Deadzone{locationStatus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/h7;->locationStatus:Lcom/teragence/library/u5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/h7;->networkStatus:Lcom/teragence/library/x5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/h7;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
