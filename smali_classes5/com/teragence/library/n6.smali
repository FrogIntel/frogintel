.class public Lcom/teragence/library/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h8;


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/q5;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/teragence/library/p5;->c()I

    move-result v0

    iput v0, p0, Lcom/teragence/library/n6;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/teragence/library/n6;->b:Z

    invoke-interface {p1}, Lcom/teragence/library/p5;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teragence/library/n6;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/teragence/library/p5;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teragence/library/n6;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/teragence/library/p5;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teragence/library/n6;->e:Ljava/lang/String;

    invoke-interface {p1}, Lcom/teragence/library/p5;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teragence/library/n6;->f:Ljava/lang/String;

    invoke-interface {p1}, Lcom/teragence/library/q5;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/teragence/library/n6;->g:Ljava/lang/String;

    invoke-interface {p1}, Lcom/teragence/library/q5;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/teragence/library/n6;->h:Z

    iput-boolean v0, p0, Lcom/teragence/library/n6;->i:Z

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    iget-boolean p1, p0, Lcom/teragence/library/n6;->i:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-boolean p1, p0, Lcom/teragence/library/n6;->h:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lcom/teragence/library/n6;->g:Ljava/lang/String;

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/teragence/library/n6;->f:Ljava/lang/String;

    return-object p1

    :pswitch_4
    iget-object p1, p0, Lcom/teragence/library/n6;->e:Ljava/lang/String;

    return-object p1

    :pswitch_5
    iget-object p1, p0, Lcom/teragence/library/n6;->d:Ljava/lang/String;

    return-object p1

    :pswitch_6
    iget-object p1, p0, Lcom/teragence/library/n6;->c:Ljava/lang/String;

    return-object p1

    :pswitch_7
    iget-boolean p1, p0, Lcom/teragence/library/n6;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget p1, p0, Lcom/teragence/library/n6;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

    const-string p1, "ScreenOnSpecified"

    goto :goto_0

    :pswitch_1
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ScreenOn"

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "BatteryLevel"

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ServiceVersion"

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "OperatingSystem"

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Model"

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/teragence/library/k8;->j:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "Manufacturer"

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/teragence/library/k8;->m:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ApiLevelSpecified"

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/teragence/library/k8;->k:Ljava/lang/Class;

    iput-object p1, p3, Lcom/teragence/library/k8;->f:Ljava/lang/Object;

    const-string p1, "ApiLevel"

    :goto_0
    iput-object p1, p3, Lcom/teragence/library/k8;->b:Ljava/lang/String;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    const/16 v0, 0x9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceInfoExtend{batteryLevel=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/library/n6;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', screenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/n6;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenOnSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/n6;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", apiLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/teragence/library/n6;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", apiLevelSpecified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/teragence/library/n6;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/n6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', model=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/n6;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', operatingSystem=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/n6;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serviceVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/teragence/library/n6;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
