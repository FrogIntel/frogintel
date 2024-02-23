.class public final Lcom/facebook/ads/redexgen/X/YD;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/6L;-><init>(Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6L;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/6M;

.field public final synthetic A02:Lcom/facebook/ads/redexgen/X/6Q;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6L;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/6M;)V
    .registers 4

    .line 68079
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/6L;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/YD;->A02:Lcom/facebook/ads/redexgen/X/6Q;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:Lcom/facebook/ads/redexgen/X/6M;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 68080
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YD;->A00:Lcom/facebook/ads/redexgen/X/6L;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YD;->A01:Lcom/facebook/ads/redexgen/X/6M;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/6L;->A02(Lcom/facebook/ads/redexgen/X/6L;Lcom/facebook/ads/redexgen/X/6M;)V

    .line 68081
    return-void
.end method
