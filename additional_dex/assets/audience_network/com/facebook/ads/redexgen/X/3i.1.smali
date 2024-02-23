.class public final Lcom/facebook/ads/redexgen/X/3i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EH;,
        Lcom/facebook/ads/redexgen/X/EI;,
        Lcom/facebook/ads/redexgen/X/ZG;,
        Lcom/facebook/ads/redexgen/X/3h;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3h;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 10822
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 10823
    new-instance v0, Lcom/facebook/ads/redexgen/X/EH;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EH;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A01:Lcom/facebook/ads/redexgen/X/3h;

    .line 10824
    :goto_0
    return-void

    .line 10825
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 10826
    new-instance v0, Lcom/facebook/ads/redexgen/X/EI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EI;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A01:Lcom/facebook/ads/redexgen/X/3h;

    goto :goto_0

    .line 10827
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3i;->A01:Lcom/facebook/ads/redexgen/X/3h;

    goto :goto_0
.end method

.method public constructor <init>()V
    .registers 2

    .line 10828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10829
    sget-object v0, Lcom/facebook/ads/redexgen/X/3i;->A01:Lcom/facebook/ads/redexgen/X/3h;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3h;->AAC(Lcom/facebook/ads/redexgen/X/3i;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Ljava/lang/Object;

    .line 10830
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10832
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Ljava/lang/Object;

    .line 10833
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3g;
    .registers 3

    .line 10834
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3g;
    .registers 3

    .line 10835
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .registers 2

    .line 10836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3i;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3g;",
            ">;"
        }
    .end annotation

    .line 10837
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .registers 5

    .line 10838
    const/4 v0, 0x0

    return v0
.end method
