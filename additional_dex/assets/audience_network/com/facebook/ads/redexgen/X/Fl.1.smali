.class public final Lcom/facebook/ads/redexgen/X/Fl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PageRegion"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 33856
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33857
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fl;->A00:I

    .line 33858
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fl;->A01:I

    .line 33859
    return-void
.end method
