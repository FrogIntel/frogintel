.class public final Lcom/facebook/ads/redexgen/X/41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EG;->A0J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EG;

.field public final synthetic A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EG;Ljava/util/ArrayList;)V
    .registers 3

    .line 11269
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/EG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 11270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/4A;

    .line 11271
    .local v1, "moveInfo":Lcom/facebook/ads/redexgen/X/4A;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/4A;->A04:Lcom/facebook/ads/redexgen/X/4u;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/4A;->A00:I

    iget v5, v0, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    iget v6, v0, Lcom/facebook/ads/redexgen/X/4A;->A02:I

    iget v7, v0, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/EG;->A0Y(Lcom/facebook/ads/redexgen/X/4u;IIII)V

    .line 11272
    .end local v1    # "moveInfo":Lcom/facebook/ads/redexgen/X/4A;
    goto :goto_0

    .line 11273
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A00:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EG;->A05:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/41;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11275
    return-void
.end method
