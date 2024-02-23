.class public Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x36a27eff60066269L


# instance fields
.field private apm:D

.field private apr:D

.field private aps:D

.field private awh:D

.field private awr:D

.field private enabled:Z

.field private hpfgb:D

.field private hpflb:D

.field private hpflmb:D

.field private hpfv:D

.field private ief:I

.field private iep:D

.field private ipm:D

.field private ipr:D

.field private ips:D

.field private iwh:D

.field private iwr:D

.field private sampleLimit:I

.field private samplePeriod:Ljava/lang/String;

.field private vdmis:D

.field private vma:D


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    .line 6
    iput v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    const/16 v2, 0xc8

    .line 13
    iput v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 16
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    .line 19
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 22
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 25
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 28
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 31
    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 34
    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    .line 37
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    const-wide v6, 0x414b774000000000L    # 3600000.0

    .line 40
    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 43
    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    const-wide/high16 v6, -0x4000000000000000L    # -2.0

    .line 46
    iput-wide v6, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    .line 49
    iput-wide v4, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    .line 52
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    const-wide v2, 0x40d3880000000000L    # 20000.0

    .line 55
    iput-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    .line 58
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    const-wide/high16 v0, -0x3ff0000000000000L    # -4.0

    .line 61
    iput-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    return-void
.end method


# virtual methods
.method public a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    return-wide v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    return-wide v0
.end method

.method public c()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    return-wide v0
.end method

.method public d()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    return-wide v0
.end method

.method public e()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;

    .line 3
    iget-boolean v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    iget-boolean v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    iget v3, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    .line 7
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    .line 10
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    .line 11
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    .line 15
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    .line 16
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    .line 18
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    .line 20
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    .line 21
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    iget-wide v4, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    .line 22
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    iget-object p1, p1, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    .line 23
    invoke-static {v2, p1}, Lcom/startapp/k9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    return-wide v0
.end method

.method public g()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    return-wide v0
.end method

.method public h()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfgb:D

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflb:D

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpflmb:D

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awh:D

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->awr:D

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apr:D

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->apm:D

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->aps:D

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 23
    sget-object v1, Lcom/startapp/k9;->a:Ljava/util/Map;

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->hpfv:D

    return-wide v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ief:I

    return v0
.end method

.method public k()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iep:D

    return-wide v0
.end method

.method public l()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipm:D

    return-wide v0
.end method

.method public m()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ipr:D

    return-wide v0
.end method

.method public n()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->ips:D

    return-wide v0
.end method

.method public o()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwh:D

    return-wide v0
.end method

.method public p()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->iwr:D

    return-wide v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->sampleLimit:I

    return v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->samplePeriod:Ljava/lang/String;

    return-object v0
.end method

.method public s()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vdmis:D

    return-wide v0
.end method

.method public t()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->vma:D

    return-wide v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/startapp/sdk/adsbase/remoteconfig/MotionMetadata;->enabled:Z

    return v0
.end method
