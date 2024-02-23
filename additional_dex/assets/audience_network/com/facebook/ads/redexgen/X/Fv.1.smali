.class public final Lcom/facebook/ads/redexgen/X/Fv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 34601
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xVcH0cVTcM5dU0QEBrIHPQrgB87ckwr3"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Yf7aft0T7tBGFrMB58RtpYM4TkcmUw5V"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "ISkGeuFN5Zur6LMrf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "n8NQXDKEWUvjAMPXZcFJTvL046WVMJJd"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "llz3D7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "D2JaB4yw3jvtMDgGovIRxLPj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1AmkBf3sygWt0Ydi8ksa8eUE1O"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "BOb6KOWWr15AuA974NLt7KdVjpKhFTgP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fv;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fv;->A03()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Fz;[Ljava/lang/String;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/Fz;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Fz;"
        }
    .end annotation

    .line 34603
    .local p1, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 34604
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fv;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fv;->A01:[Ljava/lang/String;

    const-string v1, "hdj5xkr89sMqDNtQe3zjMhPrx8WAgiZJ"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    .line 34605
    :cond_1
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez p0, :cond_2

    array-length v0, p1

    if-ne v0, v5, :cond_2

    .line 34606
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fz;

    return-object v0

    .line 34607
    :cond_2
    if-nez p0, :cond_4

    array-length v0, p1

    if-le v0, v5, :cond_4

    .line 34608
    new-instance v2, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Fz;-><init>()V

    .line 34609
    .local v1, "chainedStyle":Lcom/facebook/ads/redexgen/X/Fz;
    array-length v1, p1

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v0, p1, v3

    .line 34610
    .local v3, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A0E(Lcom/facebook/ads/redexgen/X/Fz;)Lcom/facebook/ads/redexgen/X/Fz;

    .line 34611
    .end local v3    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34612
    :cond_3
    return-object v2

    .line 34613
    .end local v1    # "chainedStyle":Lcom/facebook/ads/redexgen/X/Fz;
    :cond_4
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    array-length v4, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fv;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fv;->A01:[Ljava/lang/String;

    const-string v1, "zDaVAZ4"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ne v4, v5, :cond_6

    .line 34614
    :goto_1
    aget-object v0, p1, v3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A0E(Lcom/facebook/ads/redexgen/X/Fz;)Lcom/facebook/ads/redexgen/X/Fz;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    .line 34615
    :cond_6
    if-eqz p0, :cond_8

    if-eqz p1, :cond_8

    array-length v0, p1

    if-le v0, v5, :cond_8

    .line 34616
    array-length v1, p1

    :goto_2
    if-ge v3, v1, :cond_7

    aget-object v0, p1, v3

    .line 34617
    .local v2, "id":Ljava/lang/String;
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fz;->A0E(Lcom/facebook/ads/redexgen/X/Fz;)Lcom/facebook/ads/redexgen/X/Fz;

    .line 34618
    .end local v2    # "id":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34619
    :cond_7
    return-object p0

    .line 34620
    :cond_8
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fv;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x61

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 34621
    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A01(III)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34622
    .local v0, "out":Ljava/lang/String;
    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34623
    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A01(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34624
    const/16 v2, 0x9

    const/16 v1, 0xb

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fv;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34625
    return-object v0
.end method

.method public static A03()V
    .registers 4

    const/16 v3, 0x14

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fv;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fv;->A01:[Ljava/lang/String;

    const-string v1, "VQDAG0Hjx9dAkblLnkOv7N5A"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "N4JdvVtxtXseuXAHK8DjAghucx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fv;->A00:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        -0x1at
        -0x38t
        -0x3bt
        -0x4et
        -0x44t
        -0x3at
        -0x5at
        -0x44t
        -0x3at
        -0x5t
        -0x40t
        -0x57t
        -0x4t
        0x18t
        -0x30t
        -0x1et
        -0x54t
        -0x53t
        -0x3t
        -0x35t
    .end array-data
.end method

.method public static A04(Landroid/text/SpannableStringBuilder;)V
    .registers 4

    .line 34626
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    .line 34627
    .local v0, "position":I
    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-ne v1, v0, :cond_0

    .line 34628
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 34629
    :cond_0
    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1

    .line 34630
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 34631
    :cond_1
    return-void
.end method

.method public static A05(Landroid/text/SpannableStringBuilder;IILcom/facebook/ads/redexgen/X/Fz;)V
    .registers 8

    .line 34632
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A07()I

    move-result v1

    const/4 v0, -0x1

    const/16 v3, 0x21

    if-eq v1, v0, :cond_0

    .line 34633
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A07()I

    move-result v1

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 34634
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34635
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34636
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34637
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34638
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34639
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A0O()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34640
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A05()I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 34641
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34642
    :cond_3
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A0N()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34643
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A04()I

    move-result v1

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34644
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34645
    :cond_4
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34646
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A0L()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/text/style/TypefaceSpan;

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 34647
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34648
    :cond_5
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A08()Landroid/text/Layout$Alignment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34649
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A08()Landroid/text/Layout$Alignment;

    move-result-object v1

    new-instance v0, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v0, v1}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    .line 34650
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34651
    :cond_6
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A06()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 34652
    :goto_0
    return-void

    .line 34653
    :pswitch_0
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A03()F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x1

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 34654
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34655
    goto :goto_0

    .line 34656
    :pswitch_1
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A03()F

    move-result v1

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34657
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34658
    goto :goto_0

    .line 34659
    :pswitch_2
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/Fz;->A03()F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    new-instance v0, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 34660
    invoke-virtual {p0, v0, p1, p2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34661
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
