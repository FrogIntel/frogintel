.class public final Lcom/facebook/ads/redexgen/X/Fb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CueStyle"
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZI)V
    .registers 4

    .line 33454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33455
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fb;->A01:I

    .line 33456
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Fb;->A02:Z

    .line 33457
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Fb;->A00:I

    .line 33458
    return-void
.end method
