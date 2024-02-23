.class public final Lcom/facebook/ads/redexgen/X/98;
.super Lcom/facebook/ads/redexgen/X/MA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/97;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/97;)V
    .registers 2

    .line 20266
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MA;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MD;)V
    .registers 4

    .line 20267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/97;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/97;->A06(Lcom/facebook/ads/redexgen/X/97;Z)Z

    .line 20268
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:Lcom/facebook/ads/redexgen/X/97;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/97;->A05(Lcom/facebook/ads/redexgen/X/97;)V

    .line 20269
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 20270
    check-cast p1, Lcom/facebook/ads/redexgen/X/MD;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/98;->A00(Lcom/facebook/ads/redexgen/X/MD;)V

    return-void
.end method
