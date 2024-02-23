.class public final Lcom/facebook/ads/redexgen/X/P1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1M;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:Lcom/facebook/ads/redexgen/X/1K;

.field public final A05:Lcom/facebook/ads/redexgen/X/1X;

.field public final A06:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/1X;)V
    .registers 5

    .line 48133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48134
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1M;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1M;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/1M;

    .line 48135
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:I

    .line 48136
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A06:Lcom/facebook/ads/redexgen/X/YA;

    .line 48137
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/P1;->A04:Lcom/facebook/ads/redexgen/X/1K;

    .line 48138
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/P1;->A05:Lcom/facebook/ads/redexgen/X/1X;

    .line 48139
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/P1;)I
    .registers 1

    .line 48140
    iget p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/1K;
    .registers 1

    .line 48141
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A04:Lcom/facebook/ads/redexgen/X/1K;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/1M;
    .registers 1

    .line 48142
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/1M;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/1X;
    .registers 1

    .line 48143
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A05:Lcom/facebook/ads/redexgen/X/1X;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/P1;)Lcom/facebook/ads/redexgen/X/YA;
    .registers 1

    .line 48144
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A06:Lcom/facebook/ads/redexgen/X/YA;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/P1;)Ljava/lang/String;
    .registers 1

    .line 48145
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/P1;)Ljava/lang/String;
    .registers 1

    .line 48146
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/P1;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/P1;
    .registers 2

    .line 48147
    iput p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A00:I

    .line 48148
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1M;)Lcom/facebook/ads/redexgen/X/P1;
    .registers 2

    .line 48149
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A01:Lcom/facebook/ads/redexgen/X/1M;

    .line 48150
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P1;
    .registers 2

    .line 48151
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A02:Ljava/lang/String;

    .line 48152
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/P1;
    .registers 2

    .line 48153
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P1;->A03:Ljava/lang/String;

    .line 48154
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/P3;
    .registers 3

    .line 48155
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/P3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/P3;-><init>(Lcom/facebook/ads/redexgen/X/P1;Lcom/facebook/ads/redexgen/X/S8;)V

    return-object v0
.end method
