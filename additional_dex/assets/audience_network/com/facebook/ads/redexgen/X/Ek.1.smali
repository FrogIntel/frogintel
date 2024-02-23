.class public final Lcom/facebook/ads/redexgen/X/Ek;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadEventInfo"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/Gg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gg;JJJ)V
    .registers 8

    .line 32424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32425
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ek;->A03:Lcom/facebook/ads/redexgen/X/Gg;

    .line 32426
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Ek;->A01:J

    .line 32427
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Ek;->A02:J

    .line 32428
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ek;->A00:J

    .line 32429
    return-void
.end method
