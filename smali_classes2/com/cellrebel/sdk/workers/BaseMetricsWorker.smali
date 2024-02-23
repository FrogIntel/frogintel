.class public Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Z

.field static i:Z


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellInfo;
    .registers 5

    const-string p1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object p1

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object p0

    invoke-static {v1, v0, v2, p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cellrebel/sdk/database/ConnectionType;",
            ")",
            "Landroid/telephony/CellInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->e(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_6

    :cond_5
    :goto_2
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0

    :cond_6
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p0

    iget-object p0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    if-eqz p0, :cond_e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_e

    invoke-virtual {p0}, Landroid/telephony/ServiceState;->getNetworkRegistrationInfoList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/NetworkRegistrationInfo;

    invoke-virtual {v3}, Landroid/telephony/NetworkRegistrationInfo;->getAvailableServices()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Landroid/telephony/NetworkRegistrationInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/CellInfo;

    instance-of v6, v5, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_9

    instance-of v6, v3, Landroid/telephony/CellIdentityNr;

    if-eqz v6, :cond_9

    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    move-object v6, v5

    check-cast v6, Landroid/telephony/CellInfoNr;

    invoke-virtual {v6}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellIdentityNr;

    move-object v7, v3

    check-cast v7, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v7

    if-ne v6, v7, :cond_9

    return-object v5

    :cond_9
    instance-of v6, v5, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_b

    instance-of v6, v3, Landroid/telephony/CellIdentityLte;

    if-eqz v6, :cond_b

    move-object v6, v5

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Landroid/telephony/CellIdentityLte;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v8

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v9

    if-ne v8, v9, :cond_a

    return-object v5

    :cond_a
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v7

    if-ne v6, v7, :cond_b

    return-object v5

    :cond_b
    instance-of v6, v5, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_c

    instance-of v6, v3, Landroid/telephony/CellIdentityWcdma;

    if-eqz v6, :cond_c

    move-object v6, v5

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Landroid/telephony/CellIdentityWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v7

    if-ne v6, v7, :cond_c

    return-object v5

    :cond_c
    instance-of v6, v5, Landroid/telephony/CellInfoCdma;

    if-eqz v6, :cond_d

    instance-of v6, v3, Landroid/telephony/CellIdentityCdma;

    if-eqz v6, :cond_d

    move-object v6, v5

    check-cast v6, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Landroid/telephony/CellIdentityCdma;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result v7

    if-ne v6, v7, :cond_d

    return-object v5

    :cond_d
    invoke-virtual {v5}, Landroid/telephony/CellInfo;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/telephony/CellIdentity;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v5

    :cond_e
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object p0

    iget-object p0, p0, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    if-eqz p0, :cond_10

    iget-object v3, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    iget-object v5, p0, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->i:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    return-object v4

    :cond_10
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt p0, v3, :cond_2d

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    invoke-static {v4}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->f(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_4

    :cond_11
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    :goto_5
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_14
    if-eqz p1, :cond_15

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-le v3, v2, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_15
    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_16

    goto/16 :goto_2

    :cond_16
    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v2, :cond_2c

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x1d

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/CellInfo;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v7, :cond_18

    instance-of v7, v6, Landroid/telephony/CellInfoNr;

    if-eqz v7, :cond_18

    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    check-cast v6, Landroid/telephony/CellInfoNr;

    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_18
    instance-of v7, v6, Landroid/telephony/CellInfoLte;

    if-eqz v7, :cond_19

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_19
    instance-of v7, v6, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_1a

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1a
    instance-of v7, v6, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_17

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    if-eqz p3, :cond_24

    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->f:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v1, :cond_1d

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_1d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1c

    :goto_7
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1c
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    return-object v1

    :cond_1d
    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->d:Lcom/cellrebel/sdk/database/ConnectionType;

    if-eq p3, v1, :cond_1e

    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->e:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v1, :cond_20

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_1f

    :goto_8
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_1f
    invoke-static {v3, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;Ljava/lang/String;)Landroid/telephony/CellInfoLte;

    move-result-object v1

    if-eqz v1, :cond_20

    return-object v1

    :cond_20
    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->c:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v1, :cond_22

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_21

    :goto_9
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_21
    invoke-static {v4}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c(Ljava/util/List;)Landroid/telephony/CellInfoWcdma;

    move-result-object v1

    if-eqz v1, :cond_22

    return-object v1

    :cond_22
    sget-object v1, Lcom/cellrebel/sdk/database/ConnectionType;->b:Lcom/cellrebel/sdk/database/ConnectionType;

    if-ne p3, v1, :cond_24

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_24

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v2, :cond_23

    :goto_a
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_23
    invoke-static {v5}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;)Landroid/telephony/CellInfoGsm;

    move-result-object p3

    if-eqz p3, :cond_24

    return-object p3

    :cond_24
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_26

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v7, :cond_26

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v2, :cond_25

    goto :goto_7

    :cond_25
    invoke-static {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b(Ljava/util/List;)Landroid/telephony/CellInfo;

    move-result-object p0

    if-eqz p0, :cond_26

    return-object p0

    :cond_26
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_28

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_27

    goto :goto_8

    :cond_27
    invoke-static {v3, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;Ljava/lang/String;)Landroid/telephony/CellInfoLte;

    move-result-object p0

    if-eqz p0, :cond_28

    return-object p0

    :cond_28
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_29

    goto :goto_9

    :cond_29
    invoke-static {v4}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c(Ljava/util/List;)Landroid/telephony/CellInfoWcdma;

    move-result-object p0

    if-eqz p0, :cond_2a

    return-object p0

    :cond_2a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2c

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_2b

    goto :goto_a

    :cond_2b
    invoke-static {v5}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;)Landroid/telephony/CellInfoGsm;

    move-result-object p0

    if-eqz p0, :cond_2c

    return-object p0

    :cond_2c
    return-object v0

    :cond_2d
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/CellInfo;

    instance-of v5, v4, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_2f

    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2f
    instance-of v5, v4, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_30

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    instance-of v5, v4, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_2e

    check-cast v4, Landroid/telephony/CellInfoGsm;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_31
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v2, :cond_32

    goto/16 :goto_7

    :cond_32
    invoke-static {p0, p1}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;Ljava/lang/String;)Landroid/telephony/CellInfoLte;

    move-result-object p0

    return-object p0

    :cond_33
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_35

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_34

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_34
    invoke-static {p3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c(Ljava/util/List;)Landroid/telephony/CellInfoWcdma;

    move-result-object p0

    return-object p0

    :cond_35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v2, :cond_36

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto/16 :goto_3

    :cond_36
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;)Landroid/telephony/CellInfoGsm;

    move-result-object p0

    return-object p0

    :cond_37
    :goto_c
    return-object v0
