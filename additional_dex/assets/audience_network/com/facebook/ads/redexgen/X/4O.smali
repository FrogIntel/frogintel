.class public final Lcom/facebook/ads/redexgen/X/4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ED;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ED;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ED;)V
    .registers 2

    .line 11776
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Lcom/facebook/ads/redexgen/X/ED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 11777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    if-eqz v0, :cond_0

    .line 11778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Lcom/facebook/ads/redexgen/X/ED;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ED;->A05:Lcom/facebook/ads/redexgen/X/4Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/4Y;->A0J()V

    .line 11779
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4O;->A00:Lcom/facebook/ads/redexgen/X/ED;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/ED;->A0K:Z

    .line 11780
    return-void
.end method
