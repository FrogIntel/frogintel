.class public final Lcom/facebook/ads/redexgen/X/Ng;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Nf;
    }
.end annotation


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ls;

.field public final A01:Lcom/facebook/ads/redexgen/X/aS;

.field public final A02:Lcom/facebook/ads/redexgen/X/YA;

.field public final A03:Lcom/facebook/ads/redexgen/X/Lt;

.field public final A04:Lcom/facebook/ads/redexgen/X/Nf;

.field public final A05:Lcom/facebook/ads/redexgen/X/RX;

.field public final A06:[Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 46485
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Lu0oG19N"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JNY"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ev6F9eDhg42RHlCeRuJfEtiFO07AluFn"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "qSbaO4FE34QcNqD1YWxCxyT8wr5s9kWw"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "hZddA1hSD7Y"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "v9TnLSaOxYneacolptRVdRHaZQ0ab06L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "iyW9tyIIQvF7WQz3LOxNHXxa074IcWbN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "vzh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Jb;Lcom/facebook/ads/redexgen/X/NR;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Nf;)V
    .registers 15

    .line 46486
    const/4 v0, 0x2

    new-array v6, v0, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object p4, v6, v0

    const/4 v0, 0x1

    aput-object p5, v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Nf;[Landroid/view/View;)V

    .line 46487
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/Nz;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Nf;[Landroid/view/View;)V
    .registers 15

    .line 46488
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A05()Lcom/facebook/ads/redexgen/X/YA;

    move-result-object v1

    .line 46489
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Nz;->A08()Lcom/facebook/ads/redexgen/X/Ls;

    move-result-object v2

    .line 46490
    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/Ng;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Nf;[Landroid/view/View;)V

    .line 46491
    return-void
.end method

.method public varargs constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Ls;Lcom/facebook/ads/redexgen/X/aS;Lcom/facebook/ads/redexgen/X/RX;Lcom/facebook/ads/redexgen/X/Lt;Lcom/facebook/ads/redexgen/X/Nf;[Landroid/view/View;)V
    .registers 8

    .line 46492
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/YA;

    .line 46494
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Ls;

    .line 46495
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 46496
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/Ng;->A06:[Landroid/view/View;

    .line 46497
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    .line 46498
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:Lcom/facebook/ads/redexgen/X/RX;

    .line 46499
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    .line 46500
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ng;->A03()V

    .line 46501
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Ls;
    .registers 1

    .line 46502
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Ls;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/Nf;
    .registers 1

    .line 46503
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ng;)Lcom/facebook/ads/redexgen/X/RX;
    .registers 1

    .line 46504
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:Lcom/facebook/ads/redexgen/X/RX;

    return-object p0
.end method

.method private A03()V
    .registers 12

    .line 46505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1C;->A0J()Lcom/facebook/ads/RewardData;

    move-result-object v3

    .line 46506
    .local v0, "rewardData":Lcom/facebook/ads/RewardData;
    if-nez v3, :cond_0

    .line 46507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A05()Ljava/lang/String;

    move-result-object v6

    .line 46508
    .local v6, "title":Ljava/lang/String;
    :goto_0
    new-instance v2, Lcom/facebook/ads/redexgen/X/M3;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ng;->A02:Lcom/facebook/ads/redexgen/X/YA;

    const/4 v4, -0x1

    const/high16 v5, -0x1000000

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 46509
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A04()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 46510
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1U;->A03()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/facebook/ads/redexgen/X/Ld;->A0R:Lcom/facebook/ads/redexgen/X/Ld;

    .line 46511
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Le;->A01(Lcom/facebook/ads/redexgen/X/Ld;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lcom/facebook/ads/redexgen/X/M3;-><init>(Lcom/facebook/ads/redexgen/X/YA;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 46512
    .local v1, "messageAndTwoButtonView":Lcom/facebook/ads/redexgen/X/M3;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/M3;->A02:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Nd;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Nd;-><init>(Lcom/facebook/ads/redexgen/X/Ng;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46513
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/M3;->A01:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ne;-><init>(Lcom/facebook/ads/redexgen/X/Ng;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46514
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46515
    .local v2, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/Ng;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46516
    return-void

    .line 46517
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    .line 46518
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0y()Lcom/facebook/ads/redexgen/X/1U;

    move-result-object v2

    .line 46519
    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/RewardData;->getQuantity()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->A06(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method private A04()V
    .registers 3

    .line 46520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:Lcom/facebook/ads/redexgen/X/RX;

    if-eqz v1, :cond_0

    .line 46521
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pe;->A07:Lcom/facebook/ads/redexgen/X/Pe;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0a(Lcom/facebook/ads/redexgen/X/Pe;)V

    .line 46522
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nf;->AAS()V

    .line 46523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/aS;->A0v()Lcom/facebook/ads/redexgen/X/1D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1D;->A0O()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46524
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A01:Lcom/facebook/ads/redexgen/X/aS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A03:Lcom/facebook/ads/redexgen/X/Lt;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/aS;->A14(Lcom/facebook/ads/redexgen/X/Lt;)V

    .line 46525
    :cond_1
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ng;)V
    .registers 1

    .line 46526
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ng;->A04()V

    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Ng;)[Landroid/view/View;
    .registers 1

    .line 46527
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A06:[Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A07(Landroid/view/ViewGroup;)V
    .registers 8

    .line 46528
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:Lcom/facebook/ads/redexgen/X/RX;

    const/4 v4, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RX;->A0j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46529
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:Lcom/facebook/ads/redexgen/X/RX;

    const/16 v0, 0xb

    invoke-virtual {v1, v3, v3, v0}, Lcom/facebook/ads/redexgen/X/RX;->A0f(ZZI)V

    .line 46530
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A05:Lcom/facebook/ads/redexgen/X/RX;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LV;->A0N(Landroid/view/View;I)V

    .line 46531
    :cond_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Ng;->A00:Lcom/facebook/ads/redexgen/X/Ls;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A07:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ng;->A07:[Ljava/lang/String;

    const-string v1, "vGH3jzSu"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v5, :cond_2

    .line 46532
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/LV;->A0H(Landroid/view/View;)V

    .line 46533
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ng;->A06:[Landroid/view/View;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, v2, v3

    .line 46534
    .local v4, "view":Landroid/view/View;
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46535
    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/LV;->A0N(Landroid/view/View;I)V

    .line 46536
    .end local v4    # "view":Landroid/view/View;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46537
    :cond_3
    const/4 v1, -0x1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46538
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ng;->A04:Lcom/facebook/ads/redexgen/X/Nf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nf;->AC0()V

    .line 46540
    return-void
.end method
