.class public final Lcom/facebook/ads/redexgen/X/Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/Hr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hr;)I
    .registers 5

    .line 37738
    iget v1, p1, Lcom/facebook/ads/redexgen/X/Hr;->A01:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/Hr;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 37739
    check-cast p1, Lcom/facebook/ads/redexgen/X/Hr;

    check-cast p2, Lcom/facebook/ads/redexgen/X/Hr;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hp;->A00(Lcom/facebook/ads/redexgen/X/Hr;Lcom/facebook/ads/redexgen/X/Hr;)I

    move-result v0

    return v0
.end method
