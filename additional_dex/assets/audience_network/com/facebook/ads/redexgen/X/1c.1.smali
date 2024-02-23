.class public final Lcom/facebook/ads/redexgen/X/1c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;
    .registers 1

    .line 4591
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;
    .registers 1

    .line 4592
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;
    .registers 1

    .line 4593
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1c;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1c;)Ljava/lang/String;
    .registers 1

    .line 4594
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1c;->A00:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1c;
    .registers 2

    .line 4595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1c;->A00:Ljava/lang/String;

    .line 4596
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1c;
    .registers 2

    .line 4597
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1c;->A01:Ljava/lang/String;

    .line 4598
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1c;
    .registers 2

    .line 4599
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1c;->A02:Ljava/lang/String;

    .line 4600
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1c;
    .registers 2

    .line 4601
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1c;->A03:Ljava/lang/String;

    .line 4602
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1d;
    .registers 3

    .line 4603
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/1d;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/1d;-><init>(Lcom/facebook/ads/redexgen/X/1c;Lcom/facebook/ads/redexgen/X/1b;)V

    return-object v0
.end method
