.class public final Lcom/facebook/ads/redexgen/X/QL;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/QN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DownloadConfig"
.end annotation


# instance fields
.field public final A00:J

.field public final A01:Lcom/facebook/ads/redexgen/X/QM;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/QM;JZ)V
    .registers 5

    .line 49532
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49533
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/QL;->A01:Lcom/facebook/ads/redexgen/X/QM;

    .line 49534
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/QL;->A00:J

    .line 49535
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/QL;->A02:Z

    .line 49536
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/QM;JZLcom/facebook/ads/redexgen/X/QK;)V
    .registers 6

    .line 49537
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/QL;-><init>(Lcom/facebook/ads/redexgen/X/QM;JZ)V

    return-void
.end method
