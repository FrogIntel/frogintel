.class public final Lcom/wortise/ads/c1;
.super Ljava/lang/Object;
.source "CellDataFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/c1;",
        "",
        "Landroid/telephony/CellInfo;",
        "info",
        "Lcom/wortise/ads/network/models/CellNetworkType;",
        "networkType",
        "Lcom/wortise/ads/b1;",
        "a",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/c1;

    invoke-direct {v0}, Lcom/wortise/ads/c1;-><init>()V

    sput-object v0, Lcom/wortise/ads/c1;->a:Lcom/wortise/ads/c1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/telephony/CellInfo;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/b1;
    .registers 11

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/telephony/CellInfo;->getCellConnectionStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    sget-object v3, Lcom/wortise/ads/cellular/CellConnection;->Companion:Lcom/wortise/ads/cellular/CellConnection$a;

    invoke-virtual {v3, v1}, Lcom/wortise/ads/cellular/CellConnection$a;->a(I)Lcom/wortise/ads/cellular/CellConnection;

    move-result-object v1

    .line 19
    :goto_2
    instance-of v3, p1, Landroid/telephony/CellInfoCdma;

    const/16 v4, 0x1d

    if-eqz v3, :cond_3

    .line 20
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object v5

    goto :goto_3

    .line 22
    :cond_3
    instance-of v5, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v5, :cond_4

    .line 23
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v5}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v5

    goto :goto_3

    .line 25
    :cond_4
    instance-of v5, p1, Landroid/telephony/CellInfoLte;

    if-eqz v5, :cond_5

    .line 26
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoLte;

    invoke-virtual {v5}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v5

    goto :goto_3

    :cond_5
    if-lt v0, v4, :cond_6

    .line 28
    instance-of v5, p1, Landroid/telephony/CellInfoNr;

    if-eqz v5, :cond_6

    .line 29
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoNr;

    invoke-virtual {v5}, Landroid/telephony/CellInfoNr;->getCellIdentity()Landroid/telephony/CellIdentity;

    move-result-object v5

    goto :goto_3

    :cond_6
    if-lt v0, v4, :cond_7

    .line 31
    instance-of v5, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v5, :cond_7

    .line 32
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoTdscdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoTdscdma;->getCellIdentity()Landroid/telephony/CellIdentityTdscdma;

    move-result-object v5

    goto :goto_3

    .line 34
    :cond_7
    instance-of v5, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v5, :cond_8

    .line 35
    move-object v5, p1

    check-cast v5, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v5}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_9

    move-object v5, v2

    goto :goto_4

    .line 36
    :cond_9
    sget-object v6, Lcom/wortise/ads/f1;->a:Lcom/wortise/ads/f1;

    invoke-virtual {v6, v5}, Lcom/wortise/ads/f1;->a(Ljava/lang/Object;)Lcom/wortise/ads/d1;

    move-result-object v5

    :goto_4
    if-eqz v3, :cond_a

    .line 69
    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoCdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v6

    goto :goto_5

    .line 71
    :cond_a
    instance-of v6, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v6, :cond_b

    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoGsm;

    invoke-virtual {v6}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v6

    goto :goto_5

    .line 73
    :cond_b
    instance-of v6, p1, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_c

    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoLte;

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v6

    goto :goto_5

    .line 75
    :cond_c
    instance-of v6, p1, Landroid/telephony/CellInfoNr;

    if-eqz v6, :cond_d

    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoNr;

    invoke-virtual {v6}, Landroid/telephony/CellInfoNr;->getCellSignalStrength()Landroid/telephony/CellSignalStrength;

    move-result-object v6

    goto :goto_5

    .line 77
    :cond_d
    instance-of v6, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v6, :cond_e

    move-object v6, p1

    check-cast v6, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {v6}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    if-nez v6, :cond_f

    move-object p2, v2

    goto :goto_6

    .line 78
    :cond_f
    sget-object v7, Lcom/wortise/ads/h1;->a:Lcom/wortise/ads/h1;

    invoke-virtual {v7, v6, p2}, Lcom/wortise/ads/h1;->a(Landroid/telephony/CellSignalStrength;Lcom/wortise/ads/network/models/CellNetworkType;)Lcom/wortise/ads/g1;

    move-result-object p2

    :goto_6
    if-eqz v3, :cond_10

    .line 120
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->CDMA:Lcom/wortise/ads/cellular/CellType;

    goto :goto_7

    .line 122
    :cond_10
    instance-of v3, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v3, :cond_11

    .line 123
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->GSM:Lcom/wortise/ads/cellular/CellType;

    goto :goto_7

    .line 125
    :cond_11
    instance-of v3, p1, Landroid/telephony/CellInfoLte;

    if-eqz v3, :cond_12

    .line 126
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->LTE:Lcom/wortise/ads/cellular/CellType;

    goto :goto_7

    :cond_12
    if-lt v0, v4, :cond_13

    .line 128
    instance-of v3, p1, Landroid/telephony/CellInfoNr;

    if-eqz v3, :cond_13

    .line 129
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->NR:Lcom/wortise/ads/cellular/CellType;

    goto :goto_7

    :cond_13
    if-lt v0, v4, :cond_14

    .line 131
    instance-of v0, p1, Landroid/telephony/CellInfoTdscdma;

    if-eqz v0, :cond_14

    .line 132
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->TDSCDMA:Lcom/wortise/ads/cellular/CellType;

    goto :goto_7

    .line 134
    :cond_14
    instance-of p1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz p1, :cond_15

    .line 135
    sget-object v2, Lcom/wortise/ads/cellular/CellType;->WCDMA:Lcom/wortise/ads/cellular/CellType;

    .line 136
    :cond_15
    :goto_7
    new-instance p1, Lcom/wortise/ads/b1;

    invoke-direct {p1, v1, v5, p2, v2}, Lcom/wortise/ads/b1;-><init>(Lcom/wortise/ads/cellular/CellConnection;Lcom/wortise/ads/d1;Lcom/wortise/ads/g1;Lcom/wortise/ads/cellular/CellType;)V

    return-object p1
.end method
