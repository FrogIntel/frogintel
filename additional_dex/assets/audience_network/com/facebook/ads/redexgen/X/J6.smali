.class public final Lcom/facebook/ads/redexgen/X/J6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdViewAttributesApi;


# static fields
.field public static final A07:I

.field public static final A08:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/Typeface;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 40091
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J6;->A08:I

    .line 40092
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/J6;->A07:I

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 40093
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40094
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A06:Landroid/graphics/Typeface;

    .line 40095
    const/4 v1, -0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/J6;->A00:I

    .line 40096
    const v0, -0xe2ded7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A04:I

    .line 40097
    const v0, -0x9e9890

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A05:I

    .line 40098
    iput v1, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:I

    .line 40099
    const v0, -0xbd8719

    iput v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A03:I

    .line 40100
    iput v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A02:I

    .line 40101
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 2

    .line 40102
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A00:I

    return v0
.end method

.method public final A01()I
    .registers 2

    .line 40103
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:I

    return v0
.end method

.method public final A02()I
    .registers 2

    .line 40104
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A02:I

    return v0
.end method

.method public final A03()I
    .registers 2

    .line 40105
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A03:I

    return v0
.end method

.method public final A04(F)I
    .registers 6

    .line 40106
    iget v3, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:I

    const/high16 v2, -0x1000000

    and-int/2addr v2, v3

    xor-int/lit8 v1, v3, -0x1

    const v0, 0xffffff

    and-int/2addr v1, v0

    or-int/2addr v2, v1

    .line 40107
    .local v1, "textColor":I
    invoke-static {v2, v3, p1}, Lcom/facebook/ads/redexgen/X/2d;->A02(IIF)I

    move-result v0

    return v0
.end method

.method public final A05(Landroid/widget/TextView;)V
    .registers 9

    .line 40108
    const/high16 v0, 0x41600000    # 14.0f

    const/4 v6, 0x2

    invoke-virtual {p1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40109
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A06:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40110
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 40111
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40112
    .local v0, "buttonBackgroundUnpressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:I

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40113
    sget v3, Lcom/facebook/ads/redexgen/X/J6;->A08:I

    int-to-float v0, v3

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40114
    sget v2, Lcom/facebook/ads/redexgen/X/J6;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A02:I

    invoke-virtual {v5, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40115
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40116
    .local v5, "buttonBackgroundPressed":Landroid/graphics/drawable/GradientDrawable;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A03:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40117
    int-to-float v0, v3

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 40118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A02:I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 40119
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 40120
    .local v3, "bgSld":Landroid/graphics/drawable/StateListDrawable;
    const v3, 0x10100a7

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40121
    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40122
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/LV;->A0S(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40123
    new-array v2, v6, [[I

    filled-new-array {v3}, [I

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v1, [I

    aput-object v0, v2, v4

    iget v1, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A03:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40124
    .local v1, "textColors":Landroid/content/res/ColorStateList;
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 40125
    return-void
.end method

.method public final A06(Landroid/widget/TextView;)V
    .registers 3

    .line 40126
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A05:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40127
    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40128
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A06:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 40129
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40130
    return-void
.end method

.method public final A07(Landroid/widget/TextView;)V
    .registers 4

    .line 40131
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40132
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J6;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40134
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40135
    return-void
.end method

.method public final A08(Landroid/widget/TextView;)V
    .registers 4

    .line 40136
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A04:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40137
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 40138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/J6;->A06:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 40139
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 40140
    return-void
.end method

.method public final A09(Lcom/facebook/ads/AdOptionsView;I)V
    .registers 4

    .line 40141
    iget v0, p0, Lcom/facebook/ads/redexgen/X/J6;->A04:I

    invoke-virtual {p1, v0}, Lcom/facebook/ads/AdOptionsView;->setIconColor(I)V

    .line 40142
    invoke-virtual {p1, p2}, Lcom/facebook/ads/AdOptionsView;->setIconSizeDp(I)V

    .line 40143
    return-void
.end method

.method public final setBackgroundColor(I)V
    .registers 2

    .line 40144
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A00:I

    .line 40145
    return-void
.end method

.method public final setCTABackgroundColor(I)V
    .registers 2

    .line 40146
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A01:I

    .line 40147
    return-void
.end method

.method public final setCTABorderColor(I)V
    .registers 2

    .line 40148
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A02:I

    .line 40149
    return-void
.end method

.method public final setCTATextColor(I)V
    .registers 2

    .line 40150
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A03:I

    .line 40151
    return-void
.end method

.method public final setPrimaryTextColor(I)V
    .registers 2

    .line 40152
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A04:I

    .line 40153
    return-void
.end method

.method public final setSecondaryTextColor(I)V
    .registers 2

    .line 40154
    iput p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A05:I

    .line 40155
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .registers 2

    .line 40156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/J6;->A06:Landroid/graphics/Typeface;

    .line 40157
    return-void
.end method
