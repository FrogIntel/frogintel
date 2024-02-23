.class public final Lcom/facebook/ads/redexgen/X/Fr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellResolution"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 34444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34445
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fr;->A00:I

    .line 34446
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fr;->A01:I

    .line 34447
    return-void
.end method
