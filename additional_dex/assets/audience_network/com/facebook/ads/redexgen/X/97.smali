.class public abstract Lcom/facebook/ads/redexgen/X/97;
.super Lcom/facebook/ads/redexgen/X/Sk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Sj;
    }
.end annotation


# static fields
.field public static A0I:[Ljava/lang/String;

.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:I


# instance fields
.field public A00:Landroid/widget/RelativeLayout;

.field public A01:Lcom/facebook/ads/redexgen/X/MC;

.field public A02:Lcom/facebook/ads/redexgen/X/ON;

.field public A03:Lcom/facebook/ads/redexgen/X/S0;

.field public A04:Lcom/facebook/ads/redexgen/X/PE;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Lcom/facebook/ads/redexgen/X/YA;

.field public final A0C:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A0D:Lcom/facebook/ads/redexgen/X/MU;

.field public final A0E:Lcom/facebook/ads/redexgen/X/MI;

.field public final A0F:Lcom/facebook/ads/redexgen/X/MA;

.field public final A0G:Lcom/facebook/ads/redexgen/X/KK;

.field public final A0H:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 20144
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ZJd3r9AhG0a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "i1M"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "myOt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "scTs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "x2qjzjwt5KjNEBlbZiSy7b60v5gMv07i"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "l9mbaUlHikXHnlqbzXlarwn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "RgzjkxP8tSu3AToRYAuzqOa1HsgYA"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "48ukShptsWaLS3SUfEjE876"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/97;->A0I:[Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/97;->A0K:I

    .line 20145
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/97;->A0L:I

    .line 20146
    const/high16 v1, 0x40c00000    # 6.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/97;->A0J:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S0;)V
    .registers 8

    .line 20147
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Sk;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Z)V

    .line 20148
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Landroid/graphics/Path;

    .line 20149
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:Landroid/graphics/RectF;

    .line 20150
    new-instance v0, Lcom/facebook/ads/redexgen/X/9C;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9C;-><init>(Lcom/facebook/ads/redexgen/X/97;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0G:Lcom/facebook/ads/redexgen/X/KK;

    .line 20151
    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9B;-><init>(Lcom/facebook/ads/redexgen/X/97;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0C:Lcom/facebook/ads/redexgen/X/Ob;

    .line 20152
    new-instance v0, Lcom/facebook/ads/redexgen/X/9A;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9A;-><init>(Lcom/facebook/ads/redexgen/X/97;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0E:Lcom/facebook/ads/redexgen/X/MI;

    .line 20153
    new-instance v0, Lcom/facebook/ads/redexgen/X/99;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/99;-><init>(Lcom/facebook/ads/redexgen/X/97;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0D:Lcom/facebook/ads/redexgen/X/MU;

    .line 20154
    new-instance v0, Lcom/facebook/ads/redexgen/X/98;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/98;-><init>(Lcom/facebook/ads/redexgen/X/97;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0F:Lcom/facebook/ads/redexgen/X/MA;

    .line 20155
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/97;->A03:Lcom/facebook/ads/redexgen/X/S0;

    .line 20156
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/97;->A0H:Ljava/lang/String;

    .line 20157
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/97;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    .line 20158
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/97;->setGravity(I)V

    .line 20159
    sget v1, Lcom/facebook/ads/redexgen/X/97;->A0K:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/facebook/ads/redexgen/X/97;->setPadding(IIII)V

    .line 20160
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 20161
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/97;->setUpView(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20162
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Landroid/graphics/Paint;

    .line 20163
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20164
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20165
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20166
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20167
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-ge v1, v0, :cond_0

    .line 20168
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/97;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20169
    :cond_0
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/97;)Lcom/facebook/ads/redexgen/X/T3;
    .registers 1

    .line 20170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/97;)Lcom/facebook/ads/redexgen/X/T3;
    .registers 1

    .line 20171
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/97;)Lcom/facebook/ads/redexgen/X/S0;
    .registers 1

    .line 20172
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/97;->A03:Lcom/facebook/ads/redexgen/X/S0;

    return-object p0
.end method

.method private A03()V
    .registers 2

    .line 20173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A02:Lcom/facebook/ads/redexgen/X/ON;

    if-nez v0, :cond_0

    .line 20174
    return-void

    .line 20175
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A17()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A17()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A06:Z

    if-eqz v0, :cond_3

    .line 20176
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A02:Lcom/facebook/ads/redexgen/X/ON;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/ON;->AAY()V

    .line 20177
    :cond_3
    return-void
.end method

.method private A04(Landroid/view/View;)V
    .registers 5

    .line 20178
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20179
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LV;->A0K(Landroid/view/View;)V

    .line 20180
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/97;)V
    .registers 1

    .line 20181
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/97;->A03()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/97;Z)Z
    .registers 2

    .line 20182
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/97;->A07:Z

    return p1
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/97;Z)Z
    .registers 2

    .line 20183
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/97;->A06:Z

    return p1
.end method

