.class public final Lcom/facebook/ads/redexgen/X/JS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IC;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/QJ;->A0H(Lcom/facebook/ads/redexgen/X/QI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/QI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/QJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QJ;Lcom/facebook/ads/redexgen/X/QI;)V
    .registers 3

    .line 40501
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JS;->A01:Lcom/facebook/ads/redexgen/X/QJ;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/QI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADV(IIIF)V
    .registers 6

    .line 40502
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JS;->A00:Lcom/facebook/ads/redexgen/X/QI;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/QI;->ADV(IIIF)V

    .line 40503
    return-void
.end method
