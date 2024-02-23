.class public final Lcom/facebook/ads/redexgen/X/3S;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/3V;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3V;)V
    .registers 2

    .line 9196
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3S;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 9197
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .registers 2

    .line 9198
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3V;->A0e()V

    .line 9199
    return-void
.end method

.method public final onInvalidated()V
    .registers 2

    .line 9200
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3S;->A00:Lcom/facebook/ads/redexgen/X/3V;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3V;->A0e()V

    .line 9201
    return-void
.end method
