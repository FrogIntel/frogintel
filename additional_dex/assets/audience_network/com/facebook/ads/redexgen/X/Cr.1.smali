.class public final Lcom/facebook/ads/redexgen/X/Cr;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Cv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DvbSubtitleInfo"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .registers 4

    .line 27013
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27014
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cr;->A01:Ljava/lang/String;

    .line 27015
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Cr;->A00:I

    .line 27016
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Cr;->A02:[B

    .line 27017
    return-void
.end method
