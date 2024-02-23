.class public final Lcom/facebook/ads/redexgen/X/af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Of;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/ae;->AAW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/ae;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ae;)V
    .registers 2

    .line 72699
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADa()V
    .registers 3

    .line 72700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A05(Lcom/facebook/ads/redexgen/X/FA;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FA;->A00(Lcom/facebook/ads/redexgen/X/FA;)Lcom/facebook/ads/redexgen/X/15;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/af;->A00:Lcom/facebook/ads/redexgen/X/ae;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ae;->A00:Lcom/facebook/ads/redexgen/X/FA;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/15;->ACn(Lcom/facebook/ads/redexgen/X/aW;)V

    .line 72702
    return-void
.end method
