.class public final Lcom/facebook/ads/redexgen/X/RJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/RK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 50402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50403
    const/16 v0, 0x1e

    iput v0, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    .line 50404
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/RI;)V
    .registers 2

    .line 50405
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/RK;
    .registers 4

    .line 50406
    iget v2, p0, Lcom/facebook/ads/redexgen/X/RJ;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/RK;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/RK;-><init>(ILcom/facebook/ads/redexgen/X/RI;)V

    return-object v0
.end method
