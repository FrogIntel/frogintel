.class public final Lcom/facebook/ads/redexgen/X/42;
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

    .line 11276
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/EG;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 11277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/49;

    .line 11278
    .local v1, "change":Lcom/facebook/ads/redexgen/X/49;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/EG;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/EG;->A0W(Lcom/facebook/ads/redexgen/X/49;)V

    .line 11279
    .end local v1    # "change":Lcom/facebook/ads/redexgen/X/49;
    goto :goto_0

    .line 11280
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A00:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/EG;->A03:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/42;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11282
    return-void
.end method
