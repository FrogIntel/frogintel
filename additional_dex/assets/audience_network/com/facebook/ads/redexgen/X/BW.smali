.class public final Lcom/facebook/ads/redexgen/X/BW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Vg;
.implements Lcom/facebook/ads/redexgen/X/Vh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Vm;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/redexgen/X/Vh;

.field public A04:[Lcom/facebook/ads/redexgen/X/Vm;

.field public final A05:Lcom/facebook/ads/redexgen/X/Vg;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 24034
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZtwyXb21lqsDJdKT2ajh9JxAXgW69QuB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "FrcJuXyaSLrnc8pAXv2TAxnFyZgF4qHK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0iGJizGlWH9"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qhteMkWWDojgH5n0mIn7zojGTGtfRfRL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S4vRLIoihFPQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "xoDrhUfozcoi1lbYtymgci4hovtTAG3t"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "yhmtadr4WKeMx7Xbvtz69UkymvwaYHjB"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "iiLQKF6aVsd0mv8Gzt0Boeru5TAZQ446"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/BW;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Vg;ZJJ)V
    .registers 9

    .line 24035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24036
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    .line 24037
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Vm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    .line 24038
    if-eqz p2, :cond_0

    move-wide v0, p3

    :goto_0
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A02:J

    .line 24039
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/BW;->A01:J

    .line 24040
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:J

    .line 24041
    return-void

    .line 24042
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method private A00(JLcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/9v;
    .registers 15

    .line 24043
    iget-wide v2, p3, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A01:J

    sub-long v6, p1, v0

    .line 24044
    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/Hx;->A0E(JJJ)J

    move-result-wide v0

    .line 24045
    .local v0, "toleranceBeforeUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    const-wide/16 v7, 0x0

    .line 24046
    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v9, v3

    if-nez v2, :cond_0

    const-wide v9, 0x7fffffffffffffffL

    .line 24047
    :goto_0
    invoke-static/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/Hx;->A0E(JJJ)J

    move-result-wide v3

    .line 24048
    .local v2, "toleranceAfterUs":J
    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9v;->A01:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_1

    iget-wide v5, p3, Lcom/facebook/ads/redexgen/X/9v;->A00:J

    cmp-long v2, v3, v5

    if-nez v2, :cond_1

    .line 24049
    return-object p3

    .line 24050
    :cond_0
    sub-long/2addr v9, p1

    goto :goto_0

    .line 24051
    :cond_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/9v;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/9v;-><init>(JJ)V

    return-object v2
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/Vg;)V
    .registers 3

    .line 24052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A03:Lcom/facebook/ads/redexgen/X/Vh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Eu;->AAx(Lcom/facebook/ads/redexgen/X/Ev;)V

    .line 24053
    return-void
.end method

