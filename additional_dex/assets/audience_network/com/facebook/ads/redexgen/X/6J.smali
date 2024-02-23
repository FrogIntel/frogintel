.class public final Lcom/facebook/ads/redexgen/X/6J;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheData"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 15634
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15635
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 15636
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15637
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6J;->A02:Ljava/lang/String;

    .line 15638
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/6J;->A01:Ljava/lang/String;

    .line 15639
    iput p3, p0, Lcom/facebook/ads/redexgen/X/6J;->A00:I

    .line 15640
    return-void
.end method
