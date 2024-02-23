.class public final Lcom/facebook/ads/redexgen/X/8X;
.super Lcom/facebook/ads/redexgen/X/M9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/SM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SM;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SM;)V
    .registers 2

    .line 19236
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/M9;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/71;)V
    .registers 4

    .line 19237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/SM;->A0F(Lcom/facebook/ads/redexgen/X/SM;Lcom/facebook/ads/redexgen/X/71;)V

    .line 19238
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/P7;->A00()I

    move-result v0

    int-to-float v1, v0

    .line 19239
    .local v0, "currentPosMs":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8X;->A00:Lcom/facebook/ads/redexgen/X/SM;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SM;->A06(Lcom/facebook/ads/redexgen/X/SM;)Lcom/facebook/ads/redexgen/X/P0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/P0;->ABO(F)V

    .line 19240
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 19241
    check-cast p1, Lcom/facebook/ads/redexgen/X/71;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/8X;->A00(Lcom/facebook/ads/redexgen/X/71;)V

    return-void
.end method
