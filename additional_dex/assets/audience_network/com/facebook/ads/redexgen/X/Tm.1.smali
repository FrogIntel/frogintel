.class public final Lcom/facebook/ads/redexgen/X/Tm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Mv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Tl;-><init>(Lcom/facebook/ads/redexgen/X/5J;Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/Lt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5J;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Tl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Tl;Lcom/facebook/ads/redexgen/X/5J;)V
    .registers 3

    .line 55512
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A01:Lcom/facebook/ads/redexgen/X/Tl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/5J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAr()V
    .registers 3

    .line 55513
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tm;->A00:Lcom/facebook/ads/redexgen/X/5J;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/5J;->finish(I)V

    .line 55514
    return-void
.end method
