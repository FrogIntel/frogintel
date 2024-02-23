.class public final Lcom/facebook/ads/redexgen/X/6i;
.super Lcom/facebook/ads/redexgen/X/MA;
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

    .line 16317
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/6b;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MD;)V
    .registers 4

    .line 16318
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6i;->A00:Lcom/facebook/ads/redexgen/X/6b;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6b;->setVisibility(I)V

    .line 16319
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 16320
    check-cast p1, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6i;->A00(Lcom/facebook/ads/redexgen/X/MD;)V

    return-void
.end method
