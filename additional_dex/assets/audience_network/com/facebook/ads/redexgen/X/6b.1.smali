.class public final Lcom/facebook/ads/redexgen/X/6b;
.super Lcom/facebook/ads/redexgen/X/PX;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A05:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ob;

.field public final A01:Lcom/facebook/ads/redexgen/X/MU;

.field public final A02:Lcom/facebook/ads/redexgen/X/MI;

.field public final A03:Lcom/facebook/ads/redexgen/X/MA;

.field public final A04:Lcom/facebook/ads/redexgen/X/Q4;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 16259
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "dj2bca5KMhic7lU7SNdjndSTQwmssf52"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TPlcacN2BRfqpmqqou3eGj4ypEirHC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "lK1i5T"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "LDnNwGMA5Xj1Rc4RK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "9vPtQslMJEvaRYxyY6ZiMi1q6kn3NQTo"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pbwCeIFhJ07zfEQSECI2TdcOW"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Wj7W52"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ztBFgo3EeJBil6N8wes8zN"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6b;->A05:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 3

    .line 16260
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V

    .line 16261
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;)V
    .registers 4

    .line 16262
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/6b;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    .line 16263
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 16264
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/YA;Landroid/util/AttributeSet;I)V

    .line 16265
    new-instance v0, Lcom/facebook/ads/redexgen/X/6i;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6i;-><init>(Lcom/facebook/ads/redexgen/X/6b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A03:Lcom/facebook/ads/redexgen/X/MA;

    .line 16266
    new-instance v0, Lcom/facebook/ads/redexgen/X/6h;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6h;-><init>(Lcom/facebook/ads/redexgen/X/6b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Lcom/facebook/ads/redexgen/X/MU;

    .line 16267
    new-instance v0, Lcom/facebook/ads/redexgen/X/6d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6d;-><init>(Lcom/facebook/ads/redexgen/X/6b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Lcom/facebook/ads/redexgen/X/MI;

    .line 16268
    new-instance v0, Lcom/facebook/ads/redexgen/X/6c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/6c;-><init>(Lcom/facebook/ads/redexgen/X/6b;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/Ob;

    .line 16269
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6b;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 16270
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v4, Lcom/facebook/ads/redexgen/X/Q4;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Q4;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/Q4;

    .line 16271
    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Q4;->setChecked(Z)V

    .line 16272
    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    iget v0, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 16273
    .local v3, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6b;->setVisibility(I)V

    .line 16274
    invoke-virtual {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/6b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16275
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6b;->setClickable(Z)V

    .line 16276
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/6b;->setFocusable(Z)V

    .line 16277
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/6b;)Lcom/facebook/ads/redexgen/X/Q4;
    .registers 1

    .line 16278
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/Q4;

    return-object p0
.end method


# virtual methods
.method public final A07()V
    .registers 5

    .line 16279
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PX;->A07()V

    .line 16280
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/6b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Q4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16282
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16283
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A03:Lcom/facebook/ads/redexgen/X/MA;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 16284
    :cond_0
    return-void
.end method

.method public final A08()V
    .registers 5

    .line 16285
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16286
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A02:Lcom/facebook/ads/redexgen/X/MI;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A01:Lcom/facebook/ads/redexgen/X/MU;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A00:Lcom/facebook/ads/redexgen/X/Ob;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A03:Lcom/facebook/ads/redexgen/X/MA;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A04([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 16287
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16288
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Q4;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16289
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PX;->A08()V

    .line 16290
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 16291
    .local v0, "this":Lcom/facebook/ads/redexgen/X/6b;
    .local p0, "v":Landroid/view/View;
    :try_start_0
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v2

    .line 16292
    .local v1, "videoView":Lcom/facebook/ads/redexgen/X/RX;
    if-nez v2, :cond_1

    .line 16293
    return-void

    .line 16294
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A07:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    .line 16295
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A05:Lcom/facebook/ads/redexgen/X/QY;

    if-eq v1, v0, :cond_2

    .line 16296
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A06:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_3

    .line 16297
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/6b;
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/Pj;->A04:Lcom/facebook/ads/redexgen/X/Pj;

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0b(Lcom/facebook/ads/redexgen/X/Pj;I)V

    goto :goto_0

    .line 16298
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/RX;->getState()Lcom/facebook/ads/redexgen/X/QY;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/QY;->A0A:Lcom/facebook/ads/redexgen/X/QY;

    if-ne v1, v0, :cond_4

    .line 16299
    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0e(ZI)V

    .line 16300
    :cond_4
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "videoView":Lcom/facebook/ads/redexgen/X/RX;
    .end local p0    # "v":Landroid/view/View;
    :catchall_0
    move-exception v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/6b;->A05:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/6b;->A05:[Ljava/lang/String;

    const-string v1, "YsoDkb8mAWGLBYzRGBa3i8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setPauseAccessibilityLabel(Ljava/lang/String;)V
    .registers 3

    .line 16301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q4;->setPauseAccessibilityLabel(Ljava/lang/String;)V

    .line 16302
    return-void
.end method

.method public setPlayAccessibilityLabel(Ljava/lang/String;)V
    .registers 3

    .line 16303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6b;->A04:Lcom/facebook/ads/redexgen/X/Q4;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Q4;->setPlayAccessibilityLabel(Ljava/lang/String;)V

    .line 16304
    return-void
.end method
