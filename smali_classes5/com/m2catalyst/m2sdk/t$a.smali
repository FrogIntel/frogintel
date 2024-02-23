.class public final Lcom/m2catalyst/m2sdk/t$a;
.super Ljava/lang/Object;
.source "CellInfoStrategyType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/telephony/ServiceState;)Lcom/m2catalyst/m2sdk/t;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/telephony/NetworkRegistrationInfo;

    .line 34
    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->isRegistered()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/telephony/NetworkRegistrationInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v0

    .line 36
    :goto_2
    instance-of v1, p0, Landroid/telephony/CellIdentityLte;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/m2catalyst/m2sdk/t;->a:Lcom/m2catalyst/m2sdk/t;

    goto :goto_3

    .line 37
    :cond_4
    instance-of v1, p0, Landroid/telephony/CellIdentityCdma;

    if-eqz v1, :cond_5

    sget-object v0, Lcom/m2catalyst/m2sdk/t;->d:Lcom/m2catalyst/m2sdk/t;

    goto :goto_3

    .line 38
    :cond_5
    instance-of v1, p0, Landroid/telephony/CellIdentityGsm;

    if-eqz v1, :cond_6

    sget-object v0, Lcom/m2catalyst/m2sdk/t;->b:Lcom/m2catalyst/m2sdk/t;

    goto :goto_3

    .line 39
    :cond_6
    instance-of v1, p0, Landroid/telephony/CellIdentityWcdma;

    if-eqz v1, :cond_7

    sget-object v0, Lcom/m2catalyst/m2sdk/t;->e:Lcom/m2catalyst/m2sdk/t;

    goto :goto_3

    .line 40
    :cond_7
    instance-of v1, p0, Landroid/telephony/CellIdentityTdscdma;

    if-eqz v1, :cond_8

    sget-object v0, Lcom/m2catalyst/m2sdk/t;->f:Lcom/m2catalyst/m2sdk/t;

    goto :goto_3

    .line 41
    :cond_8
    instance-of p0, p0, Landroid/telephony/CellIdentityNr;

    if-eqz p0, :cond_9

    sget-object v0, Lcom/m2catalyst/m2sdk/t;->c:Lcom/m2catalyst/m2sdk/t;

    :cond_9
    :goto_3
    return-object v0
.end method
