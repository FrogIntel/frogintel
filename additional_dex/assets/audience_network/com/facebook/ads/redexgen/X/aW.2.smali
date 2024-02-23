.class public abstract Lcom/facebook/ads/redexgen/X/aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/0o;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/RewardData;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 72489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .registers 2

    .line 72490
    iput p1, p0, Lcom/facebook/ads/redexgen/X/aW;->A00:I

    .line 72491
    return-void
.end method

.method public final A01(J)V
    .registers 3

    .line 72492
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/aW;->A01:J

    .line 72493
    return-void
.end method

.method public final A02(Lcom/facebook/ads/RewardData;)V
    .registers 2

    .line 72494
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/aW;->A02:Lcom/facebook/ads/RewardData;

    .line 72495
    return-void
.end method

.method public abstract A0G()I
.end method

.method public abstract A0H()Lcom/facebook/ads/redexgen/X/1C;
.end method

.method public abstract A0I()Z
.end method

.method public final A7W()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .registers 2

    .line 72496
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method
