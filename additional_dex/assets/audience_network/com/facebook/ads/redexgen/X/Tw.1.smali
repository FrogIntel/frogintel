.class public final Lcom/facebook/ads/redexgen/X/Tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LB;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/LD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LB;I)V
    .registers 3

    .line 55772
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55773
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/LB;

    .line 55774
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    .line 55775
    return-void
.end method


# virtual methods
.method public final ADy(Ljava/lang/String;)V
    .registers 3

    .line 55776
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    if-lez v0, :cond_0

    .line 55777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/LB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LB;->ADy(Ljava/lang/String;)V

    .line 55778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:I

    .line 55779
    :cond_0
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 55780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A01:Lcom/facebook/ads/redexgen/X/LB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->flush()V

    .line 55781
    return-void
.end method
