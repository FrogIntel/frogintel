.class public final Lcom/facebook/ads/redexgen/X/ZI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/EI;->AAC(Lcom/facebook/ads/redexgen/X/3i;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/EI;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/3i;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/EI;Lcom/facebook/ads/redexgen/X/3i;)V
    .registers 3

    .line 70603
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZI;->A00:Lcom/facebook/ads/redexgen/X/EI;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/3i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A4T(I)Ljava/lang/Object;
    .registers 3

    .line 70604
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/3i;

    .line 70605
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3i;->A00(I)Lcom/facebook/ads/redexgen/X/3g;

    move-result-object v0

    .line 70606
    .local v0, "compatInfo":Lcom/facebook/ads/redexgen/X/3g;
    if-nez v0, :cond_0

    .line 70607
    const/4 v0, 0x0

    return-object v0

    .line 70608
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public final A5c(Ljava/lang/String;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 70609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/3i;

    .line 70610
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3i;->A03(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 70611
    .local v0, "compatInfos":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/androidx/support/v4/view/accessibility/AccessibilityNodeInfoCompat;>;"
    if-nez v4, :cond_0

    .line 70612
    const/4 v0, 0x0

    return-object v0

    .line 70613
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70614
    .local v1, "infos":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 70615
    .local v2, "infoCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 70616
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/3g;

    .line 70617
    .local v4, "infoCompat":Lcom/facebook/ads/redexgen/X/3g;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3g;->A0M()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70618
    .end local v4    # "infoCompat":Lcom/facebook/ads/redexgen/X/3g;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70619
    .end local v3    # "i":I
    :cond_1
    return-object v3
.end method

.method public final ADn(IILandroid/os/Bundle;)Z
    .registers 5

    .line 70620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZI;->A01:Lcom/facebook/ads/redexgen/X/3i;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3i;->A04(IILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
