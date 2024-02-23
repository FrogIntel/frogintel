.class public final Lcom/facebook/ads/redexgen/X/6h;
.super Lcom/facebook/ads/redexgen/X/MU;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/6b;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/6b;)V
    .registers 2

    .line 16313
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6h;->A00:Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MU;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/72;)V
    .registers 4

    .line 16314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6h;->A00:Lcom/facebook/ads/redexgen/X/6b;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/6b;->A00(Lcom/facebook/ads/redexgen/X/6b;)Lcom/facebook/ads/redexgen/X/Q4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Q4;->setChecked(Z)V

    .line 16315
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16316
    check-cast p1, Lcom/facebook/ads/redexgen/X/72;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6h;->A00(Lcom/facebook/ads/redexgen/X/72;)V

    return-void
.end method
