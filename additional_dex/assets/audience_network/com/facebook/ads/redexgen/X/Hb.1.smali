.class public final Lcom/facebook/ads/redexgen/X/Hb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Hd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PpsData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    .line 37054
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37055
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Hb;->A00:I

    .line 37056
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Hb;->A01:I

    .line 37057
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Hb;->A02:Z

    .line 37058
    return-void
.end method