.method public static A02(J[Lcom/facebook/ads/redexgen/X/GO;)Z
    .registers 7

    .line 24054
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_1

    .line 24055
    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p2, v1

    .line 24056
    .local v3, "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    if-eqz v0, :cond_0

    .line 24057
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GO;->A7m()Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 24058
    .local p0, "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget-object v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0O:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ha;->A09(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24059
    const/4 v0, 0x1

    return v0

    .line 24060
    .end local v3    # "trackSelection":Lcom/facebook/ads/redexgen/X/GO;
    .end local p0    # "selectedFormat":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24061
    :cond_1
    return v3
.end method


# virtual methods
.method public final A03()Z
    .registers 6

    .line 24062
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BW;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4Q(J)Z
    .registers 4

    .line 24063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vg;->A4Q(J)Z

    move-result v0

    return v0
.end method

.method public final A55(JZ)V
    .registers 5

    .line 24064
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vg;->A55(JZ)V

    .line 24065
    return-void
.end method

.method public final A5s(JLcom/facebook/ads/redexgen/X/9v;)J
    .registers 7

    .line 24066
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 24067
    return-wide v1

    .line 24068
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/BW;->A00(JLcom/facebook/ads/redexgen/X/9v;)Lcom/facebook/ads/redexgen/X/9v;

    move-result-object v1

    .line 24069
    .local v0, "clippedSeekParameters":Lcom/facebook/ads/redexgen/X/9v;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/Vg;->A5s(JLcom/facebook/ads/redexgen/X/9v;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A68()J
    .registers 9

    .line 24070
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->A68()J

    move-result-wide v6

    .line 24071
    .local v0, "bufferedPositionUs":J
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v6, v4

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:J

    cmp-long v0, v1, v4

    if-eqz v0, :cond_2

    cmp-long v3, v6, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/BW;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/BW;->A06:[Ljava/lang/String;

    const-string v1, "DtDan6JMsc2D9dL8KrRs9GVt0cLu7T4O"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ltz v3, :cond_2

    .line 24072
    :cond_0
    return-wide v4

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24073
    :cond_2
    return-wide v6
.end method

.method public final A7M()J
    .registers 8

    .line 24074
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->A7M()J

    move-result-wide v5

    .line 24075
    .local v0, "nextLoadPositionUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    .line 24076
    :cond_0
    return-wide v3

    .line 24077
    :cond_1
    return-wide v5
.end method

.method public final A82()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;
    .registers 2

    .line 24078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->A82()Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public final AA3()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->AA3()V

    .line 24080
    return-void
.end method

.method public final bridge synthetic AAx(Lcom/facebook/ads/redexgen/X/Ev;)V
    .registers 2

    .line 24081
    check-cast p1, Lcom/facebook/ads/redexgen/X/Vg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/BW;->A01(Lcom/facebook/ads/redexgen/X/Vg;)V

    return-void
.end method

.method public final ACW(Lcom/facebook/ads/redexgen/X/Vg;)V
    .registers 3

    .line 24082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A03:Lcom/facebook/ads/redexgen/X/Vh;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Vh;->ACW(Lcom/facebook/ads/redexgen/X/Vg;)V

    .line 24083
    return-void
.end method

.method public final ADu(Lcom/facebook/ads/redexgen/X/Vh;J)V
    .registers 5

    .line 24084
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BW;->A03:Lcom/facebook/ads/redexgen/X/Vh;

    .line 24085
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, p0, p2, p3}, Lcom/facebook/ads/redexgen/X/Vg;->ADu(Lcom/facebook/ads/redexgen/X/Vh;J)V

    .line 24086
    return-void
.end method

.method public final AED()J
    .registers 9

    .line 24087
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BW;->A03()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 24088
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/BW;->A02:J

    sget-object v3, Lcom/facebook/ads/redexgen/X/BW;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v0, 0xc

    if-eq v3, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 24089
    .local v3, "initialDiscontinuityUs":J
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/BW;->A06:[Ljava/lang/String;

    const-string v3, "LhyfL76jA11YYofpKqTom8Rw5oMGbfG9"

    const/4 v0, 0x6

    aput-object v3, v4, v0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A02:J

    .line 24090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BW;->AED()J

    move-result-wide v3

    .line 24091
    .local v5, "childDiscontinuityUs":J
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-wide v5, v3

    :cond_1
    return-wide v5

    .line 24092
    .end local v3    # "initialDiscontinuityUs":J
    .end local v5    # "childDiscontinuityUs":J
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Vg;->AED()J

    move-result-wide v6

    .line 24093
    .local v3, "discontinuityUs":J
    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 24094
    return-wide v1

    .line 24095
    :cond_3
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A01:J

    const/4 v5, 0x1

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 24096
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    cmp-long v0, v6, v3

    if-gtz v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 24097
    return-wide v6

    .line 24098
    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    .line 24099
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AEK(J)V
    .registers 4

    .line 24100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vg;->AEK(J)V

    .line 24101
    return-void
.end method

.method public final AF0(J)J
    .registers 12

    .line 24102
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A02:J

    .line 24103
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 24104
    .local v4, "sampleStream":Lcom/facebook/ads/redexgen/X/Vm;
    if-eqz v0, :cond_0

    .line 24105
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Vm;->A00()V

    .line 24106
    .end local v4    # "sampleStream":Lcom/facebook/ads/redexgen/X/Vm;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24107
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Vg;->AF0(J)J

    move-result-wide v6

    .line 24108
    .local v0, "seekUs":J
    cmp-long v0, v6, p1

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A01:J

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    cmp-long v3, v6, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/BW;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x39

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/BW;->A06:[Ljava/lang/String;

    const-string v1, "Q"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-gtz v3, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 24109
    return-wide v6
.end method

.method public final AF1([Lcom/facebook/ads/redexgen/X/GO;[Z[Lcom/facebook/ads/redexgen/X/Et;[ZJ)J
    .registers 22

    .line 24110
    move-object/from16 v4, p3

    array-length v0, v4

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Vm;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    .line 24111
    array-length v0, v4

    new-array v11, v0, [Lcom/facebook/ads/redexgen/X/Et;

    .line 24112
    .local v0, "childStreams":[Lcom/facebook/ads/redexgen/X/Et;
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    .line 24113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    aget-object v0, v4, v2

    check-cast v0, Lcom/facebook/ads/redexgen/X/Vm;

    aput-object v0, v1, v2

    .line 24114
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Et;

    :cond_0
    aput-object v3, v11, v2

    .line 24115
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24116
    .end local v1    # "i":I
    :cond_1
    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/BW;->A05:Lcom/facebook/ads/redexgen/X/Vg;

    .line 24117
    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-interface/range {v8 .. v14}, Lcom/facebook/ads/redexgen/X/Vg;->AF1([Lcom/facebook/ads/redexgen/X/GO;[Z[Lcom/facebook/ads/redexgen/X/Et;[ZJ)J

    move-result-wide v7

    .line 24118
    .local v1, "enablePositionUs":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/BW;->A03()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A01:J

    cmp-long v2, v13, v0

    if-nez v2, :cond_7

    .line 24119
    invoke-static {v0, v1, v9}, Lcom/facebook/ads/redexgen/X/BW;->A02(J[Lcom/facebook/ads/redexgen/X/GO;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24120
    move-wide v0, v7

    .line 24121
    :goto_1
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A02:J

    .line 24122
    cmp-long v0, v7, v13

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A01:J

    cmp-long v0, v7, v1

    if-ltz v0, :cond_6

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/BW;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    cmp-long v0, v7, v1

    if-gtz v0, :cond_6

    :cond_2
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 24123
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_3
    array-length v0, v4

    if-ge v5, v0, :cond_8

    .line 24124
    aget-object v0, v11, v5

    if-nez v0, :cond_4

    .line 24125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    aput-object v3, v0, v5

    .line 24126
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    aget-object v0, v0, v5

    aput-object v0, v4, v5

    .line 24127
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 24128
    :cond_4
    aget-object v0, v4, v5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    aget-object v0, v0, v5

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Vm;->A01:Lcom/facebook/ads/redexgen/X/Et;

    aget-object v0, v11, v5

    if-eq v1, v0, :cond_3

    .line 24129
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/BW;->A04:[Lcom/facebook/ads/redexgen/X/Vm;

    aget-object v1, v11, v5

    new-instance v0, Lcom/facebook/ads/redexgen/X/Vm;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Vm;-><init>(Lcom/facebook/ads/redexgen/X/BW;Lcom/facebook/ads/redexgen/X/Et;)V

    aput-object v0, v2, v5

    goto :goto_4

    .line 24130
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 24131
    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 24132
    .end local v3    # "i":I
    :cond_8
    return-wide v7
.end method
