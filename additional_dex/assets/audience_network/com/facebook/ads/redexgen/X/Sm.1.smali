.class public final Lcom/facebook/ads/redexgen/X/Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/NV;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Sl;->A0S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Sl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Sl;)V
    .registers 2

    .line 53158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAz()V
    .registers 4

    .line 53159
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0B(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/In;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Im;->A0J:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    .line 53160
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/Sl;->A09(Lcom/facebook/ads/redexgen/X/Sl;)Lcom/facebook/ads/redexgen/X/0g;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/FH;->A0G()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0a(Lcom/facebook/ads/redexgen/X/Sl;Ljava/lang/String;)V

    .line 53161
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Sm;->A00:Lcom/facebook/ads/redexgen/X/Sl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Sl;->A0b(Lcom/facebook/ads/redexgen/X/Sl;Z)V

    .line 53162
    return-void
.end method
