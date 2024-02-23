.class public final Lcom/facebook/ads/redexgen/X/U8;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Jj;->A0L(Lcom/facebook/ads/redexgen/X/U6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jj;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/U6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/U6;)V
    .registers 3

    .line 55873
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:Lcom/facebook/ads/redexgen/X/U6;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method


# virtual methods
.method public final A06()V
    .registers 3

    .line 55874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/U8;->A00:Lcom/facebook/ads/redexgen/X/Jj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/U8;->A01:Lcom/facebook/ads/redexgen/X/U6;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Jj;->A0H(Lcom/facebook/ads/redexgen/X/Jj;Lcom/facebook/ads/redexgen/X/U6;)V

    .line 55875
    return-void
.end method
