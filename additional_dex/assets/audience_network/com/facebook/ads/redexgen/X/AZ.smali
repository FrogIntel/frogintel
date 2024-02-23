.class public final Lcom/facebook/ads/redexgen/X/AZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/AX;,
        Lcom/facebook/ads/internal/exoplayer2/thirdparty/audio/AudioTimestampPoller$State;
    }
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/AX;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 22080
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tMW2fkMpy5HihKk0yN3j3FySApib3JSJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DmNw9hS4nxXBj6Mr2INd4L8q1xMEyvKq"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "0eqkaL3Dsezuu4pOs0MDPfwpckzWpND4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "49OOFjFtCxl3f3ujLPMCOchIYt8uEQEa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MWNNllbG7VNHRaURq2pyYfck8pAxQtjw"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ldwZ0eJIezAamtWPjZLM2iroOhc1OYkS"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "11ihmkQKk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Tg3NlfrAQ4uSsG9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;)V
    .registers 4

    .line 22081
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22082
    sget v1, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 22083
    new-instance v0, Lcom/facebook/ads/redexgen/X/AX;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/AX;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    .line 22084
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A05()V

    .line 22085
    :goto_0
    return-void

    .line 22086
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    .line 22087
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00(I)V

    goto :goto_0
.end method

.method private A00(I)V
    .registers 8

    .line 22088
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    .line 22089
    const-wide/16 v4, 0x1388

    packed-switch p1, :pswitch_data_0

    .line 22090
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22091
    :pswitch_0
    const-wide/32 v3, 0x7a120

    sget-object v1, Lcom/facebook/ads/redexgen/X/AZ;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/AZ;->A06:[Ljava/lang/String;

    const-string v1, "I3kIT2QQI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/AZ;->A04:J

    .line 22092
    goto :goto_0

    .line 22093
    :pswitch_1
    const-wide/32 v0, 0x989680

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A04:J

    .line 22094
    goto :goto_0

    .line 22095
    :pswitch_2
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/AZ;->A04:J

    .line 22096
    goto :goto_0

    .line 22097
    :pswitch_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A03:J

    .line 22098
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:J

    .line 22099
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/AZ;->A02:J

    .line 22100
    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/AZ;->A04:J

    .line 22101
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A01()J
    .registers 3

    .line 22102
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A00()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final A02()J
    .registers 3

    .line 22103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A01()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A03()V
    .registers 3

    .line 22104
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    .line 22105
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A05()V

    .line 22106
    :cond_0
    return-void
.end method

.method public final A04()V
    .registers 2

    .line 22107
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00(I)V

    .line 22108
    return-void
.end method

.method public final A05()V
    .registers 2

    .line 22109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    if-eqz v0, :cond_0

    .line 22110
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00(I)V

    .line 22111
    :cond_0
    return-void
.end method

.method public final A06()Z
    .registers 4

    .line 22112
    iget v2, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07()Z
    .registers 3

    .line 22113
    iget v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(J)Z
    .registers 9

    .line 22114
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A03:J

    sub-long v3, p1, v0

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A04:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 22115
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 22116
    :cond_1
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A03:J

    .line 22117
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/AX;->A02()Z

    move-result v5

    .line 22118
    .local v0, "updatedTimestamp":Z
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A00:I

    packed-switch v0, :pswitch_data_0

    .line 22119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 22120
    :pswitch_0
    if-eqz v5, :cond_3

    .line 22121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A05()V

    goto :goto_0

    .line 22122
    :pswitch_1
    if-nez v5, :cond_3

    .line 22123
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A05()V

    goto :goto_0

    .line 22124
    :pswitch_2
    if-eqz v5, :cond_2

    .line 22125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A00()J

    move-result-wide v3

    .line 22126
    .local v1, "timestampPositionFrames":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    .line 22127
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00(I)V

    goto :goto_0

    .line 22128
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/AZ;->A05()V

    .line 22129
    goto :goto_0

    .line 22130
    :pswitch_3
    if-eqz v5, :cond_5

    .line 22131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A01()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/AZ;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    .line 22132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A05:Lcom/facebook/ads/redexgen/X/AX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AX;->A00()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A01:J

    .line 22133
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00(I)V

    .line 22134
    :cond_3
    :goto_0
    :pswitch_4
    return v5

    .line 22135
    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    .line 22136
    :cond_5
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/AZ;->A02:J

    sub-long/2addr p1, v0

    const-wide/32 v1, 0x7a120

    cmp-long v0, p1, v1

    if-lez v0, :cond_3

    .line 22137
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/AZ;->A00(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
