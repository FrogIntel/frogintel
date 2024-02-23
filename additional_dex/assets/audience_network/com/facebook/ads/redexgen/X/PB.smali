.class public final Lcom/facebook/ads/redexgen/X/PB;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:I


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/facebook/ads/redexgen/X/Ni;

.field public final A03:Lcom/facebook/ads/redexgen/X/YA;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 48292
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PB;->A04:I

    .line 48293
    sget v1, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/PB;->A05:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 2

    .line 48294
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48295
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PB;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 48296
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PB;->A00(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 48297
    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 9

    .line 48298
    const/16 v6, 0x10

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/PB;->setGravity(I)V

    .line 48299
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ni;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Ni;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    .line 48300
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ni;->setFullCircleCorners(Z)V

    .line 48301
    sget v0, Lcom/facebook/ads/redexgen/X/PB;->A04:I

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48302
    .local v1, "pageImageViewParams":Landroid/widget/LinearLayout$LayoutParams;
    sget v0, Lcom/facebook/ads/redexgen/X/PB;->A05:I

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 48303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/PB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48304
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48305
    .local v3, "pageInfoView":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 48306
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    .line 48307
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48308
    .local v5, "pageNameViewParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    invoke-static {v0, v5, v6}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 48309
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48310
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 48311
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/widget/TextView;

    .line 48312
    const/16 v0, 0xe

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 48313
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48314
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 48315
    invoke-virtual {p0, v3, v2}, Lcom/facebook/ads/redexgen/X/PB;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48316
    return-void
.end method


# virtual methods
.method public final A01()V
    .registers 3

    .line 48317
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ni;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48318
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48320
    return-void
.end method

.method public final A02(II)V
    .registers 4

    .line 48321
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48323
    return-void
.end method

.method public setPageDetails(Lcom/facebook/ads/redexgen/X/1X;)V
    .registers 5

    .line 48324
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PB;->A02:Lcom/facebook/ads/redexgen/X/Ni;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PB;->A03:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v1, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 48325
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T8;
    sget v0, Lcom/facebook/ads/redexgen/X/PB;->A04:I

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/T8;->A05(II)Lcom/facebook/ads/redexgen/X/T8;

    .line 48326
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1X;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    .line 48327
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A00:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1X;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48328
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PB;->A01:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/1X;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48329
    return-void
.end method
