.class public final Lcom/facebook/ads/redexgen/X/SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/SH;->A0N()Lcom/facebook/ads/internal/view/FullScreenAdToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/SH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/SH;)V
    .registers 2

    .line 52080
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/SH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAr()V
    .registers 4

    .line 52081
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/SH;->A05:Lcom/facebook/ads/redexgen/X/In;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A07:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 52082
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/SH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/SH;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52083
    return-void

    .line 52084
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/SH;->A08:Lcom/facebook/ads/redexgen/X/Lt;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/SI;->A00:Lcom/facebook/ads/redexgen/X/SH;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/SH;->A09:Lcom/facebook/ads/redexgen/X/MM;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/MM;->A6n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Lt;->A3z(Ljava/lang/String;)V

    .line 52085
    return-void
.end method
