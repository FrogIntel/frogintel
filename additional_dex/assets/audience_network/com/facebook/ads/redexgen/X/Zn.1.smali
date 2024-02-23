.class public final Lcom/facebook/ads/redexgen/X/Zn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/20;


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;

.field public static final A0E:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Lcom/facebook/ads/RewardedVideoAd;

.field public A04:Lcom/facebook/ads/redexgen/X/1C;

.field public A05:Lcom/facebook/ads/redexgen/X/EV;

.field public A06:Lcom/facebook/ads/redexgen/X/Yv;

.field public A07:Lcom/facebook/ads/redexgen/X/LN;

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0A:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field public final A0B:Lcom/facebook/ads/redexgen/X/27;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 71167
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "gd6Snq8TqC5qGLc"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Vo8FrFWo5Fl4YG5W1yHT6ZfMsOXSACT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HYpFHiAeuVvng5d4eXQK0awgijL0SEef"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zgL9OdntC9Jt"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c4pha1QVXZPHNWU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oPtBq8V8zceab2K03f0YSkruz1vfGvQp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "tGZii7gSURWSZ1CI0FSKqsks"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "YmWpveYB3lCv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Zn;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Zn;->A0B()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zn;->A0E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V
    .registers 6

    .line 71168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71169
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A00:I

    .line 71170
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    .line 71171
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    .line 71172
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    .line 71173
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/27;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A09:Lcom/facebook/ads/redexgen/X/YA;

    .line 71174
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zg;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/Zg;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2A;Lcom/facebook/ads/redexgen/X/Zn;Lcom/facebook/ads/redexgen/X/27;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0A:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 71175
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A07:Lcom/facebook/ads/redexgen/X/LN;

    .line 71176
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Zn;)J
    .registers 2

    .line 71177
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    return-wide v0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Zn;)J
    .registers 2

    .line 71178
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:J

    return-wide v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/RewardedVideoAd;
    .registers 1

    .line 71179
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Zn;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;
    .registers 2

    .line 71180
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A03:Lcom/facebook/ads/RewardedVideoAd;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .registers 1

    .line 71181
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0A:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/1C;
    .registers 1

    .line 71182
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/1C;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Zn;Lcom/facebook/ads/redexgen/X/1C;)Lcom/facebook/ads/redexgen/X/1C;
    .registers 2

    .line 71183
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/1C;

    return-object p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/EV;
    .registers 1

    .line 71184
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/27;
    .registers 1

    .line 71185
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/Zn;)Lcom/facebook/ads/redexgen/X/LN;
    .registers 1

    .line 71186
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A07:Lcom/facebook/ads/redexgen/X/LN;

    return-object p0
.end method

