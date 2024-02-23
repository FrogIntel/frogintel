.class public Lcom/teragence/library/t6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h8;


# instance fields
.field public a:F

.field public b:Z

.field public c:F

.field public d:Z

.field public e:D

.field public f:Z

.field public g:D

.field public h:Z

.field public i:D

.field public j:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/u5;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/teragence/library/u5;->c()F

    move-result v0

    iput v0, p0, Lcom/teragence/library/t6;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teragence/library/t6;->b:Z

    invoke-interface {p1}, Lcom/teragence/library/u5;->a()F

    move-result v1

    iput v1, p0, Lcom/teragence/library/t6;->c:F

    iput-boolean v0, p0, Lcom/teragence/library/t6;->d:Z

    invoke-interface {p1}, Lcom/teragence/library/u5;->e()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/teragence/library/t6;->e:D

    iput-boolean v0, p0, Lcom/teragence/library/t6;->f:Z

    invoke-interface {p1}, Lcom/teragence/library/u5;->b()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/teragence/library/t6;->g:D

    iput-boolean v0, p0, Lcom/teragence/library/t6;->h:Z

    invoke-interface {p1}, Lcom/teragence/library/u5;->d()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/teragence/library/t6;->i:D

    iput-boolean v0, p0, Lcom/teragence/library/t6;->j:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-boolean p1, p0, Lcom/teragence/library/t6;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget p1, p0, Lcom/teragence/library/t6;->c:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-boolean p1, p0, Lcom/teragence/library/t6;->j:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-wide v0, p0, Lcom/teragence/library/t6;->i:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-boolean p1, p0, Lcom/teragence/library/t6;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-wide v0, p0, Lcom/teragence/library/t6;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_6
    iget-boolean p1, p0, Lcom/teragence/library/t6;->f:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-wide v0, p0, Lcom/teragence/library/t6;->e:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-boolean p1, p0, Lcom/teragence/library/t6;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget p1, p0, Lcom/teragence/library/t6;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "VerticalAccuracySpecified"

    goto :goto_0

    :pswitch_1
    const-class p1, Ljava/lang/Float;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "VerticalAccuracy"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "LongSpecified"

    goto :goto_0

    :pswitch_3
    const-class p1, Ljava/lang/Double;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Long"

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "LatSpecified"

    goto :goto_0

    :pswitch_5
    const-class p1, Ljava/lang/Double;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Lat"

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "AltSpecified"

    goto :goto_0

    :pswitch_7
    const-class p1, Ljava/lang/Double;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Alt"

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "AccuracySpecified"

    goto :goto_0

    :pswitch_9
    const-class p1, Ljava/lang/Float;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Accuracy"

    :goto_0
    iput-object p1, p3, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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

    const/16 v0, 0xa

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LocationStatus{accuracy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/teragence/library/t6;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracySpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/t6;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/t6;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", altSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/t6;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/t6;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", latSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/t6;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/teragence/library/t6;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/t6;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