.method private setUpView(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 4

    .line 20248
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/97;->setUpImageView(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20249
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/97;->setUpVideoView(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20250
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/97;->setUpMediaContainer(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20251
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/MC;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20252
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 20253
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/97;->A18(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20254
    return-void
.end method


# virtual methods
.method public A0D()Z
    .registers 2

    .line 20184
    const/4 v0, 0x0

    return v0
.end method

.method public final A10()Z
    .registers 2

    .line 20185
    const/4 v0, 0x0

    return v0
.end method

.method public final A13()V
    .registers 2

    .line 20186
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20187
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A01()V

    .line 20188
    :cond_0
    return-void
.end method

.method public final A14()V
    .registers 3

    .line 20189
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20190
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A15()V

    .line 20191
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Pj;->A02:Lcom/facebook/ads/redexgen/X/Pj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A05(Lcom/facebook/ads/redexgen/X/Pj;)V

    .line 20192
    :cond_0
    return-void
.end method

.method public final A15()V
    .registers 3

    .line 20193
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A03:Lcom/facebook/ads/redexgen/X/S0;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/S0;->A0P()Lcom/facebook/ads/redexgen/X/OQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/OQ;->getVolume()F

    move-result v1

    .line 20194
    .local v0, "newVolume":F
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->getVolume()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    .line 20195
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/PE;->setVolume(F)V

    .line 20196
    :cond_0
    return-void
.end method

.method public final A16()Z
    .registers 2

    .line 20197
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A17()Z
    .registers 2

    .line 20198
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/97;->A05:Z

    return v0
.end method

.method public abstract A18(Lcom/facebook/ads/redexgen/X/YA;)V
.end method

.method public final A19(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20199
    .local p1, "extraParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PE;->A02()V

    .line 20200
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->A17()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20201
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdEventManager()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/PE;->A04(Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Ljava/util/Map;)V

    .line 20202
    :cond_0
    return-void
.end method

.method public final getMediaContainer()Landroid/widget/RelativeLayout;
    .registers 2

    .line 20203
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getVideoView()Lcom/facebook/ads/redexgen/X/PE;
    .registers 2

    .line 20204
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 20205
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 20206
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20207
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/97;->A0J:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20208
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20209
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:Landroid/graphics/RectF;

    sget v3, Lcom/facebook/ads/redexgen/X/97;->A0K:I

    int-to-float v2, v3

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/97;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {v4, v2, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20210
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/97;->A0A:Landroid/graphics/RectF;

    sget v0, Lcom/facebook/ads/redexgen/X/97;->A0L:I

    int-to-float v2, v0

    int-to-float v1, v0

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 20211
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A09:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20212
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/Sk;->onDraw(Landroid/graphics/Canvas;)V

    .line 20213
    return-void
.end method

.method public setAdTitleAndDescription(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 20214
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getTitleDescContainer()Lcom/facebook/ads/redexgen/X/No;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/No;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20215
    return-void
.end method

.method public setCTAInfo(Lcom/facebook/ads/redexgen/X/1N;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1N;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20216
    .local p2, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getCtaButton()Lcom/facebook/ads/redexgen/X/T3;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0H:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/ads/redexgen/X/T3;->setCta(Lcom/facebook/ads/redexgen/X/1N;Ljava/lang/String;Ljava/util/Map;)V

    .line 20217
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .registers 5

    .line 20218
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/MC;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->setVisibility(I)V

    .line 20219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->setVisibility(I)V

    .line 20220
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/MC;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A0B:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 20221
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/97;Lcom/facebook/ads/redexgen/X/9C;)V

    .line 20222
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v0

    .line 20223
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 20224
    return-void
.end method

.method public setIsVideo(Z)V
    .registers 2

    .line 20225
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/97;->A05:Z

    .line 20226
    return-void
.end method

.method public setOnAssetsLoadedListener(Lcom/facebook/ads/redexgen/X/ON;)V
    .registers 2

    .line 20227
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/97;->A02:Lcom/facebook/ads/redexgen/X/ON;

    .line 20228
    return-void
.end method

.method public setUpImageView(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 20229
    new-instance v0, Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/MC;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/MC;

    .line 20230
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A17(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20231
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/MC;

    .line 20232
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A18(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OR;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OR;-><init>(Lcom/facebook/ads/redexgen/X/97;)V

    .line 20233
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 20234
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/MC;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/97;->A04(Landroid/view/View;)V

    .line 20235
    return-void
.end method

.method public setUpMediaContainer(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 20236
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A00:Landroid/widget/RelativeLayout;

    .line 20237
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/97;->A04(Landroid/view/View;)V

    .line 20238
    return-void
.end method

.method public setUpVideoView(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 20239
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/97;->A0H:Ljava/lang/String;

    .line 20240
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Nv;->getAdEventManager()Lcom/facebook/ads/redexgen/X/If;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 20241
    .local v0, "funnelLoggingHandler":Lcom/facebook/ads/redexgen/X/In;
    new-instance v0, Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/PE;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/In;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    .line 20242
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A19(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20243
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    .line 20244
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A1A(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/OS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/OS;-><init>(Lcom/facebook/ads/redexgen/X/97;)V

    .line 20245
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/NO;->A00(Landroid/view/View;ZLandroid/view/View$OnClickListener;)V

    .line 20246
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/97;->A04(Landroid/view/View;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/97;->A0I:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20247
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/97;->A0I:[Ljava/lang/String;

    const-string v1, "V2iAUpZbaEbKk91ZDPvMgym9lCZNc3yl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void
.end method

.method public setVideoPlaceholderUrl(Ljava/lang/String;)V
    .registers 3

    .line 20255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;->setPlaceholderUrl(Ljava/lang/String;)V

    .line 20256
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .registers 4

    .line 20257
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A01:Lcom/facebook/ads/redexgen/X/MC;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MC;->setVisibility(I)V

    .line 20258
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->setVisibility(I)V

    .line 20259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PE;->setVideoURI(Ljava/lang/String;)V

    .line 20260
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0G:Lcom/facebook/ads/redexgen/X/KK;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20261
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0C:Lcom/facebook/ads/redexgen/X/Ob;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20262
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0E:Lcom/facebook/ads/redexgen/X/MI;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0D:Lcom/facebook/ads/redexgen/X/MU;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/97;->A04:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/97;->A0F:Lcom/facebook/ads/redexgen/X/MA;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PE;->A03(Lcom/facebook/ads/redexgen/X/8a;)V

    .line 20265
    return-void
.end method
