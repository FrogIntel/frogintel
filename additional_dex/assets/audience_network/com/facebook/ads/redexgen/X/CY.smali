.class public final Lcom/facebook/ads/redexgen/X/CY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/WT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VorbisSetup"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A02:Lcom/facebook/ads/redexgen/X/Cc;

.field public final A03:[B

.field public final A04:[Lcom/facebook/ads/redexgen/X/Cb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cc;Lcom/facebook/ads/redexgen/X/Ca;[B[Lcom/facebook/ads/redexgen/X/Cb;I)V
    .registers 6

    .line 26414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26415
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CY;->A02:Lcom/facebook/ads/redexgen/X/Cc;

    .line 26416
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/CY;->A01:Lcom/facebook/ads/redexgen/X/Ca;

    .line 26417
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/CY;->A03:[B

    .line 26418
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/CY;->A04:[Lcom/facebook/ads/redexgen/X/Cb;

    .line 26419
    iput p5, p0, Lcom/facebook/ads/redexgen/X/CY;->A00:I

    .line 26420
    return-void
.end method
