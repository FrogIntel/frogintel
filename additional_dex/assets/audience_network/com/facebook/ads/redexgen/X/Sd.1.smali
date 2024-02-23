.class public final Lcom/facebook/ads/redexgen/X/Sd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/96;->A0C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/96;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/96;)V
    .registers 2

    .line 52585
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABk()V
    .registers 4

    .line 52586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A04(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/In;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A0M:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 52587
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A02(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5E()V

    .line 52588
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sd;->A00:Lcom/facebook/ads/redexgen/X/96;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/96;->A09(Lcom/facebook/ads/redexgen/X/96;)Lcom/facebook/ads/redexgen/X/Oh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0W()V

    .line 52589
    return-void
.end method
