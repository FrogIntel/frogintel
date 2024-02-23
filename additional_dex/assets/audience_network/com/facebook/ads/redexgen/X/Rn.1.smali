.class public final Lcom/facebook/ads/redexgen/X/Rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/OM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/7H;->A0F(Lcom/facebook/ads/redexgen/X/S0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7H;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7H;)V
    .registers 2

    .line 51091
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/7H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AG4(I)V
    .registers 3

    .line 51092
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rn;->A00:Lcom/facebook/ads/redexgen/X/7H;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7H;->A07(Lcom/facebook/ads/redexgen/X/7H;)Lcom/facebook/ads/redexgen/X/Nh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Nh;->A00(I)V

    .line 51094
    :cond_0
    return-void
.end method
