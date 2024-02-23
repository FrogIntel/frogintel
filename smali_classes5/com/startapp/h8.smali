.class public Lcom/startapp/h8;
.super Lcom/startapp/j6;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/startapp/j6<",
        "Lcom/startapp/f8;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lcom/startapp/u1;

.field public final k:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/startapp/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/v2;Lcom/startapp/u1;Lcom/startapp/i2;Lcom/startapp/i2;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/startapp/sdk/adsbase/e;",
            "Lcom/startapp/v2;",
            "Lcom/startapp/u1;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;",
            ">;",
            "Lcom/startapp/i2<",
            "Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v4, "c9c194d3e01bcf14"

    const-string v5, "086ea3852ae4e475"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/startapp/j6;-><init>(Landroid/content/Context;Lcom/startapp/sdk/adsbase/e;Lcom/startapp/v2;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p4, p0, Lcom/startapp/h8;->j:Lcom/startapp/u1;

    .line 4
    iput-object p5, p0, Lcom/startapp/h8;->k:Lcom/startapp/i2;

    .line 5
    iput-object p6, p0, Lcom/startapp/h8;->l:Lcom/startapp/i2;

    return-void
.end method

.method public static a(Landroid/telephony/CellInfo;)I
    .registers 4

    .line 19
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p0

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_1

    .line 22
    check-cast p0, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Landroid/telephony/CellInfoLte;

    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p0

    goto :goto_0

    .line 25
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    instance-of v2, p0, Landroid/telephony/CellInfoNr;

    if-eqz v2, :cond_3

    .line 26
    check-cast p0, Landroid/telephony/CellInfoNr;

    invoke-virtual {p0}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object p0

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    .line 27
    instance-of v0, p0, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_4

    .line 28
    check-cast p0, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoTdscdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthTdscdma;

    move-result-object p0

    goto :goto_0

    .line 29
    :cond_4
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_5

    .line 30
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_6

    .line 31
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    move-result p0

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lcom/startapp/f8;->b:Lcom/startapp/f8;

    .line 18
    :try_start_0
    new-instance v0, Lcom/startapp/f8;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/startapp/f8;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/startapp/f8;Landroid/telephony/CellLocation;)V
    .registers 5

    .line 5
    instance-of v0, p2, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v0, :cond_0

    .line 6
    check-cast p2, Landroid/telephony/gsm/GsmCellLocation;

    .line 7
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, v0, p2}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v0, :cond_1

    .line 12
    check-cast p2, Landroid/telephony/cdma/CdmaCellLocation;

    .line 13
    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p2}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/startapp/f8;Ljava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/f8;",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    new-instance p2, Lcom/startapp/h8$a;

    invoke-direct {p2, p0}, Lcom/startapp/h8$a;-><init>(Lcom/startapp/h8;)V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 50
    invoke-virtual {p1, v1, p2}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/CellInfo;

    const/16 v3, 0x1d

    if-eqz v1, :cond_c

    .line 55
    instance-of v1, v2, Landroid/telephony/CellInfoCdma;

    const v4, 0x7fffffff

    if-eqz v1, :cond_1

    .line 56
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 57
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 59
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getLatitude()I

    move-result v5

    .line 60
    invoke-virtual {v1}, Landroid/telephony/CellIdentityCdma;->getLongitude()I

    move-result v1

    if-eq v5, v4, :cond_b

    if-eq v1, v4, :cond_b

    .line 63
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {p1, v0, v4}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 65
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    .line 66
    invoke-virtual {p1, v4, v1}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 67
    :cond_1
    instance-of v1, v2, Landroid/telephony/CellInfoGsm;

    const/16 v5, 0xd

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_4

    .line 68
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 69
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 71
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v9

    if-eq v9, v4, :cond_2

    .line 73
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 74
    invoke-virtual {p1, v7, v9}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v7

    if-eq v7, v4, :cond_3

    .line 77
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-virtual {p1, v6, v7}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 79
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_b

    .line 80
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 82
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthGsm;->getTimingAdvance()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1, v5, v1}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 86
    :cond_4
    instance-of v1, v2, Landroid/telephony/CellInfoLte;

    const/4 v8, 0x5

    if-eqz v1, :cond_6

    .line 87
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 88
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 90
    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v6

    if-eq v6, v4, :cond_5

    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-virtual {p1, v8, v6}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 94
    :cond_5
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 96
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrengthLte;->getTimingAdvance()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-virtual {p1, v5, v1}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 100
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    instance-of v5, v2, Landroid/telephony/CellInfoNr;

    if-eqz v5, :cond_7

    .line 101
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoNr;

    .line 102
    invoke-virtual {v1}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellIdentityNr;

    if-eqz v1, :cond_b

    .line 104
    invoke-virtual {v1}, Landroid/telephony/CellIdentityNr;->getTac()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 106
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v8, v1}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    if-lt v1, v3, :cond_9

    .line 108
    instance-of v1, v2, Landroid/telephony/CellInfoTdscdma;

    if-eqz v1, :cond_9

    .line 109
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoTdscdma;

    .line 110
    invoke-virtual {v1}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 112
    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getLac()I

    move-result v5

    if-eq v5, v4, :cond_8

    .line 114
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 115
    invoke-virtual {p1, v7, v5}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 116
    :cond_8
    invoke-virtual {v1}, Landroid/telephony/CellIdentityTdscdma;->getCid()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 118
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p1, v6, v1}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 120
    :cond_9
    instance-of v1, v2, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_b

    .line 121
    move-object v1, v2

    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 122
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 124
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v5

    if-eq v5, v4, :cond_a

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-virtual {p1, v7, v5}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 128
    :cond_a
    invoke-virtual {v1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v1

    if-eq v1, v4, :cond_b

    .line 130
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v6, v1}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    :cond_b
    :goto_1
    const/4 v1, 0x0

    .line 132
    :cond_c
    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 133
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    instance-of v2, v2, Landroid/telephony/CellInfoNr;

    if-eqz v2, :cond_0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    return-void
