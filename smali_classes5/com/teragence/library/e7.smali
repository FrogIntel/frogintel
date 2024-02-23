.class public Lcom/teragence/library/e7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h8;


# instance fields
.field public a:Lcom/teragence/library/g7;

.field public b:Z

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Lcom/teragence/library/w6;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/g7;ZJZZZZZZZLjava/lang/String;ZLcom/teragence/library/w6;Ljava/lang/String;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/e7;->a:Lcom/teragence/library/g7;

    iput-boolean p2, p0, Lcom/teragence/library/e7;->b:Z

    iput-wide p3, p0, Lcom/teragence/library/e7;->c:J

    iput-boolean p5, p0, Lcom/teragence/library/e7;->d:Z

    iput-boolean p6, p0, Lcom/teragence/library/e7;->e:Z

    iput-boolean p7, p0, Lcom/teragence/library/e7;->f:Z

    iput-boolean p8, p0, Lcom/teragence/library/e7;->g:Z

    iput-boolean p9, p0, Lcom/teragence/library/e7;->h:Z

    iput-boolean p10, p0, Lcom/teragence/library/e7;->i:Z

    iput-boolean p11, p0, Lcom/teragence/library/e7;->j:Z

    iput-object p12, p0, Lcom/teragence/library/e7;->k:Ljava/lang/String;

    iput-boolean p13, p0, Lcom/teragence/library/e7;->l:Z

    iput-object p14, p0, Lcom/teragence/library/e7;->m:Lcom/teragence/library/w6;

    iput-object p15, p0, Lcom/teragence/library/e7;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-object p1, p0, Lcom/teragence/library/e7;->n:Ljava/lang/String;

    return-object p1

    :pswitch_1
    iget-object p1, p0, Lcom/teragence/library/e7;->m:Lcom/teragence/library/w6;

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/teragence/library/e7;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/teragence/library/e7;->k:Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/teragence/library/e7;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-boolean p1, p0, Lcom/teragence/library/e7;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/teragence/library/e7;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/teragence/library/e7;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/teragence/library/e7;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-boolean p1, p0, Lcom/teragence/library/e7;->e:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-boolean p1, p0, Lcom/teragence/library/e7;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-wide v0, p0, Lcom/teragence/library/e7;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-boolean p1, p0, Lcom/teragence/library/e7;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_d
    iget-object p1, p0, Lcom/teragence/library/e7;->a:Lcom/teragence/library/g7;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

    goto/16 :goto_1

    :pswitch_0
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "OwnerKey"

    goto :goto_0

    :pswitch_1
    const-class p1, Lcom/teragence/library/w6;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Network"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "MeasurementDateSpecified"

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "MeasurementDate"

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "HasLocationSpecified"

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "HasLocation"

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "HasCellInfoSpecified"

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "HasCellInfo"

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "HasAvailableCellInfoSpecified"

    goto :goto_0

    :pswitch_9
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "HasAvailableCellInfo"

    goto :goto_0

    :pswitch_a
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "DeviceIdSpecified"

    goto :goto_0

    :pswitch_b
    const-class p1, Ljava/lang/Long;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "DeviceId"

    goto :goto_0

    :pswitch_c
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ActivityTypeIdSpecified"

    goto :goto_0

    :pswitch_d
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ActivityTypeId"

    :goto_0
    iput-object p1, p3, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

    const/16 v0, 0xe

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReportMeasurementRequest{activityTypeId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/e7;->a:Lcom/teragence/library/g7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityTypeIdSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/e7;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAvailableCellInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasAvailableCellInfoSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCellInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasCellInfoSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLocationSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", measurementDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/e7;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', measurementDateSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/e7;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/e7;->m:Lcom/teragence/library/w6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/e7;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
