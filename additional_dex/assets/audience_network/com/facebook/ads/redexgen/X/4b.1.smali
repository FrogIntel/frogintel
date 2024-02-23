.class public final Lcom/facebook/ads/redexgen/X/4b;
.super Lcom/facebook/ads/redexgen/X/Ob;
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

    .line 11941
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/75;)V
    .registers 3

    .line 11942
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A00(Lcom/facebook/ads/redexgen/X/Jb;)Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11943
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4b;->A00:Lcom/facebook/ads/redexgen/X/Jb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jb;->A05()V

    .line 11944
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8Y;)V
    .registers 2

    .line 11945
    check-cast p1, Lcom/facebook/ads/redexgen/X/75;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4b;->A00(Lcom/facebook/ads/redexgen/X/75;)V

    return-void
.end method
