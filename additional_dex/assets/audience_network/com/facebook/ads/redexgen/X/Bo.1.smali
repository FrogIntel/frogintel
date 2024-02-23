.class public abstract Lcom/facebook/ads/redexgen/X/Bo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Wt;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Bm;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bm;)V
    .registers 2

    .line 24345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24346
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bo;->A00:Lcom/facebook/ads/redexgen/X/Bm;

    .line 24347
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/ads/redexgen/X/Hh;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation

    .line 24348
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Bo;->A0C(Lcom/facebook/ads/redexgen/X/Hh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24349
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Bo;->A0B(Lcom/facebook/ads/redexgen/X/Hh;J)V

    .line 24350
    :cond_0
    return-void
.end method

.method public abstract A0B(Lcom/facebook/ads/redexgen/X/Hh;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation
.end method

.method public abstract A0C(Lcom/facebook/ads/redexgen/X/Hh;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9d;
        }
    .end annotation
.end method
