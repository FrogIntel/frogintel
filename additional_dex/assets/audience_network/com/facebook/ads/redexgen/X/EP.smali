.class public final Lcom/facebook/ads/redexgen/X/EP;
.super Lcom/facebook/ads/redexgen/X/Zw;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/24;
    }
.end annotation


# static fields
.field public static A02:[Ljava/lang/String;

.field public static final A03:Lcom/facebook/ads/redexgen/X/24;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Zq;

.field public final A01:Lcom/facebook/ads/redexgen/X/23;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 32164
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Wdifh5HSN4RyvogFUrIVqQJQULlKdEei"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S34yOHPbjBOZXrhEKXqsFwPvtnd1qciy"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "vu9eRI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "x0OqZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VYF0eZRg0jpnLcLhIoRoBnoO3djZf6SI"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "33GTCt01Ki3rQT8tpwoWMPFpMqFvVQrj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pa13jV0ykdfTm6Oo414mEZE7qu5xzGka"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "tj8XsVszyFe6dIsjKXzcwTwgC3z6jHVp"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/EP;->A02:[Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zl;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Zl;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/EP;->A03:Lcom/facebook/ads/redexgen/X/24;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/23;)V
    .registers 4

    .line 32165
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/23;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/EP;->A03:Lcom/facebook/ads/redexgen/X/24;

    .line 32166
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/24;->A4d(Lcom/facebook/ads/redexgen/X/23;)Lcom/facebook/ads/redexgen/X/Zm;

    move-result-object v0

    .line 32167
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Zw;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/26;)V

    .line 32168
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    .line 32169
    return-void
.end method


# virtual methods
.method public final A05()V
    .registers 6

    .line 32170
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    if-eqz v0, :cond_0

    .line 32171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0F()V

    .line 32172
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/1y;

    sget-object v3, Lcom/facebook/ads/redexgen/X/1x;->A04:Lcom/facebook/ads/redexgen/X/1x;

    sget-object v1, Lcom/facebook/ads/redexgen/X/EP;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/EP;->A02:[Ljava/lang/String;

    const-string v1, "bjBCaQy28rNQq0pISHtZZouKJ3cbndZJ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v4, v3}, Lcom/facebook/ads/redexgen/X/1y;->AFC(Lcom/facebook/ads/redexgen/X/1x;)V

    .line 32173
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/Zq;
    .registers 2

    .line 32174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    return-object v0
.end method

.method public final A08()V
    .registers 4

    .line 32175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Ljava/lang/String;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {v2, v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 32176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    .line 32177
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A0A()Ljava/util/EnumSet;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A06()Ljava/lang/String;

    move-result-object v0

    .line 32178
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 32179
    return-void
.end method

.method public final A09(Lcom/facebook/ads/InterstitialAd;Ljava/util/EnumSet;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/InterstitialAd;",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 32180
    .local p2, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1y;->A5Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32181
    return-void

    .line 32182
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/23;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 32183
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    if-eqz v0, :cond_1

    .line 32184
    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/Zq;->A0I(Ljava/util/EnumSet;Ljava/lang/String;)V

    .line 32185
    return-void

    .line 32186
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/23;->A0J(Ljava/util/EnumSet;)V

    .line 32187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/23;->A0G(Ljava/lang/String;)V

    .line 32188
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/EP;->A08()V

    .line 32189
    return-void
.end method

.method public final A0A()Z
    .registers 7

    .line 32190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    if-eqz v0, :cond_0

    .line 32191
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0J()Z

    move-result v0

    return v0

    .line 32192
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 32193
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LM;->A00()J

    move-result-wide v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/23;->A00()J

    move-result-wide v0

    cmp-long v3, v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/EP;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/EP;->A02:[Ljava/lang/String;

    const-string v1, "spPOKGUnJm6foAMMjUQWH3rPbfiGZlB3"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    const/4 v0, 0x1

    .line 32194
    :goto_0
    return v0

    .line 32195
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B()Z
    .registers 3

    .line 32196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    if-eqz v0, :cond_0

    .line 32197
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0K()Z

    move-result v0

    return v0

    .line 32198
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

.method public final A0C(Lcom/facebook/ads/InterstitialAd;Lcom/facebook/ads/InterstitialAd$InterstitialShowAdConfig;)Z
    .registers 7

    .line 32199
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zw;->A00:Lcom/facebook/ads/redexgen/X/1y;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1y;->A5Z()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 32200
    return v3

    .line 32201
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/23;->A0C(Lcom/facebook/ads/InterstitialAd;)V

    .line 32202
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    if-eqz v0, :cond_1

    .line 32203
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0L()Z

    move-result v0

    return v0

    .line 32204
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EP;->A01:Lcom/facebook/ads/redexgen/X/23;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zw;->A02:Ljava/lang/String;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zq;

    invoke-direct {v0, v2, p0, v1}, Lcom/facebook/ads/redexgen/X/Zq;-><init>(Lcom/facebook/ads/redexgen/X/23;Lcom/facebook/ads/redexgen/X/2A;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/EP;->A00:Lcom/facebook/ads/redexgen/X/Zq;

    .line 32205
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Zq;->A0L()Z

    .line 32206
    return v3
.end method
