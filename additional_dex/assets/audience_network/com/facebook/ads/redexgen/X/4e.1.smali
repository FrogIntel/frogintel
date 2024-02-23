.class public final Lcom/facebook/ads/redexgen/X/4e;
.super Lcom/facebook/ads/redexgen/X/MI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Jb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jb;)V
    .registers 2

    .line 12485
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/MI;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/MJ;)V
    .registers 4

    .line 12486
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12487
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4e;->A00:Lcom/facebook/ads/redexgen/X/Jb;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Jb;->A07(Z)V

    .line 12488
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 12489
    check-cast p1, Lcom/facebook/ads/redexgen/X/MJ;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4e;->A00(Lcom/facebook/ads/redexgen/X/MJ;)V

    return-void
.end method
