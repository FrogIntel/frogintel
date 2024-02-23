.class public final Lcom/facebook/ads/redexgen/X/SS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SQ;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;ILcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/internal/view/FullScreenAdToolbar;ZZLcom/facebook/ads/redexgen/X/P0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SQ;)V
    .registers 2

    .line 52456
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABX(Z)V
    .registers 3

    .line 52457
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A06(Lcom/facebook/ads/redexgen/X/SQ;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SS;->A00:Lcom/facebook/ads/redexgen/X/SQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/SQ;->A09(Lcom/facebook/ads/redexgen/X/SQ;)V

    .line 52459
    return-void
.end method
