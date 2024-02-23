.class public final Lcom/facebook/ads/redexgen/X/CZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodeBook"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z

.field public final A04:[J


# direct methods
.method public constructor <init>(II[JIZ)V
    .registers 6

    .line 26421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26422
    iput p1, p0, Lcom/facebook/ads/redexgen/X/CZ;->A00:I

    .line 26423
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CZ;->A01:I

    .line 26424
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CZ;->A04:[J

    .line 26425
    iput p4, p0, Lcom/facebook/ads/redexgen/X/CZ;->A02:I

    .line 26426
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/CZ;->A03:Z

    .line 26427
    return-void
.end method