.end method

.method private static a(Ljava/util/List;)Landroid/telephony/CellInfoGsm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfoGsm;",
            ">;)",
            "Landroid/telephony/CellInfoGsm;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfoGsm;

    return-object p0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)Landroid/telephony/CellInfoLte;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfoLte;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/telephony/CellInfoLte;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfoLte;

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v3

    invoke-virtual {v2}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v4

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v5

    const v6, 0x7fffffff

    if-lez v5, :cond_1

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v5

    if-eq v5, v6, :cond_1

    return-object v2

    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v5, v7, :cond_2

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v8

    if-eq v8, v6, :cond_2

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v8

    if-eqz v8, :cond_2

    return-object v2

    :cond_2
    if-lt v5, v7, :cond_3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v5

    if-eq v5, v6, :cond_3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {v4}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/telephony/CellInfoLte;

    :cond_5
    return-object v1
.end method

.method private static a(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getAdditionalPlmns()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getAdditionalPlmns()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getAdditionalPlmns()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/telephony/CellInfoNr;

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object p0

    instance-of v0, p0, Landroid/telephony/CellIdentityNr;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {p0}, Landroid/telephony/CellIdentityNr;->getAdditionalPlmns()Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v0, p0, Landroid/telephony/CellIdentityLte;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/telephony/CellIdentityLte;

    goto :goto_0

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2
.end method

.method public static a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V
    .registers 4

    new-instance v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$b;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "0.0.0.0"

    const-string v5, ""

    const-string v6, "https://icanhazip.com/"

    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v7, :cond_2

    :try_start_1
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v7

    const-string v8, "https://checkip.amazonaws.col/"

    invoke-interface {v7, v8}, Lcom/cellrebel/sdk/networking/ApiService;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v7

    invoke-interface {v7}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokhttp3/ResponseBody;

    invoke-virtual {v7}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[\\n\\t ]"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/cellrebel/sdk/ping/IPTools;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Lcom/cellrebel/sdk/ping/IPTools;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {v2, v6}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {v2, v6}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    :try_start_3
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_0
    const/4 v4, 0x0

    sput-boolean v4, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/utils/SettingsManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/SettingsManager;->c()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    move-result-object v6

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/PreferencesManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize()Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate(J)V

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cellrebel/sdk/database/ConnectionType;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->z(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->o(Landroid/content/Context;)I

    move-result v7

    iput v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g(Landroid/content/Context;)I

    move-result v7

    iput v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    iput-object v8, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/TrackingHelper;->b()Landroid/location/Location;

    move-result-object v7

    const/16 v8, 0x1c

    const/16 v11, 0x1a

    if-eqz v7, :cond_6

    const-string v12, "Location=ON"

    iput-object v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v12

    iput-wide v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v12

    iput-wide v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    invoke-virtual {v7}, Landroid/location/Location;->getAccuracy()F

    move-result v12

    float-to-double v12, v12

    iput-wide v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    invoke-virtual {v7}, Landroid/location/Location;->getAltitude()D

    move-result-wide v12

    iput-wide v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    invoke-virtual {v7}, Landroid/location/Location;->getSpeed()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v8, :cond_4

    invoke-virtual {v7}, Landroid/location/Location;->getVerticalAccuracyMeters()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :cond_4
    if-lt v12, v11, :cond_5

    invoke-virtual {v7}, Landroid/location/Location;->getSpeedAccuracyMetersPerSecond()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v7}, Landroid/location/Location;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    div-long/2addr v12, v9

    long-to-int v7, v12

    iput v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    goto :goto_1

    :cond_6
    iget-wide v9, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    const-wide/16 v12, 0x0

    cmpl-double v7, v9, v12

    if-nez v7, :cond_7

    const-string v7, "Location=OFF"

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :cond_7
    :goto_1
    iget-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_2

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " isOnline: %s foregroundStarts: %s"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/cellrebel/sdk/utils/PreferencesManager;->l()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_9
    :goto_2
    const-string v7, "isOnline: %s foregroundStarts: %s"

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/utils/Utils;->e()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v13

    invoke-virtual {v13}, Lcom/cellrebel/sdk/utils/PreferencesManager;->l()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/PreferencesManager;->s()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/PreferencesManager;->t()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->m()Lcom/cellrebel/sdk/utils/PreferencesManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/cellrebel/sdk/utils/PreferencesManager;->g()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/cellrebel/sdk/utils/Utils;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    const-string v7, "Android"

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    iget-object v6, v6, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    if-eqz v6, :cond_a

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :cond_a
    new-instance v6, Lcom/cellrebel/sdk/utils/RootUtil;

    invoke-direct {v6, v1}, Lcom/cellrebel/sdk/utils/RootUtil;-><init>(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    invoke-virtual {v6}, Lcom/cellrebel/sdk/utils/RootUtil;->k()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_5

    :catch_2
    :try_start_5
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->k(Landroid/content/Context;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v12, 0x4

    const/16 v13, 0x15

    if-lt v7, v13, :cond_b

    if-eqz v6, :cond_b

    invoke-virtual {v6, v12}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    invoke-virtual {v6}, Landroid/net/NetworkCapabilities;->getLinkDownstreamBandwidthKbps()I

    move-result v7

    iput v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    invoke-virtual {v6}, Landroid/net/NetworkCapabilities;->getLinkUpstreamBandwidthKbps()I

    move-result v6

    iput v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    :cond_b
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->h(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    if-eqz v6, :cond_10

    :try_start_6
    invoke-static {v1, v7}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_10

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v14

    invoke-virtual {v14, v1}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :cond_c
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/telephony/CellInfo;

    invoke-virtual/range {v16 .. v16}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v16

    if-eqz v16, :cond_c

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_d
    iget-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_5

    :cond_e
    iget-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    if-eqz v14, :cond_11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " isRegistered: %d"

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v4

    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_f
    :goto_5
    const-string v9, "isRegistered: %d"

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_6
    iput-object v9, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_7

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {v1, v7}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    :cond_11
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v9

    if-eqz v9, :cond_13

    iget-object v13, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v8, :cond_12

    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v13

    goto :goto_8

    :cond_12
    iget v13, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v13, v13

    :goto_8
    iput-wide v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    iget-wide v13, v9, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    :cond_13
    if-eqz v3, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->x(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    move-result-object v6

    invoke-static {v3, v9, v13, v6}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/database/ConnectionType;)Landroid/telephony/CellInfo;

    move-result-object v3

    goto :goto_9

    :cond_14
    invoke-static {v1, v6}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellInfo;

    move-result-object v3

    if-nez v3, :cond_15

    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a()Lcom/cellrebel/sdk/utils/TrackingHelper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->i(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Landroid/telephony/CellInfo;

    move-result-object v3

    :cond_15
    :goto_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-ge v6, v9, :cond_16

    if-eqz v3, :cond_16

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->c(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->d(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :cond_16
    if-eqz v3, :cond_34

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->a(Landroid/telephony/CellInfo;)Landroid/telephony/CellSignalStrength;

    move-result-object v13

    invoke-virtual {v3}, Landroid/telephony/CellInfo;->toString()Ljava/lang/String;

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->b(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    invoke-static {v3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->a(Landroid/telephony/CellInfo;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    instance-of v14, v3, Landroid/telephony/CellInfoGsm;

    const v15, 0x7fffffff

    if-eqz v14, :cond_1a

    const-string v14, "GSM"

    move-object/from16 v17, v3

    check-cast v17, Landroid/telephony/CellInfoGsm;

    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v17

    move-object/from16 v18, v3

    check-cast v18, Landroid/telephony/CellInfoGsm;

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v18

    if-lt v6, v9, :cond_17

    invoke-virtual/range {v17 .. v17}, Landroid/telephony/CellIdentityGsm;->getArfcn()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :cond_17
    if-lt v6, v11, :cond_18

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :cond_18
    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    instance-of v4, v13, Landroid/telephony/CellSignalStrengthGsm;

    if-eqz v4, :cond_1b

    move-object v4, v13

    check-cast v4, Landroid/telephony/CellSignalStrengthGsm;

    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_19

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getAsuLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :cond_19
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_1b

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_a

    :cond_1a
    move-object v14, v5

    :cond_1b
    :goto_a
    instance-of v4, v3, Landroid/telephony/CellInfoWcdma;

    if-eqz v4, :cond_1e

    const-string v14, "WCDMA"

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v4}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v4

    move-object v10, v3

    check-cast v10, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v10}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v10

    if-lt v6, v9, :cond_1c

    invoke-virtual {v4}, Landroid/telephony/CellIdentityWcdma;->getUarfcn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :cond_1c
    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    instance-of v4, v13, Landroid/telephony/CellSignalStrengthWcdma;

    if-eqz v4, :cond_1e

    move-object v4, v13

    check-cast v4, Landroid/telephony/CellSignalStrengthWcdma;

    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_1d

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getAsuLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :cond_1d
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_1e

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :cond_1e
    instance-of v4, v3, Landroid/telephony/CellInfoLte;

    if-eqz v4, :cond_2a

    const-string v14, "LTE"

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfoLte;

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v10

    invoke-virtual {v4}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v4

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    if-lt v6, v9, :cond_1f

    invoke-virtual {v10}, Landroid/telephony/CellIdentityLte;->getEarfcn()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :cond_1f
    if-lt v6, v11, :cond_20

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :cond_20
    if-lt v6, v11, :cond_21

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :cond_21
    if-lt v6, v11, :cond_22

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :cond_22
    if-lt v6, v11, :cond_23

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :cond_23
    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    instance-of v4, v13, Landroid/telephony/CellSignalStrengthLte;

    if-eqz v4, :cond_2a

    move-object v4, v13

    check-cast v4, Landroid/telephony/CellSignalStrengthLte;

    if-lt v6, v11, :cond_24

    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_24

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :cond_24
    if-lt v6, v11, :cond_25

    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_25

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :cond_25
    if-lt v6, v11, :cond_26

    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_26

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :cond_26
    if-lt v6, v11, :cond_27

    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_27

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :cond_27
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_28

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :cond_28
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_29

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getAsuLevel()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :cond_29
    iget-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-ne v10, v15, :cond_2a

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_2a
    const/16 v4, 0x1d

    if-lt v6, v4, :cond_33

    :try_start_7
    instance-of v4, v3, Landroid/telephony/CellInfoNr;

    if-eqz v4, :cond_33

    const-string v14, "NR"

    move-object v4, v3

    check-cast v4, Landroid/telephony/CellInfoNr;

    invoke-virtual {v4}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v6

    instance-of v10, v6, Landroid/telephony/CellIdentityNr;

    if-eqz v10, :cond_2b

    check-cast v6, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getPci()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/telephony/CellIdentityNr;->getNrarfcn()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :cond_2b
    invoke-virtual {v4}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v4

    instance-of v6, v4, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v6, :cond_33

    check-cast v4, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    instance-of v4, v13, Landroid/telephony/CellSignalStrengthNr;

    if-eqz v4, :cond_33

    check-cast v13, Landroid/telephony/CellSignalStrengthNr;

    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_2c

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :cond_2c
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_2d

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :cond_2d
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_2e

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :cond_2e
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_2f

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :cond_2f
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_30

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :cond_30
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_31

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :cond_31
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_32

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getAsuLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :cond_32
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v15, :cond_33

    invoke-virtual {v13}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    :cond_33
    :try_start_8
    instance-of v4, v3, Landroid/telephony/CellInfoCdma;

    if-eqz v4, :cond_35

    const-string v14, "CDMA"

    check-cast v3, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v3}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v3

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getAsuLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_b

    :cond_34
    move-object v14, v5

    :cond_35
    :goto_b
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/cellrebel/sdk/utils/TelephonyHelper;->e:Lcom/cellrebel/sdk/utils/WrappedRegInfo;

    iget-boolean v4, v3, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    iget-boolean v4, v3, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    iget-boolean v4, v3, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    iget-object v4, v3, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->f:Ljava/lang/String;

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    iget-boolean v4, v3, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    iget-object v4, v3, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->g:Ljava/lang/Integer;

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    iget v3, v3, Lcom/cellrebel/sdk/utils/WrappedRegInfo;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :cond_36
    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c:Landroid/telephony/ServiceState;

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_37

    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getChannelNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    invoke-virtual {v3}, Landroid/telephony/ServiceState;->getDuplexMode()I

    move-result v4

    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    :cond_37
    invoke-virtual {v3}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NrFrequencyRange=-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v6, 0x3

    if-nez v4, :cond_42

    const-string v4, "NrFrequencyRange = -1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto/16 :goto_12

    :cond_38
    const-string v4, "NrFrequencyRange=0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_41

    const-string v4, "NrFrequencyRange = 0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_10

    :cond_39
    const-string v4, "NrFrequencyRange=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_40

    const-string v4, "NrFrequencyRange = 1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_e

    :cond_3a
    const-string v4, "NrFrequencyRange=2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3f

    const-string v4, "NrFrequencyRange = 2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_d

    :cond_3b
    const-string v4, "NrFrequencyRange=3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3e

    const-string v4, "NrFrequencyRange = 3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_c

    :cond_3c
    const-string v4, "NrFrequencyRange=4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3d

    const-string v4, "NrFrequencyRange = 4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_43

    :cond_3d
    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_3e
    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_13

    :cond_3f
    :goto_d
    const/4 v4, 0x2

    goto :goto_f

    :cond_40
    :goto_e
    const/4 v4, 0x1

    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_11

    :cond_41
    :goto_10
    const/4 v4, 0x0

    goto :goto_f

    :goto_11
    move-object v4, v8

    goto :goto_13

    :cond_42
    :goto_12
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_13
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :cond_43
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    if-nez v4, :cond_46

    const-string v4, "IsUsingCarrierAggregation"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_46

    const-string v4, "IsUsingCarrierAggregation = true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_45

    const-string v4, "IsUsingCarrierAggregation=true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_14

    :cond_44
    const/4 v4, 0x0

    goto :goto_15

    :cond_45
    :goto_14
    const/4 v4, 0x1

    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    :cond_46
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    if-nez v4, :cond_4c

    const-string v4, "vopsSupport"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    const-string v4, "VopsSupport = 1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4b

    const-string v4, "VopsSupport=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_47

    goto :goto_17

    :cond_47
    const-string v4, "VopsSupport = 2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    const-string v4, "VopsSupport=2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_48

    goto :goto_16

    :cond_48
    const-string v4, "VopsSupport = 3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_49

    const-string v4, "VopsSupport=3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4c

    :cond_49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_19

    :cond_4a
    :goto_16
    const/4 v4, 0x2

    goto :goto_18

    :cond_4b
    :goto_17
    const/4 v4, 0x1

    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v8

    :goto_19
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :cond_4c
    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    if-nez v4, :cond_52

    const-string v4, "msVoiceAvail"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v4, "msVoiceAvail = 1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_51

    const-string v4, "msVoiceAvail=1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_1b

    :cond_4d
    const-string v4, "msVoiceAvail = 2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    const-string v4, "msVoiceAvail=2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4e

    goto :goto_1a

    :cond_4e
    const-string v4, "msVoiceAvail = 3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    const-string v4, "msVoiceAvail=3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    :cond_4f
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1d

    :cond_50
    :goto_1a
    const/4 v4, 0x2

    goto :goto_1c

    :cond_51
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v4, v6

    :goto_1d
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :cond_52
    const-string v4, "CellBandwidths=\\[(.*?)\\]"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_53

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :cond_53
    const-string v4, "AdditionalPlmns=\\{(.*?)\\}"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_54

    iget-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    if-nez v4, :cond_54

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :cond_54
    invoke-static/range {p0 .. p0}, Lcom/cellrebel/sdk/utils/Utils;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v3

    iget-object v3, v3, Lcom/cellrebel/sdk/utils/TelephonyHelper;->d:Landroid/telephony/TelephonyDisplayInfo;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_57

    if-eqz v3, :cond_57

    invoke-virtual {v3}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_57

    invoke-virtual {v3}, Landroid/telephony/TelephonyDisplayInfo;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "isRoaming = true"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_56

    invoke-virtual {v3}, Landroid/telephony/TelephonyDisplayInfo;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "isRoaming=true"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_55

    goto :goto_1e

    :cond_55
    const/4 v3, 0x0

    goto :goto_1f

    :cond_56
    :goto_1e
    const/4 v3, 0x1

    :goto_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    :cond_57
    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    const/16 v6, 0x15

    if-lt v4, v6, :cond_58

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isDefaultNetworkActive()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    :cond_58
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    if-lt v4, v9, :cond_59

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    :cond_59
    invoke-static {}, Lcom/cellrebel/sdk/ping/IPTools;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/cellrebel/sdk/ping/IPTools;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->h:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    invoke-static {}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->b()Lcom/cellrebel/sdk/utils/TelephonyHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cellrebel/sdk/utils/TelephonyHelper;->c()I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v3}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5a

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v5, v3

    const/4 v3, 0x1

    :goto_20
    const/4 v4, 0x0

    goto :goto_21

    :cond_5a
    invoke-static {v1, v7}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5b

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v4

    goto :goto_20

    :cond_5b
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_21
    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    const-string v5, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v5}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_5c

    const/4 v4, 0x1

    :cond_5c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    sget-boolean v3, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    invoke-static/range {p0 .. p0}, Lcom/cellrebel/sdk/utils/Utils;->b(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    invoke-static/range {p0 .. p0}, Lcom/cellrebel/sdk/utils/Utils;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->save()V
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_24

    :catch_4
    move-exception v0

    :goto_22
    move-object v1, v0

    goto :goto_23

    :catch_5
    move-exception v0

    goto :goto_22

    :goto_23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_24
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker$a;-><init>(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/util/List;Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static a(Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/networking/ApiService;->a(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[\\n\\t ]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/cellrebel/sdk/ping/IPTools;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/cellrebel/sdk/ping/IPTools;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "0.0.0.0"

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/util/List;)Landroid/telephony/CellInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)",
            "Landroid/telephony/CellInfo;"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellInfo;

    instance-of v2, v1, Landroid/telephony/CellInfoNr;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->i:Z

    check-cast v1, Landroid/telephony/CellInfoNr;

    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellSignalStrengthNr;

    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    move-result v2

    if-eq v2, v4, :cond_0

    return-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfo;

    return-object p0
.end method

.method private static b(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getBands()[I

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/util/List;)Landroid/telephony/CellInfoWcdma;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfoWcdma;",
            ">;)",
            "Landroid/telephony/CellInfoWcdma;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    return-object p0
.end method

.method private static c(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getNci()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private static d(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p0

    goto :goto_0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method private static e(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMccString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMcc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMcc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMcc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    instance-of v0, p0, Landroid/telephony/CellInfoNr;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/telephony/CellInfoNr;

    invoke-virtual {v0}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/telephony/CellIdentityNr;

    invoke-virtual {v0}, Landroid/telephony/CellIdentityNr;->getMncString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_3

    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p0

    invoke-virtual {p0}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method
