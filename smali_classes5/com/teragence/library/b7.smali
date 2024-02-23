.class public Lcom/teragence/library/b7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h8;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/teragence/library/n6;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Lcom/teragence/library/t6;

.field public g:Lcom/teragence/library/x6;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Lcom/teragence/library/w6;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/teragence/library/n6;Ljava/lang/String;IZLcom/teragence/library/t6;Lcom/teragence/library/x6;Ljava/lang/String;IZLcom/teragence/library/w6;Ljava/lang/String;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/b7;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/teragence/library/b7;->b:Lcom/teragence/library/n6;

    iput-object p3, p0, Lcom/teragence/library/b7;->c:Ljava/lang/String;

    iput p4, p0, Lcom/teragence/library/b7;->d:I

    iput-boolean p5, p0, Lcom/teragence/library/b7;->e:Z

    iput-object p6, p0, Lcom/teragence/library/b7;->f:Lcom/teragence/library/t6;

    iput-object p7, p0, Lcom/teragence/library/b7;->g:Lcom/teragence/library/x6;

    iput-object p8, p0, Lcom/teragence/library/b7;->h:Ljava/lang/String;

    iput p9, p0, Lcom/teragence/library/b7;->i:I

    iput-boolean p10, p0, Lcom/teragence/library/b7;->j:Z

    iput-object p11, p0, Lcom/teragence/library/b7;->k:Lcom/teragence/library/w6;

    iput-object p12, p0, Lcom/teragence/library/b7;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/teragence/library/b7;->l:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/teragence/library/b7;->k:Lcom/teragence/library/w6;

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/teragence/library/b7;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget p1, p0, Lcom/teragence/library/b7;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/teragence/library/b7;->h:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/teragence/library/b7;->g:Lcom/teragence/library/x6;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/teragence/library/b7;->f:Lcom/teragence/library/t6;

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/teragence/library/b7;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget p1, p0, Lcom/teragence/library/b7;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object p1, p0, Lcom/teragence/library/b7;->c:Ljava/lang/String;

    return-object p1

    :pswitch_a
    iget-object p1, p0, Lcom/teragence/library/b7;->b:Lcom/teragence/library/n6;

    return-object p1

    :pswitch_b
    iget-object p1, p0, Lcom/teragence/library/b7;->a:Ljava/lang/String;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public a(ILjava/util/Hashtable;Lcom/teragence/library/k8;)V
    .registers 4

    const-string p2, "https://control.teragence.net/service2/data"

    iput-object p2, p3, Lcom/teragence/library/k8;->c:Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "TestId"

    goto :goto_0

    :pswitch_1
    const-class p1, Lcom/teragence/library/w6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "SimOperatorInfo"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "PortSpecified"

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/teragence/library/k8;->k:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Port"

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "OwnerKey"

    goto :goto_0

    :pswitch_5
    const-class p1, Lcom/teragence/library/x6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "NetworkStatus"

    goto :goto_0

    :pswitch_6
    const-class p1, Lcom/teragence/library/t6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "LocationStatus"

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "InitialDelaySpecified"

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/teragence/library/k8;->k:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "InitialDelay"

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ExtraData"

    goto :goto_0

    :pswitch_a
    const-class p1, Lcom/teragence/library/n6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "DeviceInfoExtend"

    goto :goto_0

    :pswitch_b
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "BurstId"

    :goto_0
    iput-object p1, p3, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportBurstRequest{burstId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/b7;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceInfoExtend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/b7;->b:Lcom/teragence/library/n6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/b7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', initialDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/b7;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelaySpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/b7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locationStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/b7;->f:Lcom/teragence/library/t6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/b7;->g:Lcom/teragence/library/x6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/b7;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/b7;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", portSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/b7;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", simOperatorInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/b7;->k:Lcom/teragence/library/w6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", testId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/b7;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
