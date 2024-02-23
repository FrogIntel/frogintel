.class public final Lcom/facebook/ads/redexgen/X/3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/facebook/ads/redexgen/X/3N;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/3N;Lcom/facebook/ads/redexgen/X/3N;)I
    .registers 5

    .line 9175
    iget v1, p1, Lcom/facebook/ads/redexgen/X/3N;->A02:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/3N;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 9176
    check-cast p1, Lcom/facebook/ads/redexgen/X/3N;

    check-cast p2, Lcom/facebook/ads/redexgen/X/3N;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3J;->A00(Lcom/facebook/ads/redexgen/X/3N;Lcom/facebook/ads/redexgen/X/3N;)I

    move-result v0

    return v0
.end method
