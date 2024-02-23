.class public final Lcom/facebook/ads/redexgen/X/Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/IU;


# static fields
.field public static A02:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/graphics/Rect;

.field public final A01:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57746
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "AMQNzlG2eGPOJo74lPpddO6twtMEce"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8uZuLGh3CZSzV4eSaK74M9a8aAW81o1g"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CYs8BZmCr6kO5jRRUq4laItl384RlovT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PO4hUmmCpilEicL1R3sLdD9hI0Kiey5Z"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "WmgRsP13YsLJamj9MMjVCco3tjnpIVCq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0ErvOAeoLZJf3MJzf6jF5Cw5BrHPqp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "S0kgbIpbc64QMPj8XCJtTK8zDrzNpUnW"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "MO6xPizLQkqntlkNHRrNVg7dZ2stU5UP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Un;->A02:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 57747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57748
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:Landroid/graphics/Rect;

    .line 57749
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:Landroid/graphics/Rect;

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/bg;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/bg<",
            "Lcom/facebook/ads/redexgen/X/IV;",
            "Lcom/facebook/ads/redexgen/X/Ia;",
            ">;)Z"
        }
    .end annotation

    .line 57750
    .local v1, "viewpointData":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57751
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A07()Z

    move-result v0

    return v0

    .line 57752
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    .line 57753
    const/4 v0, 0x1

    return v0

    .line 57754
    :cond_1
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast p0, Lcom/facebook/ads/redexgen/X/Ia;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Un;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Un;->A02:[Ljava/lang/String;

    const-string v1, "8O0EOVeCMdEJdeSbYPFIeNjJXhTUSITs"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Km62DwbCV8Ma1ecjtuIU72b1y8KakI9d"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ia;->A06()Z

    move-result v0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/bg;Lcom/facebook/ads/redexgen/X/bV;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/bg<",
            "Lcom/facebook/ads/redexgen/X/IV;",
            "Lcom/facebook/ads/redexgen/X/Ia;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/bV;",
            ")Z"
        }
    .end annotation

    .line 57755
    .local p3, "viewpointData":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    const/high16 v1, -0x40800000    # -1.0f

    .line 57756
    .local v0, "viewVisiblePerecentage":F
    :try_start_0
    invoke-interface {p2, p1}, Lcom/facebook/ads/redexgen/X/bV;->A8D(Lcom/facebook/ads/redexgen/X/bg;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57757
    :catch_0
    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Un;->A00(Lcom/facebook/ads/redexgen/X/bg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57758
    return v2

    .line 57759
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A00()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    .line 57760
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Un;->A00(Lcom/facebook/ads/redexgen/X/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57761
    return v2

    .line 57762
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:Landroid/graphics/Rect;

    invoke-interface {p2, v0}, Lcom/facebook/ads/redexgen/X/bV;->A8C(Landroid/graphics/Rect;)V

    .line 57763
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:Landroid/graphics/Rect;

    invoke-interface {p2, p1, v0}, Lcom/facebook/ads/redexgen/X/bV;->A71(Lcom/facebook/ads/redexgen/X/bg;Landroid/graphics/Rect;)V

    .line 57764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A01:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Un;->A00:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_3

    const/4 v0, 0x1

    .line 57765
    .local v1, "visible":Z
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Un;->A00(Lcom/facebook/ads/redexgen/X/bg;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 57766
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/bg;Lcom/facebook/ads/redexgen/X/bV;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/bg<",
            "Lcom/facebook/ads/redexgen/X/IV;",
            "Lcom/facebook/ads/redexgen/X/Ia;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/bV;",
            ")V"
        }
    .end annotation

    .line 57767
    .local p1, "viewpointData":Lcom/facebook/ads/redexgen/X/bg;, "Lcom/instagram/common/viewpoint/core/ViewpointData<Lcom/facebook/ads/internal/impressionsecondchannel/model/Impression;Lcom/facebook/ads/internal/impressionsecondchannel/state/ImpressionState;>;"
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57768
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Un;->A01(Lcom/facebook/ads/redexgen/X/bg;Lcom/facebook/ads/redexgen/X/bV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57769
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A01()V

    .line 57770
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    .line 57771
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A02()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    .line 57772
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A04()Ljava/util/Map;

    move-result-object v0

    .line 57773
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9e(Ljava/lang/String;Ljava/util/Map;)V

    .line 57774
    :cond_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    .line 57775
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A01()Lcom/facebook/ads/redexgen/X/Y9;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57776
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ia;->A02()V

    .line 57777
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    .line 57778
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A02()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    .line 57779
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bg;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IV;->A04()Ljava/util/Map;

    move-result-object v0

    .line 57780
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/If;->A9U(Ljava/lang/String;Ljava/util/Map;)V

    .line 57781
    :cond_1
    return-void
.end method