.end method

.method public final a(I)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/startapp/h8;->k:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->a()I

    move-result v2

    and-int/2addr v2, p1

    if-ne v2, p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->b()D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Z)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/startapp/w1;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2
    new-instance v1, Lcom/startapp/f8;

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2}, Lcom/startapp/f8;-><init>(Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v2}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x9

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    .line 12
    invoke-virtual {v1, v4, v3}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    .line 14
    invoke-virtual {v1, v4, v3}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v1, v4, v3}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xb

    .line 18
    invoke-virtual {v1, v4, v3}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/startapp/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 20
    invoke-virtual {v1, v4, v3}, Lcom/startapp/f8;->a(ILjava/lang/Object;)V

    .line 21
    iget-object v3, p0, Lcom/startapp/h8;->l:Lcom/startapp/i2;

    invoke-interface {v3}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v3}, Lcom/startapp/sdk/adsbase/remoteconfig/LocationMetadata;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    iget-object v3, p0, Lcom/startapp/w1;->a:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v3, v4}, Lcom/startapp/a0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/startapp/h8;->k:Lcom/startapp/i2;

    invoke-interface {p1}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->d()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_3

    if-lt v2, v3, :cond_2

    .line 27
    :try_start_1
    new-instance p1, Lcom/startapp/g8;

    invoke-direct {p1, p0}, Lcom/startapp/g8;-><init>(Lcom/startapp/h8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/16 v2, 0x20

    .line 34
    :try_start_2
    invoke-virtual {p0, v2}, Lcom/startapp/h8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 36
    iget-object v2, p0, Lcom/startapp/j6;->f:Lcom/startapp/v2;

    invoke-virtual {v0, v2, p1}, Landroid/telephony/TelephonyManager;->requestCellInfoUpdate(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyManager$CellInfoCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/16 v2, 0x40

    .line 39
    :try_start_3
    invoke-virtual {p0, v2}, Lcom/startapp/h8;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 50
    invoke-virtual {p0, v1, p1}, Lcom/startapp/h8;->a(Lcom/startapp/f8;Ljava/util/List;)V

    .line 57
    :cond_4
    invoke-virtual {p0, v1}, Lcom/startapp/j6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    const/16 v0, 0x80

    .line 59
    invoke-virtual {p0, v0}, Lcom/startapp/h8;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    invoke-static {p1}, Lcom/startapp/i3;->a(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public c()Ljava/lang/Object;
    .registers 2

    .line 3
    sget-object v0, Lcom/startapp/f8;->b:Lcom/startapp/f8;

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lcom/startapp/f8;

    .line 2
    iget-object p1, p1, Lcom/startapp/f8;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .registers 3

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method public f()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/startapp/h8;->j:Lcom/startapp/u1;

    invoke-virtual {v0}, Lcom/startapp/u1;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/startapp/h8;->k:Lcom/startapp/i2;

    invoke-interface {v0}, Lcom/startapp/i2;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/startapp/sdk/adsbase/remoteconfig/TelephonyMetadata;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/startapp/h8;->b(Z)V

    return-void
.end method
