.class public final Lcom/facebook/ads/redexgen/X/02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final A01:Ljava/lang/Throwable;

.field public final A02:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 1702
    .local p0, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1703
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/02;->A02:Z

    .line 1704
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/02;->A00:Ljava/lang/Object;

    .line 1705
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/02;->A01:Ljava/lang/Throwable;

    .line 1706
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1707
    .local p0, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    .local p2, "result":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1708
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/02;->A02:Z

    .line 1709
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/02;->A00:Ljava/lang/Object;

    .line 1710
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/02;->A01:Ljava/lang/Throwable;

    .line 1711
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1712
    .local p0, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/02;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A01()Z
    .registers 2

    .line 1713
    .local p0, "this":Lcom/facebook/ads/redexgen/X/02;, "Lcom/facebook/ads/cache/api/CacheResponse<TT;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/02;->A02:Z

    return v0
.end method
