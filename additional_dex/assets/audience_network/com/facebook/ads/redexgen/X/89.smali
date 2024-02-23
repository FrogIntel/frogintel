.class public final Lcom/facebook/ads/redexgen/X/89;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7K;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7K;)V
    .registers 2

    .line 18702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/89;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 4

    .line 18703
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/89;->A00:Lcom/facebook/ads/redexgen/X/7K;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/7K;->A0M(Lcom/facebook/ads/redexgen/X/7K;Z)Z

    .line 18704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/89;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0P()V

    .line 18705
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 18706
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/89;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
