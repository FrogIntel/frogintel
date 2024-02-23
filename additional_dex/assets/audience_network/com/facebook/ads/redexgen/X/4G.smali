.class public final Lcom/facebook/ads/redexgen/X/4G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/ZC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 2

    .line 11579
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A00:I

    .line 11580
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A01:Z

    .line 11581
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A03:Z

    .line 11582
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4G;->A02:Z

    .line 11583
    return-void
.end method
