.class public final Lcom/facebook/ads/redexgen/X/2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:Lcom/facebook/ads/redexgen/X/2m;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2m;I)V
    .registers 4

    .line 6462
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2h;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2h;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6463
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A02:Z

    .line 6464
    iput p2, p0, Lcom/facebook/ads/redexgen/X/2h;->A03:I

    .line 6465
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/2m;->A04()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:I

    .line 6466
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 6467
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2h;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6468
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2h;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2h;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6469
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2h;->A04:Lcom/facebook/ads/redexgen/X/2m;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A03:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/2m;->A0B(II)Ljava/lang/Object;

    move-result-object v2

    .line 6470
    .local v0, "res":Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:I

    .line 6471
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A02:Z

    .line 6472
    return-object v2

    .line 6473
    .end local v0    # "res":Ljava/lang/Object;
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 6474
    .local p0, "this":Lcom/facebook/ads/redexgen/X/2h;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>.ArrayIterator<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A02:Z

    if-eqz v0, :cond_0

    .line 6475
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/2h;->A00:I

    .line 6476
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A01:I

    .line 6477
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A02:Z

    .line 6478
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2h;->A04:Lcom/facebook/ads/redexgen/X/2m;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/2m;->A0E(I)V

    .line 6479
    return-void

    .line 6480
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
