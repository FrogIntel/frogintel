.class public final Lcom/facebook/ads/redexgen/X/4A;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/EG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MoveInfo"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Lcom/facebook/ads/redexgen/X/4u;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4u;IIII)V
    .registers 6

    .line 11351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4A;->A04:Lcom/facebook/ads/redexgen/X/4u;

    .line 11353
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4A;->A00:I

    .line 11354
    iput p3, p0, Lcom/facebook/ads/redexgen/X/4A;->A01:I

    .line 11355
    iput p4, p0, Lcom/facebook/ads/redexgen/X/4A;->A02:I

    .line 11356
    iput p5, p0, Lcom/facebook/ads/redexgen/X/4A;->A03:I

    .line 11357
    return-void
.end method
