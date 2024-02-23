.class public final Lcom/facebook/ads/redexgen/X/H7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/H8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CachingCounters"
.end annotation


# instance fields
.field public volatile A00:J

.field public volatile A01:J

.field public volatile A02:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 35813
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35814
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A01:J

    return-void
.end method


# virtual methods
.method public final A00()J
    .registers 5

    .line 35815
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/H7;->A00:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/H7;->A02:J

    add-long/2addr v2, v0

    return-wide v2
.end method
