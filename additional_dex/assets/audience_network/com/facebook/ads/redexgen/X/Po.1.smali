.class public Lcom/facebook/ads/redexgen/X/Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Pc;,
        Lcom/facebook/ads/redexgen/X/Pd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/LE<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Zf;

.field public final A05:Lcom/facebook/ads/redexgen/X/YA;

.field public final A06:Lcom/facebook/ads/redexgen/X/If;

.field public final A07:Lcom/facebook/ads/redexgen/X/Pc;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ph;

.field public final A09:Lcom/facebook/ads/redexgen/X/Pi;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 49052
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nkjKj1MvUJoP2SJPYcgbaBjYPy4EsWOF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UEaFlSlVJfgDxU2HAGuUlGjRHCZL3UC5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HKOtxcgqDUvcB7Zt0rEFxuoEqCvYEtNO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rowCAjgGiKT2zEBSq3xmGSL0Kf3UrlyG"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EJAz0i2eNdRPLBpGYGjYpv17GQTuD6uU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVbT72qq2pp8XHiEw"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RwROuq5e2nKVw7hJaeybV0hHAIDx5UQQ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "neuOh54FNoDLqHEFUxNtW4G7fWRiy4GW"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Po;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Po;->A0O()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Pc;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Ph;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Lcom/facebook/ads/redexgen/X/Pc;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2D;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ")V"
        }
    .end annotation

    .line 49053
    .local p4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Pc;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 49054
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Pc;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/Ph;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Lcom/facebook/ads/redexgen/X/Pc;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2D;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ")V"
        }
    .end annotation

    .line 49055
    .local p15, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    .local p19, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49056
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A0A:Ljava/lang/Object;

    .line 49057
    const/4 v1, 0x0

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 49058
    iput v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 49059
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A02:Ljava/lang/String;

    .line 49060
    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 49061
    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    .line 49062
    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    .line 49063
    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    .line 49064
    move-object/from16 v1, p8

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A0C:Ljava/util/Map;

    .line 49065
    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    .line 49066
    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A08:Lcom/facebook/ads/redexgen/X/Ph;

    .line 49067
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pq;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x1

    move-object v3, p0

    move-object v2, v2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Pq;-><init>(Lcom/facebook/ads/redexgen/X/Po;DDDZ)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49068
    new-instance v2, Lcom/facebook/ads/redexgen/X/Pp;

    const-wide v4, 0x3e7ad7f29abcaf48L    # 1.0E-7

    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    const-wide v8, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v10, 0x0

    move-object v2, v2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/Pp;-><init>(Lcom/facebook/ads/redexgen/X/Po;DDDZ)V

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49069
    move-object/from16 v4, p7

    if-eqz v4, :cond_0

    .line 49070
    const/4 v5, 0x6

    const/16 v3, 0x10

    const/16 v2, 0x1d

    invoke-static {v5, v3, v2}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zf;

    invoke-direct {v2, p4, v3, v1}, Lcom/facebook/ads/redexgen/X/Zf;-><init>(Ljava/util/List;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Ph;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    .line 49071
    const/16 v3, 0x39

    const/16 v2, 0x12

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 49072
    const/16 v3, 0x27

    const/16 v2, 0x12

    const/16 v1, 0x2c

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 49073
    :goto_0
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Pi;-><init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Po;)V

    iput-object v1, v0, Lcom/facebook/ads/redexgen/X/Po;->A09:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49074
    return-void

    .line 49075
    :cond_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/Zf;

    invoke-direct {v2, p4, v1}, Lcom/facebook/ads/redexgen/X/Zf;-><init>(Ljava/util/List;Lcom/facebook/ads/redexgen/X/Ph;)V

    iput-object v2, v0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Pc;Ljava/util/List;Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/Ph;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/YA;",
            "Lcom/facebook/ads/redexgen/X/If;",
            "Lcom/facebook/ads/redexgen/X/Pc;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/2D;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/ads/redexgen/X/Ph;",
            ")V"
        }
    .end annotation

    .line 49076
    .local p4, "adQualityRules":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/adquality/AdQualityRule;>;"
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/Po;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Pc;Ljava/util/List;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/facebook/ads/redexgen/X/Ph;)V

    .line 49077
    return-void
