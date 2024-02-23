.class public final Lcom/facebook/ads/redexgen/X/6j;
.super Lcom/facebook/ads/redexgen/X/PX;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Lcom/facebook/ads/redexgen/X/YA;

.field public final A02:Lcom/facebook/ads/redexgen/X/8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8a<",
            "Lcom/facebook/ads/redexgen/X/75;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8a<",
            "Lcom/facebook/ads/redexgen/X/MJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 16321
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "t7nWMgaAgPrF08nCpsue0KJ0bXYxildh"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6KdtKMmtzfHYFwbGu3Z1Ir1zVfPvm0mZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4a3tRJ2Sc2HJRD7iGLBoGFg5dIAFXATk"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "UpueiF5Mlf4qFrRwKkN0oaj1wZcm2sVE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2I2trXzlQyfCpDc0SWIB9I9l1xDqUCt2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pVCp6f81Bxfp7pGgyLuO3QWY2ZOI1Rz7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JWrnXr9CYPwxDsxVPLOhiB9OxQPOAEin"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "O346HS8RGmqKBjl58VTWQBGWIRLrpgc9"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/6j;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;)V
    .registers 5

    .line 16322
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/PX;-><init>(Lcom/facebook/ads/redexgen/X/YA;)V

    .line 16323
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jp;-><init>(Lcom/facebook/ads/redexgen/X/6j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/8a;

    .line 16324
    new-instance v0, Lcom/facebook/ads/redexgen/X/Jd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Jd;-><init>(Lcom/facebook/ads/redexgen/X/6j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/8a;

    .line 16325
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/YA;

    .line 16326
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/widget/ImageView;

    .line 16327
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16328
    const/high16 v0, -0x1000000

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/LV;->A0M(Landroid/view/View;I)V

    .line 16329
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16330
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/6j;->addView(Landroid/view/View;)V

    .line 16331
    return-void
.end method


# virtual methods
.method public final A07()V
    .registers 5

    .line 16332
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PX;->A07()V

    .line 16333
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16334
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A03([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 16335
    :cond_0
    return-void
.end method

.method public final A08()V
    .registers 5

    .line 16336
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/PX;->getVideoView()Lcom/facebook/ads/redexgen/X/RX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->getEventBus()Lcom/facebook/ads/redexgen/X/8Z;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/8a;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A02:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6j;->A03:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/8Z;->A04([Lcom/facebook/ads/redexgen/X/8a;)V

    .line 16338
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/PX;->A08()V

    .line 16339
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 16340
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 16341
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .registers 3

    .line 16342
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/6j;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NK;)V

    .line 16343
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/NK;)V
    .registers 6

    .line 16344
    if-nez p1, :cond_0

    .line 16345
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->setVisibility(I)V

    .line 16346
    return-void

    .line 16347
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6j;->setVisibility(I)V

    .line 16348
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6j;->A00:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6j;->A01:Lcom/facebook/ads/redexgen/X/YA;

    new-instance v0, Lcom/facebook/ads/redexgen/X/T8;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/T8;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/YA;)V

    .line 16349
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/T8;->A04()Lcom/facebook/ads/redexgen/X/T8;

    move-result-object v0

    .line 16350
    .local v0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/T8;
    if-eqz p2, :cond_1

    .line 16351
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/T8;->A06(Lcom/facebook/ads/redexgen/X/NK;)Lcom/facebook/ads/redexgen/X/T8;

    .line 16352
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/T8;->A07(Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 16353
    sget-object v2, Lcom/facebook/ads/redexgen/X/6j;->A04:[Ljava/lang/String;

    const-string v1, "kA5c9xFlh2VnhKEqDnwhhyQ6vC8xp51l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "v6NK46wFN1tyoiPUrV3jpTAezqYTXUDI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
