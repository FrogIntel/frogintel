.class public final Lcom/facebook/ads/redexgen/X/CN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Bl;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 26120
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ACQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Z1SKPMzbMAJhhabQH0qvIzzSk7pS7MzN"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6aLpRH6Tia4Sh8DeOCrm6uJB9pdHn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "T4Je7I0RF5bnUk10PIFXPnn9hg731vE9"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "YJYhptho8kfm6vGcPcLLXGA80bzp3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "trfcxoKHMENKiNLiuCQzDNtcz23hOMTL"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "PokKsHpwVBHIedcIPmeYCrQhpW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "5FKTxH2gEdxAxWs98iwby2xSeh4hilLh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/CN;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/CN;->A02()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 10

    .line 26121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26122
    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez p7, :cond_0

    :goto_1
    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 26123
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/CN;->A03:Z

    .line 26124
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CN;->A02:Ljava/lang/String;

    .line 26125
    iput p3, p0, Lcom/facebook/ads/redexgen/X/CN;->A00:I

    .line 26126
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/CN;->A04:[B

    .line 26127
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/CN;->A00(Ljava/lang/String;)I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Bl;

    invoke-direct {v0, v1, p4, p5, p6}, Lcom/facebook/ads/redexgen/X/Bl;-><init>(I[BII)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CN;->A01:Lcom/facebook/ads/redexgen/X/Bl;

    .line 26128
    return-void

    .line 26129
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;)I
    .registers 9

    .line 26130
    const/4 v7, 0x1

    if-nez p0, :cond_0

    .line 26131
    return v7

    .line 26132
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 26133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x32

    const/16 v1, 0x24

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x12

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26134
    return v7

    .line 26135
    :sswitch_0
    const/16 v2, 0x56

    const/4 v1, 0x4

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const/16 v2, 0x5a

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const/16 v2, 0x5e

    const/4 v1, 0x4

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/CN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const/16 v5, 0x62

    const/4 v4, 0x4

    const/16 v3, 0x65

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/CN;->A06:[Ljava/lang/String;

    const-string v1, "rNJbBmSCz61bnA88RIw0tsQVuO"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "wNvz1GaKF14i8ay7xmv7DcMchQNLl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, v3}, Lcom/facebook/ads/redexgen/X/CN;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 26136
    :pswitch_0
    return v7

    .line 26137
    :pswitch_1
    return v6

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_0
        0x2e7d0f -> :sswitch_1
        0x2e8997 -> :sswitch_2
        0x2e89a7 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/CN;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x66

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/CN;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x67t
        -0x78t
        -0x46t
        -0x46t
        -0x44t
        -0x4ct
        -0x50t
        -0x4bt
        -0x52t
        0x67t
        -0x78t
        -0x74t
        -0x66t
        0x74t
        -0x76t
        -0x65t
        -0x67t
        0x67t
        -0x56t
        -0x47t
        -0x40t
        -0x49t
        -0x45t
        -0x4at
        0x67t
        -0x4ct
        -0x4at
        -0x55t
        -0x54t
        0x75t
        -0x66t
        -0x48t
        -0x59t
        -0x57t
        -0x4ft
        -0x75t
        -0x4ct
        -0x57t
        -0x48t
        -0x41t
        -0x4at
        -0x46t
        -0x51t
        -0x4bt
        -0x4ct
        -0x78t
        -0x4bt
        -0x42t
        -0x67t
        -0x4et
        -0x49t
        -0x47t
        -0x4ct
        -0x4ct
        -0x4dt
        -0x4at
        -0x48t
        -0x57t
        -0x58t
        0x64t
        -0x4ct
        -0x4at
        -0x4dt
        -0x48t
        -0x57t
        -0x59t
        -0x48t
        -0x53t
        -0x4dt
        -0x4et
        0x64t
        -0x49t
        -0x59t
        -0x54t
        -0x57t
        -0x4ft
        -0x57t
        0x64t
        -0x48t
        -0x43t
        -0x4ct
        -0x57t
        0x64t
        0x6bt
        -0x76t
        -0x77t
        -0x76t
        0x58t
        -0x4ct
        -0x4dt
        -0x4ct
        -0x3ct
        -0x40t
        -0x3et
        -0x35t
        -0x40t
        -0x36t
        -0x34t
        -0x2bt
        -0x26t
    .end array-data
.end method
