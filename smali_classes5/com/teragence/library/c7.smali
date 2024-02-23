.class public Lcom/teragence/library/c7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teragence/library/c7$a;
    }
.end annotation


# instance fields
.field public a:Lcom/teragence/library/c7$a;

.field public b:Lcom/teragence/library/n6;

.field public c:Ljava/lang/String;

.field public d:Lcom/teragence/library/w6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/c7$a;Lcom/teragence/library/n6;Ljava/lang/String;Lcom/teragence/library/w6;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/c7;->a:Lcom/teragence/library/c7$a;

    iput-object p2, p0, Lcom/teragence/library/c7;->b:Lcom/teragence/library/n6;

    iput-object p3, p0, Lcom/teragence/library/c7;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/teragence/library/c7;->d:Lcom/teragence/library/w6;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/teragence/library/c7;->d:Lcom/teragence/library/w6;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/teragence/library/c7;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/teragence/library/c7;->b:Lcom/teragence/library/n6;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/teragence/library/c7;->a:Lcom/teragence/library/c7$a;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public a(ILjava/util/Hashtable;Lcom/teragence/library/k8;)V
    .registers 4

    const-string p2, "https://control.teragence.net/service2/data"

    iput-object p2, p3, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const-class p1, Lcom/teragence/library/w6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "SimOperatorInfo"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "OwnerKey"

    goto :goto_0

    :cond_2
    const-class p1, Lcom/teragence/library/n6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "DeviceInfo"

    goto :goto_0

    :cond_3
    const-class p1, Lcom/teragence/library/c7$a;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Deadzones"

    :goto_0
    iput-object p1, p3, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public m()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportDeadzonesRequest{deadzones="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/c7;->a:Lcom/teragence/library/c7$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/c7;->b:Lcom/teragence/library/n6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/c7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/c7;->d:Lcom/teragence/library/w6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
