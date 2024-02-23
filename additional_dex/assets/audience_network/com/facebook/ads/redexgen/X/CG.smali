.class public final Lcom/facebook/ads/redexgen/X/CG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Bm;

.field public final A02:Lcom/facebook/ads/redexgen/X/CM;

.field public final A03:Lcom/facebook/ads/redexgen/X/CP;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CM;Lcom/facebook/ads/redexgen/X/CP;Lcom/facebook/ads/redexgen/X/Bm;)V
    .registers 4

    .line 25966
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25967
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CG;->A02:Lcom/facebook/ads/redexgen/X/CM;

    .line 25968
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CG;->A03:Lcom/facebook/ads/redexgen/X/CP;

    .line 25969
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CG;->A01:Lcom/facebook/ads/redexgen/X/Bm;

    .line 25970
    return-void
.end method
