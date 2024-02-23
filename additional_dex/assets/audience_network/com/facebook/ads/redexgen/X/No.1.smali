.class public final Lcom/facebook/ads/redexgen/X/No;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;

.field public static final A06:F

.field public static final A07:I

.field public static final A08:I


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 46702
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "lF8IVPZcS3mZAefsIaNZ6E9xMmjOqdH7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "idkW2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HbWJiF6R60B06srsOI5ot4Pv3KsUxfPN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7f3O1w3Qg3dv0DYXPvEPDd2nNc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nnNATfNTHr6hSEkqMWy2MP3i9vksRg0T"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "pai30RxYeYeDatKriEp6xPPXjxDmZE6E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "MhBAxeK5XElhMNsb"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N4hTYih9SgQSzhMEA04rsaAJRIerHLwS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/No;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/No;->A01()V

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/facebook/ads/redexgen/X/No;->A06:F

    .line 46703
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/No;->A08:I

    .line 46704
    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/No;->A07:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;ZIII)V
    .registers 14

    .line 46705
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 46706
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/No;->setOrientation(I)V

    .line 46707
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    .line 46708
    invoke-static {v6, v0, p4}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 46709
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46710
    sget v2, Lcom/facebook/ads/redexgen/X/No;->A08:I

    int-to-float v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46711
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    .line 46712
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    .line 46713
    const/4 v3, 0x0

    invoke-static {v4, v3, p5}, Lcom/facebook/ads/redexgen/X/LV;->A0X(Landroid/widget/TextView;ZI)V

    .line 46714
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 46715
    int-to-float v0, v2

    invoke-virtual {v4, v0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 46716
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A0z(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Z

    .line 46717
    const/4 v2, -0x1

    .line 46718
    .local v3, "width":I
    if-eqz v0, :cond_0

    .line 46719
    const/4 v2, -0x2

    .line 46720
    :cond_0
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46721
    .local v0, "titleParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v6, v0}, Lcom/facebook/ads/redexgen/X/No;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46722
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46723
    .local v1, "sponsoredLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0, v5, v0}, Lcom/facebook/ads/redexgen/X/No;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46724
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46725
    invoke-virtual {p0, p2, p3}, Lcom/facebook/ads/redexgen/X/No;->A02(Lcom/facebook/ads/redexgen/X/1M;Z)V

    .line 46726
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 46727
    .local v2, "descriptionParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {v0, v3, p6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46728
    invoke-virtual {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/No;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46729
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;ZZZ)V
    .registers 13

    .line 46730
    if-eqz p4, :cond_2

    const/16 v4, 0x12

    .line 46731
    :goto_0
    if-eqz p4, :cond_1

    const/16 v5, 0xe

    .line 46732
    :goto_1
    sget v6, Lcom/facebook/ads/redexgen/X/No;->A07:I

    if-eqz p5, :cond_0

    div-int/lit8 v6, v6, 0x2

    .line 46733
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/No;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/1M;ZIII)V

    .line 46734
    return-void

    .line 46735
    :cond_1
    const/16 v5, 0x10

    goto :goto_1

    .line 46736
    :cond_2
    const/16 v4, 0x16

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x45

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 4

    const/16 v3, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/No;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/No;->A05:[Ljava/lang/String;

    const-string v1, "1IRXFHeJ8iEaedLhZkECOAxJLr3083z4"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "dqFSPFlearJtxV8PFi6iCQhpIdVpxh77"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/No;->A04:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x21t
        -0x1et
        -0x1et
        -0x1dt
        -0xet
        -0x21t
        -0x19t
        -0x16t
        -0xft
    .end array-data
.end method


# virtual methods
.method public final A02(Lcom/facebook/ads/redexgen/X/1M;Z)V
    .registers 5

    .line 46737
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1M;->A06(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46738
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1M;->A04(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Lcom/facebook/ads/redexgen/X/1M;->A05(Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46740
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 13

    .line 46741
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v3, 0x1

    xor-int/2addr v6, v3

    .line 46742
    .local v0, "isTitleValid":Z
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 46743
    .local v2, "isDesriptionValid":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46744
    if-eqz p3, :cond_0

    .line 46745
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46746
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    :goto_1
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/No;->A05:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A00(III)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 46747
    :cond_2
    move-object p1, p2

    goto :goto_0

    .line 46748
    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/No;->A05:[Ljava/lang/String;

    const-string v1, "cGsHRNQKRzUTXMDBZCyzngEN4Bg1pclE"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x3

    if-eqz v6, :cond_4

    if-nez v5, :cond_7

    .line 46749
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    if-eqz p4, :cond_6

    const/4 v1, 0x2

    :cond_5
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46750
    :goto_3
    return-void

    .line 46751
    :cond_6
    if-eqz p5, :cond_5

    const/4 v1, 0x4

    goto :goto_2

    .line 46752
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    if-eqz p4, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 46753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    if-eqz p4, :cond_8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_3

    :cond_8
    if-eqz p5, :cond_9

    const/4 v3, 0x3

    goto :goto_5

    :cond_9
    const/4 v3, 0x2

    goto :goto_5

    .line 46754
    :cond_a
    const/4 v0, 0x2

    goto :goto_4
.end method

.method public getDescriptionTextView()Landroid/widget/TextView;
    .registers 2

    .line 46755
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .registers 2

    .line 46756
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    return-object v0
.end method

.method public setAlignment(I)V
    .registers 3

    .line 46757
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/No;->A03:Z

    if-eqz v0, :cond_0

    .line 46758
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/No;->setGravity(I)V

    .line 46759
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 46761
    return-void
.end method

.method public setCTAClickListener(Lcom/facebook/ads/redexgen/X/T3;)V
    .registers 5

    .line 46762
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/No;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/Nt;->A03(Lcom/facebook/ads/redexgen/X/T3;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ns;

    move-result-object v1

    .line 46763
    .local v0, "ctaClickListener":Landroid/view/View$OnClickListener;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46764
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46765
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46766
    return-void
.end method

.method public setDescriptionVisibility(I)V
    .registers 3

    .line 46767
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/No;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46768
    return-void
.end method
