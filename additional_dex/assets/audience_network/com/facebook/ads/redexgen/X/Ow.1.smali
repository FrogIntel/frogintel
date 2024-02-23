.class public abstract Lcom/facebook/ads/redexgen/X/Ow;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/facebook/ads/redexgen/X/Qa;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Lcom/facebook/ads/redexgen/X/aS;

.field public final A06:Lcom/facebook/ads/redexgen/X/YA;

.field public final A07:Lcom/facebook/ads/redexgen/X/If;

.field public final A08:Lcom/facebook/ads/redexgen/X/LN;

.field public final A09:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A0A:Lcom/facebook/ads/redexgen/X/MM;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Qb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/MM;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/aS;IZZLcom/facebook/ads/redexgen/X/Lt;)V
    .registers 12

    .line 48090
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48091
    new-instance v0, Lcom/facebook/ads/redexgen/X/LN;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/LN;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:Lcom/facebook/ads/redexgen/X/LN;

    .line 48092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:Z

    .line 48093
    new-instance v0, Lcom/facebook/ads/redexgen/X/ST;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ST;-><init>(Lcom/facebook/ads/redexgen/X/Ow;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A02:Lcom/facebook/ads/redexgen/X/Qa;

    .line 48094
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:I

    .line 48095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A06:Lcom/facebook/ads/redexgen/X/YA;

    .line 48096
    iput-boolean p6, p0, Lcom/facebook/ads/redexgen/X/Ow;->A04:Z

    .line 48097
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:Z

    .line 48098
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/Ow;->A09:Lcom/facebook/ads/redexgen/X/Lt;

    .line 48099
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0A:Lcom/facebook/ads/redexgen/X/MM;

    .line 48100
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    .line 48101
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ow;->A07:Lcom/facebook/ads/redexgen/X/If;

    .line 48102
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/ads/redexgen/X/Qb;

    invoke-direct {v1, p0, v0, v2, p1}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Landroid/view/View;ILjava/lang/ref/WeakReference;Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    .line 48103
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1C;->A0C()I

    move-result v0

    .line 48104
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0W(I)V

    .line 48105
    invoke-virtual {p4}, Lcom/facebook/ads/redexgen/X/1C;->A0D()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0X(I)V

    .line 48106
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ow;)I
    .registers 1

    .line 48107
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ow;)Z
    .registers 1

    .line 48108
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A03:Z

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ow;)Z
    .registers 1

    .line 48109
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A04:Z

    return p0
.end method


# virtual methods
.method public final A03()V
    .registers 2

    .line 48110
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:Z

    if-nez v0, :cond_0

    .line 48111
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Qb;->A0U()V

    .line 48112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A00:Z

    .line 48113
    :cond_0
    return-void
.end method

.method public abstract A0K()V
.end method

.method public abstract A0L()V
.end method

.method public abstract A0M()V
.end method

.method public abstract A0N(Z)V
.end method

.method public abstract A0O(Z)V
.end method

.method public abstract A0P()Z
.end method

.method public abstract A0Q()Z
.end method

.method public getAdDataBundle()Lcom/facebook/ads/redexgen/X/aS;
    .registers 2

    .line 48114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A05:Lcom/facebook/ads/redexgen/X/aS;

    return-object v0
.end method

.method public getAdViewabilityChecker()Lcom/facebook/ads/redexgen/X/Qb;
    .registers 2

    .line 48115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A0B:Lcom/facebook/ads/redexgen/X/Qb;

    return-object v0
.end method

.method public abstract getFullScreenAdStyle()Lcom/facebook/ads/redexgen/X/Oz;
.end method

.method public getTouchDataRecorder()Lcom/facebook/ads/redexgen/X/LN;
    .registers 2

    .line 48116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ow;->A08:Lcom/facebook/ads/redexgen/X/LN;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 48117
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48118
    return-void
.end method
