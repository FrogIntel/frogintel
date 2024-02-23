.class public final Lcom/facebook/ads/redexgen/X/3e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionItemInfoCompat"
.end annotation


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 10592
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10593
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3e;->A00:Ljava/lang/Object;

    .line 10594
    return-void
.end method

.method public static A00(IIIIZZ)Lcom/facebook/ads/redexgen/X/3e;
    .registers 7

    .line 10595
    sget-object v0, Lcom/facebook/ads/redexgen/X/3g;->A04:Lcom/facebook/ads/redexgen/X/3c;

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/3c;->A00(IIIIZZ)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/facebook/ads/redexgen/X/3e;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