.method public static A0A(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zn;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0B()V
    .registers 3

    const/16 v0, 0x70

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Zn;->A0C:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Zn;->A0D:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zn;->A0D:[Ljava/lang/String;

    const-string v1, "OGOVhUIoezz1oHK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "xl2MkcRK0CWEWUY"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0x78t
        0x57t
        0x19t
        0x58t
        0x5dt
        0x19t
        0x55t
        0x56t
        0x58t
        0x5dt
        0x19t
        0x50t
        0x4at
        0x19t
        0x58t
        0x55t
        0x4bt
        0x5ct
        0x58t
        0x5dt
        0x40t
        0x19t
        0x50t
        0x57t
        0x19t
        0x49t
        0x4bt
        0x56t
        0x5et
        0x4bt
        0x5ct
        0x4at
        0x4at
        0x17t
        0x19t
        0x60t
        0x56t
        0x4ct
        0x19t
        0x4at
        0x51t
        0x56t
        0x4ct
        0x55t
        0x5dt
        0x19t
        0x4et
        0x58t
        0x50t
        0x4dt
        0x19t
        0x5ft
        0x56t
        0x4bt
        0x19t
        0x58t
        0x5dt
        0x75t
        0x56t
        0x58t
        0x5dt
        0x5ct
        0x5dt
        0x11t
        0x10t
        0x19t
        0x4dt
        0x56t
        0x19t
        0x5bt
        0x5ct
        0x19t
        0x5at
        0x58t
        0x55t
        0x55t
        0x5ct
        0x5dt
        0x2ft
        0x18t
        0x18t
        0x5t
        0x18t
        0x4at
        0x6t
        0x5t
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0x18t
        0xft
        0x1dt
        0xbt
        0x18t
        0xet
        0xft
        0xet
        0x4at
        0x1ct
        0x3t
        0xet
        0xft
        0x5t
        0x4at
        0xbt
        0xet
        0x5ct
        0x4dt
        0x54t
    .end array-data
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/Zn;Z)V
    .registers 2

    .line 71187
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zn;->A0E(Z)V

    return-void
.end method

.method private A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .registers 15

    .line 71188
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v0, :cond_0

    .line 71189
    sget-object v3, Lcom/facebook/ads/redexgen/X/Zn;->A0E:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0x4e

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 71190
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0E(Z)V

    .line 71191
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    .line 71192
    new-instance v5, Lcom/facebook/ads/redexgen/X/1r;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/27;->A0C:Ljava/lang/String;

    sget-object v7, Lcom/facebook/ads/redexgen/X/JL;->A06:Lcom/facebook/ads/redexgen/X/JL;

    sget-object v8, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v9, Lcom/facebook/ads/redexgen/X/JJ;->A07:Lcom/facebook/ads/redexgen/X/JJ;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/1r;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/JL;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/JJ;I)V

    .line 71193
    .local v0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/1r;
    invoke-virtual {v5, p3}, Lcom/facebook/ads/redexgen/X/1r;->A08(Z)V

    .line 71194
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A09:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A24(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71195
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A09:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A06:Ljava/lang/String;

    .line 71196
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Kd;->A02(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71197
    .local v1, "extraHints":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 71198
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Zn;->A0D:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v2, v2, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Zn;->A0D:[Ljava/lang/String;

    const-string v1, "NRWBzlFLQPOGySbiiYXSLDN6"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v4, v3, Lcom/facebook/ads/redexgen/X/27;->A06:Ljava/lang/String;

    .line 71199
    .end local v1    # "extraHints":Ljava/lang/String;
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1r;->A06(Ljava/lang/String;)V

    .line 71200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/1r;->A07(Ljava/lang/String;)V

    .line 71201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/EV;

    invoke-direct {v1, v0, v5}, Lcom/facebook/ads/redexgen/X/EV;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1r;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    .line 71202
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zp;-><init>(Lcom/facebook/ads/redexgen/X/Zn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/a9;->A0S(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;)V

    .line 71204
    return-void
.end method

.method private A0E(Z)V
    .registers 4

    .line 71205
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v1, :cond_0

    .line 71206
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zo;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zo;-><init>(Lcom/facebook/ads/redexgen/X/Zn;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/a9;->A0O(Lcom/facebook/ads/redexgen/X/0p;)V

    .line 71207
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/a9;->A0T(Z)V

    .line 71208
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    .line 71209
    :cond_0
    return-void
.end method

.method public static synthetic A0F(Lcom/facebook/ads/redexgen/X/Zn;Z)Z
    .registers 2

    .line 71210
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    return p1
.end method


# virtual methods
.method public final A0G()J
    .registers 3

    .line 71211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v0, :cond_0

    .line 71212
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0D()J

    move-result-wide v0

    return-wide v0

    .line 71213
    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A0H()V
    .registers 2

    .line 71214
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0E(Z)V

    .line 71215
    return-void
.end method

.method public final A0I()V
    .registers 2

    .line 71216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    if-eqz v0, :cond_0

    .line 71217
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yv;->A02()V

    .line 71218
    :cond_0
    return-void
.end method

.method public final A0J(Lcom/facebook/ads/RewardData;)V
    .registers 3

    .line 71219
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/27;->A03:Lcom/facebook/ads/RewardData;

    .line 71220
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v0, :cond_0

    .line 71221
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/EV;->A0V(Lcom/facebook/ads/RewardData;)V

    .line 71222
    :cond_0
    return-void
.end method

.method public final A0K(Lcom/facebook/ads/internal/api/AdCompanionView;)V
    .registers 5

    .line 71223
    invoke-virtual {p1}, Lcom/facebook/ads/internal/api/AdCompanionView;->getAdCompanionViewApi()Lcom/facebook/ads/internal/api/AdCompanionViewApi;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Yv;

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A06:Lcom/facebook/ads/redexgen/X/Yv;

    .line 71224
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A09:Lcom/facebook/ads/redexgen/X/YA;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A04:Lcom/facebook/ads/redexgen/X/1C;

    if-eqz v0, :cond_0

    .line 71225
    check-cast v0, Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yv;->A03(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/aS;)V

    .line 71226
    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .registers 11

    .line 71227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    .line 71228
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Zn;->A0D(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71229
    :catch_0
    move-exception v6

    .line 71230
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/facebook/ads/redexgen/X/Zn;->A0E:Ljava/lang/String;

    const/16 v2, 0x4e

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71231
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v5

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0b:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v6}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 71233
    const/16 v2, 0x6d

    const/4 v1, 0x3

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0A(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 71234
    const/16 v0, 0x7d4

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v5

    .line 71235
    .local v1, "error":Lcom/facebook/ads/AdError;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/27;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 71236
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A01:J

    .line 71237
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A01(J)J

    move-result-wide v2

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v5}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    .line 71238
    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A2i(JILjava/lang/String;)V

    .line 71239
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0A:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71240
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "error":Lcom/facebook/ads/AdError;
    :goto_0
    return-void
.end method

.method public final A0M()Z
    .registers 2

    .line 71241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0N()Z
    .registers 2

    .line 71242
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    return v0
.end method

.method public final A0O(IJ)Z
    .registers 8

    .line 71243
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 71244
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0A:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A0B:Lcom/facebook/ads/redexgen/X/27;

    .line 71245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/27;->A00()Lcom/facebook/ads/Ad;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    .line 71246
    invoke-interface {v3, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 71247
    return v2

    .line 71248
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    if-eqz v0, :cond_1

    .line 71249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A02:J

    .line 71250
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1r;->A02(I)V

    .line 71251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/a9;->A07:Lcom/facebook/ads/redexgen/X/1r;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/1r;->A03(J)V

    .line 71252
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zn;->A05:Lcom/facebook/ads/redexgen/X/EV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/a9;->A0I()V

    .line 71253
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    .line 71254
    const/4 v0, 0x1

    return v0

    .line 71255
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/Zn;->A08:Z

    .line 71256
    return v2
.end method
