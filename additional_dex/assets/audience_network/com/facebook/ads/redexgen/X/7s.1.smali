.class public final Lcom/facebook/ads/redexgen/X/7s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/7y;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    .registers 4

    .line 17891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Ljava/lang/String;

    .line 17893
    iput p2, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:I

    .line 17894
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7y;

    .line 17895
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 17896
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A00:I

    return v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/7y;
    .registers 2

    .line 17897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A01:Lcom/facebook/ads/redexgen/X/7y;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .registers 2

    .line 17898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7s;->A02:Ljava/lang/String;

    return-object v0
.end method
