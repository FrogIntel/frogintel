.class public final Lcom/facebook/ads/redexgen/X/Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Nf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/Nz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sl;)V
    .registers 2

    .line 53163
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAS()V
    .registers 3

    .line 53164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0F(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A04()Lcom/facebook/ads/redexgen/X/aS;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0F(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/Nz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nz;->A09()Lcom/facebook/ads/redexgen/X/Lt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aS;->A14(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 53165
    return-void
.end method

.method public final ABz()V
    .registers 3

    .line 53166
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0q(Lcom/facebook/ads/redexgen/X/Sl;Z)Z

    .line 53167
    return-void
.end method

.method public final AC0()V
    .registers 3

    .line 53168
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sn;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0q(Lcom/facebook/ads/redexgen/X/Sl;Z)Z

    .line 53169
    return-void
.end method
