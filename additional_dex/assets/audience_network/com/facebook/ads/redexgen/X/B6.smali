.class public final Lcom/facebook/ads/redexgen/X/B6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/B7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HandlerAndListener"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/B8;)V
    .registers 3

    .line 23449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23450
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:Landroid/os/Handler;

    .line 23451
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:Lcom/facebook/ads/redexgen/X/B8;

    .line 23452
    return-void
.end method