.end method

.method private final A0E()F
    .registers 3

    .line 49078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->A00(Landroid/content/Context;)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVolume()F

    move-result v0

    mul-float/2addr v1, v0

    return v1
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Po;)Lcom/facebook/ads/redexgen/X/If;
    .registers 1

    .line 49079
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    return-object p0
.end method

.method public static A0G(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Po;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x30

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Po;)Ljava/lang/String;
    .registers 1

    .line 49080
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    return-object p0
.end method

.method private A0I(I)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49081
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49082
    .local v0, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    .line 49083
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getVideoStartReason()Lcom/facebook/ads/redexgen/X/Pj;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    .line 49084
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A8u()Z

    move-result v0

    .line 49085
    xor-int/2addr v0, v2

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LS;->A03(Ljava/util/Map;ZZ)V

    .line 49086
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Po;->A0S(Ljava/util/Map;)V

    .line 49087
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Po;->A0R(Ljava/util/Map;)V

    .line 49088
    invoke-direct {p0, v3, p1}, Lcom/facebook/ads/redexgen/X/Po;->A0U(Ljava/util/Map;I)V

    .line 49089
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Po;->A0T(Ljava/util/Map;)V

    .line 49090
    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Po;->A0Q(Ljava/util/HashMap;)V

    .line 49091
    return-object v3

    .line 49092
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0J(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pd;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getCurrentPositionInMillis()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0K(Lcom/facebook/ads/redexgen/X/Pd;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private A0K(Lcom/facebook/ads/redexgen/X/Pd;I)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Pd;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49094
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Po;->A0I(I)Ljava/util/Map;

    move-result-object v4

    .line 49095
    .local v0, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p1, Lcom/facebook/ads/redexgen/X/Pd;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49096
    return-object v4
.end method

.method public static synthetic A0L(Lcom/facebook/ads/redexgen/X/Po;Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;
    .registers 2

    .line 49097
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Po;->A0J(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private A0M()V
    .registers 4

    .line 49098
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A04:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0J(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49099
    return-void
.end method

.method private A0N()V
    .registers 4

    .line 49100
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A0A:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0J(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49101
    return-void
.end method

.method public static A0O()V
    .registers 1

    const/16 v0, 0x9e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Po;->A0D:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0xdt
        0x1et
        0x13t
        0x19t
        0x18t
        -0x52t
        -0x4ft
        -0x62t
        -0x3et
        -0x52t
        -0x47t
        -0x4at
        -0x3ft
        -0x3at
        -0x66t
        -0x52t
        -0x45t
        -0x52t
        -0x4ct
        -0x4et
        -0x41t
        -0x12t
        0x1t
        -0xat
        -0x6t
        -0xet
        -0x14t
        -0x6t
        0x0t
        -0x60t
        -0x4dt
        -0x56t
        -0x55t
        -0x59t
        -0x64t
        -0x4ct
        -0x60t
        -0x53t
        -0x38t
        -0x43t
        -0x31t
        -0x30t
        -0x62t
        -0x35t
        -0x2ft
        -0x36t
        -0x40t
        -0x43t
        -0x32t
        -0x2bt
        -0x50t
        -0x3bt
        -0x37t
        -0x3ft
        -0x57t
        -0x51t
        -0x62t
        -0x6dt
        -0x5bt
        -0x5at
        -0x7et
        -0x5ct
        -0x5ft
        -0x67t
        -0x5ct
        -0x69t
        -0x5bt
        -0x5bt
        -0x7at
        -0x65t
        -0x61t
        -0x69t
        0x7ft
        -0x7bt
        -0x15t
        -0x1ft
        -0x21t
        -0xet
        -0x23t
        -0x15t
        -0xft
        -0x17t
        -0x21t
        -0xet
        -0x10t
        -0x25t
        -0x17t
        -0x11t
        0x14t
        0xct
        -0x21t
        -0x25t
        -0x2dt
        -0x2bt
        -0x38t
        -0x2dt
        0x1at
        0x1et
        0xdt
        0x11t
        0x6t
        0xat
        0x2t
        0x1bt
        0x22t
        -0x57t
        -0x62t
        -0x5et
        -0x66t
        0x25t
        0x1bt
        0x10t
        -0x10t
        -0x1at
        -0x19t
        0x13t
        0x9t
        0xat
        -0x2t
        0x15t
        -0x40t
        -0x46t
        -0x4et
        0xat
        0x4t
        0xbt
        0x5t
        0x3t
        -0x8t
        -0x4t
        -0xct
        -0x12t
        -0x4t
        0x2t
        -0x40t
        -0x3ft
        -0x57t
        -0x44t
        -0x43t
        -0x48t
        0x0t
        0x1t
        -0x15t
        -0x9t
        -0x8t
        -0x12t
        0x5t
        0x6t
        -0x4t
        -0x10t
        0x7t
        -0x49t
        -0x57t
        -0x52t
        -0x5ct
        -0x51t
        -0x49t
    .end array-data
.end method

.method private final A0P(IZZ)V
    .registers 10

    .line 49102
    int-to-double v1, p1

    const-wide/16 v3, 0x0

    cmpg-double v0, v1, v3

    if-lez v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    if-ge p1, v0, :cond_1

    .line 49103
    :cond_0
    return-void

    .line 49104
    :cond_1
    if-le p1, v0, :cond_4

    .line 49105
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    sub-int v0, p1, v0

    int-to-float v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    .line 49106
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Po;->A0E()F

    move-result v0

    float-to-double v0, v0

    .line 49107
    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Zf;->A06(DD)V

    .line 49108
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 49109
    if-nez p3, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    sub-int v1, p1, v0

    const/16 v0, 0x1388

    if-lt v1, v0, :cond_4

    .line 49110
    :cond_2
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A09:Lcom/facebook/ads/redexgen/X/Pd;

    .line 49111
    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->A0K(Lcom/facebook/ads/redexgen/X/Pd;I)Ljava/util/Map;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Po;->A0E:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    .line 49112
    sget-object v2, Lcom/facebook/ads/redexgen/X/Po;->A0E:[Ljava/lang/String;

    const-string v1, "IXDsMs8MiMzYVjpFmNZXbOdNx8hS7U1p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "KaqaEYbZ8TBX2kyM8fVmd1OK78kemUif"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-interface {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49113
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 49114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A05()V

    .line 49115
    return-void

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 49116
    :cond_4
    if-eqz p2, :cond_5

    .line 49117
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A09:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0, v0, p1}, Lcom/facebook/ads/redexgen/X/Po;->A0K(Lcom/facebook/ads/redexgen/X/Pd;I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49118
    :cond_5
    return-void
.end method

.method private A0Q(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49119
    .local p1, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 49120
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 49121
    :cond_0
    return-void
.end method

.method private A0R(Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49122
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A03()Lcom/facebook/ads/redexgen/X/2F;

    move-result-object v7

    .line 49123
    .local v0, "stats":Lcom/facebook/ads/redexgen/X/2F;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2F;->A00()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v4

    .line 49124
    .local v1, "viewability":Lcom/facebook/ads/redexgen/X/2E;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x8d

    const/4 v1, 0x3

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49125
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x90

    const/4 v1, 0x3

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49126
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x93

    const/4 v1, 0x5

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49127
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A01()D

    move-result-wide v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7f

    const/16 v1, 0x8

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49128
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x52

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49129
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Po;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 49130
    const/16 v2, 0x87

    const/4 v1, 0x6

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49131
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/2F;->A01()Lcom/facebook/ads/redexgen/X/2E;

    move-result-object v4

    .line 49132
    .local v2, "volume":Lcom/facebook/ads/redexgen/X/2E;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A00()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6e

    const/4 v1, 0x3

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49133
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A05()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x71

    const/4 v1, 0x3

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49134
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A02()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x74

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49135
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A01()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x16

    const/16 v1, 0x8

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49136
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/2E;->A03()D

    move-result-wide v0

    mul-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x4b

    const/4 v1, 0x7

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49137
    return-void
.end method

.method private A0S(Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49138
    .local v3, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->A8r()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    const/16 v1, 0x9

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getInitialBufferTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5d

    const/4 v1, 0x4

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49140
    return-void
.end method

.method private A0T(Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49141
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 49142
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0, v4}, Lcom/facebook/ads/redexgen/X/Pc;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 49143
    iget v0, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x61

    const/4 v1, 0x2

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49144
    iget v0, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x5b

    const/4 v1, 0x2

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x59

    const/4 v1, 0x2

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A07:Lcom/facebook/ads/redexgen/X/Pc;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Pc;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x68

    const/4 v1, 0x2

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49147
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/YA;

    const/16 v2, 0x98

    const/4 v1, 0x6

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/YA;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 49148
    .local v1, "wm":Landroid/view/WindowManager;
    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49149
    .local v2, "metrics":Landroid/util/DisplayMetrics;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 49150
    iget v0, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x79

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49151
    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x7c

    const/4 v1, 0x3

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49152
    return-void
.end method

.method private A0U(Ljava/util/Map;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 49153
    .local v4, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    int-to-float v0, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x63

    const/4 v1, 0x5

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49154
    int-to-float v0, p2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x6a

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49155
    return-void
.end method


# virtual methods
.method public final A0V()I
    .registers 2

    .line 49156
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    return v0
.end method

.method public final A0W()Landroid/os/Bundle;
    .registers 6

    .line 49157
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->A0V()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Po;->A0V()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0f(II)V

    .line 49158
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 49159
    .local v0, "bundle":Landroid/os/Bundle;
    const/16 v2, 0x39

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49160
    const/16 v2, 0x27

    const/16 v1, 0x12

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49161
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A02()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x6

    const/16 v1, 0x10

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0G(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49162
    return-object v4
.end method

.method public final A0X()V
    .registers 4

    .line 49163
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A07:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0J(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49164
    return-void
.end method

.method public final A0Y()V
    .registers 4

    .line 49165
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A08:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0J(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49166
    return-void
.end method

.method public final A0Z()V
    .registers 6

    .line 49167
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Po;->A0E()F

    move-result v0

    float-to-double v3, v0

    const-wide v1, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    .line 49168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 49169
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    if-eqz v0, :cond_0

    .line 49170
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Po;->A0M()V

    .line 49171
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    .line 49172
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 49173
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0A:Ljava/lang/Object;

    monitor-enter v1

    .line 49174
    :try_start_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    if-nez v0, :cond_2

    .line 49175
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Po;->A0N()V

    .line 49176
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A03:Z

    .line 49177
    :cond_2
    monitor-exit v1

    .line 49178
    :goto_0
    return-void

    .line 49179
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public final A0a()V
    .registers 5

    .line 49180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/YA;

    .line 49181
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A09:Lcom/facebook/ads/redexgen/X/Pi;

    .line 49182
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 49183
    return-void
.end method

.method public final A0b()V
    .registers 3

    .line 49184
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A05:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A09:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 49185
    return-void
.end method

.method public final A0c(I)V
    .registers 8

    .line 49186
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A04()V

    .line 49187
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Po;->A06:Lcom/facebook/ads/redexgen/X/If;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Po;->A0B:Ljava/lang/String;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pd;->A05:Lcom/facebook/ads/redexgen/X/Pd;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0J(Lcom/facebook/ads/redexgen/X/Pd;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9r(Ljava/lang/String;Ljava/util/Map;)V

    .line 49188
    int-to-double v4, p1

    const-wide v2, 0x409f400000000000L    # 2000.0

    const/4 v1, 0x0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0P(IZZ)V

    .line 49189
    return-void

    .line 49190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0d(I)V
    .registers 4

    .line 49191
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0P(IZZ)V

    .line 49192
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 49193
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 49194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A05()V

    .line 49195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A04()V

    .line 49196
    return-void
.end method

.method public final A0e(I)V
    .registers 3

    .line 49197
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0P(IZZ)V

    .line 49198
    return-void
.end method

.method public final A0f(II)V
    .registers 5

    .line 49199
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Po;->A0P(IZZ)V

    .line 49200
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Po;->A00:I

    .line 49201
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Po;->A01:I

    .line 49202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A05()V

    .line 49203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Po;->A04:Lcom/facebook/ads/redexgen/X/Zf;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zf;->A04()V

    .line 49204
    return-void
.end method
