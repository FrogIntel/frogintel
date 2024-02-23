.class public final Lcom/facebook/ads/redexgen/X/S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5H;


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

    .line 51663
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A8k()Z
    .registers 2

    .line 51664
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7K;->A0I(Lcom/facebook/ads/redexgen/X/7K;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:Lcom/facebook/ads/redexgen/X/7K;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7K;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
