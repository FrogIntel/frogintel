.class public final Lcom/facebook/ads/redexgen/X/G8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StyleMatch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/facebook/ads/redexgen/X/G8;",
        ">;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/G4;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/G4;)V
    .registers 3

    .line 35117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35118
    iput p1, p0, Lcom/facebook/ads/redexgen/X/G8;->A00:I

    .line 35119
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/G8;->A01:Lcom/facebook/ads/redexgen/X/G4;

    .line 35120
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/G8;)I
    .registers 4

    .line 35121
    iget v1, p0, Lcom/facebook/ads/redexgen/X/G8;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/G8;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 35122
    check-cast p1, Lcom/facebook/ads/redexgen/X/G8;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/G8;->A00(Lcom/facebook/ads/redexgen/X/G8;)I

    move-result v0

    return v0
.end method
