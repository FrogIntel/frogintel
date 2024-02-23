.class public final Lcom/facebook/ads/redexgen/X/ba;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/bb;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/bd;

.field public A01:Lcom/facebook/ads/redexgen/X/bb;

.field public A02:Lcom/facebook/ads/redexgen/X/bO;

.field public final A03:Lcom/facebook/ads/redexgen/X/bb;

.field public final A04:Lcom/facebook/ads/redexgen/X/bk;

.field public final A05:Lcom/facebook/ads/redexgen/X/bc;

.field public final A06:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bk;Lcom/facebook/ads/redexgen/X/bc;)V
    .registers 4

    .line 74539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74540
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/util/LinkedHashMap;

    .line 74541
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Fx;-><init>(Lcom/facebook/ads/redexgen/X/ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A03:Lcom/facebook/ads/redexgen/X/bb;

    .line 74542
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Lcom/facebook/ads/redexgen/X/bk;

    .line 74543
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/ba;->A05:Lcom/facebook/ads/redexgen/X/bc;

    .line 74544
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/ba;)Lcom/facebook/ads/redexgen/X/bb;
    .registers 1

    .line 74545
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ba;->A01:Lcom/facebook/ads/redexgen/X/bb;

    return-object p0
.end method

.method public static A01()Lcom/facebook/ads/redexgen/X/ba;
    .registers 3

    .line 74546
    new-instance v2, Lcom/facebook/ads/redexgen/X/G1;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/G1;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/ba;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/ba;-><init>(Lcom/facebook/ads/redexgen/X/bk;Lcom/facebook/ads/redexgen/X/bc;)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/ba;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 74547
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/ba;->A06:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/Fw;)V
    .registers 6

    .line 74548
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/bO;->A00(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/Fw;)Lcom/facebook/ads/redexgen/X/bO;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/bO;

    .line 74549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A00:Lcom/facebook/ads/redexgen/X/bd;

    if-eqz v0, :cond_0

    .line 74550
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bO;->A03(Lcom/facebook/ads/redexgen/X/bd;)V

    .line 74551
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/bO;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A03:Lcom/facebook/ads/redexgen/X/bb;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/bO;->A04(Lcom/facebook/ads/redexgen/X/bb;)V

    .line 74552
    return-void
.end method


# virtual methods
.method public final A04(Landroid/view/View;)V
    .registers 3

    .line 74553
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/bO;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 74554
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/bO;->A01(Landroid/view/View;)V

    .line 74555
    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bg;)V
    .registers 4

    .line 74556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A02:Lcom/facebook/ads/redexgen/X/bO;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 74557
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/bO;->A02(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bg;)V

    .line 74558
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/be;Landroid/view/View;)V
    .registers 6

    .line 74559
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 74560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ba;->A04:Lcom/facebook/ads/redexgen/X/bk;

    new-instance v2, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v2, p2, v0}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/bk;)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ba;->A05:Lcom/facebook/ads/redexgen/X/bc;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3f;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/3f;-><init>(Lcom/facebook/ads/redexgen/X/bc;)V

    invoke-direct {p0, p1, v2, v0}, Lcom/facebook/ads/redexgen/X/ba;->A03(Lcom/facebook/ads/redexgen/X/be;Lcom/facebook/ads/redexgen/X/bi;Lcom/facebook/ads/redexgen/X/Fw;)V

    .line 74561
    :cond_0
    return-void
.end method
