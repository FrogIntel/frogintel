.class public final Lcom/facebook/ads/redexgen/X/EO;
.super Lcom/facebook/ads/redexgen/X/Zw;
.source ""


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Zn;

.field public final A01:Lcom/facebook/ads/redexgen/X/27;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32115
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6CKGqR2K2MH05agWbJN3ka4F1ij3xhtD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "25gFyXHUhXKi43K8KJ4chgoS7w07JQQZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vjdmG7Wc53PSGoj25veSMfUO8xL7SxfR"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TQa00i6LjIP9KGMZzj8Rx2HUQjG1dRa1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ap4e45gngLG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "PTi4Abr85pNMPfkRgyZo1NxbOs1aDg0f"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "O7pu2EfbMgektne8Y3vUNLOEHbflJ4Uv"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "IlEhKaiOmMN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EO;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/27;)V
    .registers 4

    .line 32116
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/27;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EO;->A00(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/Zi;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/26;)V

    .line 32117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    .line 32118
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/Zi;
    .registers 2

    .line 32119
    new-instance v0, Lcom/facebook/ads/redexgen/X/Zi;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Zi;-><init>(Lcom/facebook/ads/redexgen/X/27;)V

    return-object v0
.end method


# virtual methods
.method public final A05()V
    .registers 3

    .line 32120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    if-eqz v0, :cond_0

    .line 32121
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0H()V

    .line 32122
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/1y;

    sget-object v0, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/redexgen/X/1x;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1y;->AFC(Lcom/facebook/ads/redexgen/X/1x;)V

    .line 32123
    return-void
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Zn;
    .registers 2

    .line 32124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    return-object v0
.end method

.method public final A08()V
    .registers 5

    .line 32125
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Ljava/lang/String;

    new-instance v3, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v3, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    .line 32126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/27;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/27;->A02:Lcom/facebook/ads/AdExperienceType;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/27;->A08:Z

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0L(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    .line 32127
    return-void
.end method

.method public final A09(Lcom/facebook/ads/Ad;Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V
    .registers 8

    .line 32128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1y;->A5Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32129
    return-void

    .line 32130
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/27;->A01(Lcom/facebook/ads/Ad;)V

    .line 32131
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    if-eqz v0, :cond_2

    .line 32132
    invoke-virtual {v0, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Zn;->A0L(Ljava/lang/String;Lcom/facebook/ads/AdExperienceType;Z)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/EO;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 32133
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/EO;->A02:[Ljava/lang/String;

    const-string v1, "snzzAybKLkKRz85P4BzzU6VwJ24uwEo8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "iwkpZYLOXs3iYxZlCgOD0Nxy0vDnSGoK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-void

    .line 32134
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iput-object p2, v0, Lcom/facebook/ads/redexgen/X/27;->A05:Ljava/lang/String;

    .line 32135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iput-object p3, v0, Lcom/facebook/ads/redexgen/X/27;->A02:Lcom/facebook/ads/AdExperienceType;

    .line 32136
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iput-boolean p4, v0, Lcom/facebook/ads/redexgen/X/27;->A08:Z

    .line 32137
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EO;->A08()V

    .line 32138
    return-void
.end method

.method public final A0A(Lcom/facebook/ads/RewardData;)V
    .registers 3

    .line 32139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/27;->A03:Lcom/facebook/ads/RewardData;

    .line 32140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    if-eqz v0, :cond_0

    .line 32141
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Zn;->A0J(Lcom/facebook/ads/RewardData;)V

    .line 32142
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .registers 6

    .line 32143
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    if-eqz v0, :cond_0

    .line 32144
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0M()Z

    move-result v0

    return v0

    .line 32145
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/27;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 32146
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LM;->A00()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/27;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 32147
    :goto_0
    return v0

    .line 32148
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .registers 3

    .line 32149
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    if-eqz v0, :cond_0

    .line 32150
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zn;->A0N()Z

    move-result v0

    return v0

    .line 32151
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1y;->A5r()Lcom/facebook/ads/redexgen/X/1x;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/1x;->A06:Lcom/facebook/ads/redexgen/X/1x;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/ads/Ad;Lcom/facebook/ads/RewardedVideoAd$RewardedVideoShowAdConfig;)Z
    .registers 10

    .line 32152
    move-object v0, p2

    check-cast v0, Lcom/facebook/ads/redexgen/X/5n;

    .line 32153
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5n;->A00()I

    move-result v6

    .line 32154
    .local v0, "appOrientation":I
    check-cast p2, Lcom/facebook/ads/redexgen/X/5n;

    .line 32155
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/5n;->A01()J

    move-result-wide v2

    .line 32156
    .local v1, "previousAdViewTime":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1y;->A5Z()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 32157
    return v5

    .line 32158
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/27;->A01(Lcom/facebook/ads/Ad;)V

    .line 32159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    if-eqz v0, :cond_1

    .line 32160
    invoke-virtual {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Zn;->A0O(IJ)Z

    move-result v0

    return v0

    .line 32161
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/EO;->A01:Lcom/facebook/ads/redexgen/X/27;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zn;

    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/ads/redexgen/X/Zn;-><init>(Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EO;->A00:Lcom/facebook/ads/redexgen/X/Zn;

    .line 32162
    invoke-virtual {v0, v6, v2, v3}, Lcom/facebook/ads/redexgen/X/Zn;->A0O(IJ)Z

    .line 32163
    return v5
.end method
