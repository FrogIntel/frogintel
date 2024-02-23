.class public final Lcom/facebook/ads/redexgen/X/Va;
.super Lcom/facebook/ads/redexgen/X/FV;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/FV;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/Va;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .registers 12

    .line 59344
    invoke-direct/range {p0 .. p10}, Lcom/facebook/ads/redexgen/X/FV;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZI)V

    .line 59345
    iput p11, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:I

    .line 59346
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Va;)I
    .registers 4

    .line 59347
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Va;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Va;->A00:I

    if-ge v1, v0, :cond_0

    .line 59348
    const/4 v0, -0x1

    return v0

    .line 59349
    :cond_0
    if-le v1, v0, :cond_1

    .line 59350
    const/4 v0, 0x1

    return v0

    .line 59351
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 59352
    check-cast p1, Lcom/facebook/ads/redexgen/X/Va;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Va;->A00(Lcom/facebook/ads/redexgen/X/Va;)I

    move-result v0

    return v0
.end method
