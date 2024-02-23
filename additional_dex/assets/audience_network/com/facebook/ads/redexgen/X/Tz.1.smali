.class public final Lcom/facebook/ads/redexgen/X/Tz;
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
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/LB;

.field public final A02:Lcom/facebook/ads/redexgen/X/LB;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LB;ILcom/facebook/ads/redexgen/X/LB;)V
    .registers 4

    .line 55816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55817
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tz;->A01:Lcom/facebook/ads/redexgen/X/LB;

    .line 55818
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:I

    .line 55819
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Tz;->A02:Lcom/facebook/ads/redexgen/X/LB;

    .line 55820
    return-void
.end method


# virtual methods
.method public final ADy(Ljava/lang/String;)V
    .registers 3

    .line 55821
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:I

    if-lez v0, :cond_0

    .line 55822
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A01:Lcom/facebook/ads/redexgen/X/LB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LB;->ADy(Ljava/lang/String;)V

    .line 55823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A01:Lcom/facebook/ads/redexgen/X/LB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->flush()V

    .line 55824
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A00:I

    .line 55825
    :goto_0
    return-void

    .line 55826
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A02:Lcom/facebook/ads/redexgen/X/LB;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/LB;->ADy(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final flush()V
    .registers 2

    .line 55827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A02:Lcom/facebook/ads/redexgen/X/LB;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LB;->flush()V

    .line 55828
    return-void
.end method
