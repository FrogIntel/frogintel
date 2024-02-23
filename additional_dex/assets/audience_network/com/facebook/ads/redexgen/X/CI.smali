.class public final Lcom/facebook/ads/redexgen/X/CI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/CJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PsshAtom"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/util/UUID;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/util/UUID;I[B)V
    .registers 4

    .line 25971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:Ljava/util/UUID;

    .line 25973
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    .line 25974
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CI;->A02:[B

    .line 25975
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/CI;)I
    .registers 1

    .line 25976
    iget p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/CI;)Ljava/util/UUID;
    .registers 1

    .line 25977
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/CI;->A01:Ljava/util/UUID;

    return-object p0
.end method
