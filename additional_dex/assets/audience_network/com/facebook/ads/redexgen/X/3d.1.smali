.class public final Lcom/facebook/ads/redexgen/X/3d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 10588
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10589
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3d;->A00:Ljava/lang/Object;

    .line 10590
    return-void
.end method

.method public static A00(IIZI)Lcom/facebook/ads/redexgen/X/3d;
    .registers 5

    .line 10591
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3c;->A01(IIZI)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/3d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
