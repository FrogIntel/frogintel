.class public final Lcom/facebook/ads/redexgen/X/Fh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Fp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClutDefinition"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:[I

.field public final A02:[I

.field public final A03:[I


# direct methods
.method public constructor <init>(I[I[I[I)V
    .registers 5

    .line 33830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33831
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fh;->A00:I

    .line 33832
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Fh;->A01:[I

    .line 33833
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Fh;->A02:[I

    .line 33834
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Fh;->A03:[I

    .line 33835
    return-void
.end method
