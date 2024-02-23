.class public final Lcom/facebook/ads/redexgen/X/Zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/26;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EO;->A00(Lcom/facebook/ads/redexgen/X/27;)Lcom/facebook/ads/redexgen/X/Zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/27;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/27;)V
    .registers 2

    .line 71028
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4c(Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/Zw;)Lcom/facebook/ads/redexgen/X/25;
    .registers 6

    .line 71029
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/27;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/27;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Zi;->A00:Lcom/facebook/ads/redexgen/X/27;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Zj;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/facebook/ads/redexgen/X/Zj;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/27;Lcom/facebook/ads/redexgen/X/1y;Lcom/facebook/ads/redexgen/X/Zw;)V

    return-object v0
.end method
