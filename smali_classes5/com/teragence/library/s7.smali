.class public Lcom/teragence/library/s7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/c6;


# instance fields
.field private final a:[Lcom/teragence/library/o5;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/teragence/library/q5;

.field private final d:Lcom/teragence/library/f6;


# direct methods
.method public constructor <init>([Lcom/teragence/library/o5;Ljava/lang/String;Lcom/teragence/library/q5;Lcom/teragence/library/f6;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/s7;->a:[Lcom/teragence/library/o5;

    iput-object p2, p0, Lcom/teragence/library/s7;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/teragence/library/s7;->c:Lcom/teragence/library/q5;

    iput-object p4, p0, Lcom/teragence/library/s7;->d:Lcom/teragence/library/f6;

    return-void
.end method


# virtual methods
.method public a()Lcom/teragence/library/f6;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/s7;->d:Lcom/teragence/library/f6;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/s7;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lcom/teragence/library/o5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/s7;->a:[Lcom/teragence/library/o5;

    return-object v0
.end method

.method public f()Lcom/teragence/library/q5;
    .registers 2

    iget-object v0, p0, Lcom/teragence/library/s7;->c:Lcom/teragence/library/q5;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportDeadzonesRequest{deadzones="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/s7;->a:[Lcom/teragence/library/o5;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/s7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/s7;->c:Lcom/teragence/library/q5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/s7;->d:Lcom/teragence/library/f6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
