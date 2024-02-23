.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/39;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A0M:[B

.field public static A0N:[Ljava/lang/String;

.field public static final A0O:I

.field public static final A0P:I

.field public static final A0Q:I

.field public static final A0R:[I

.field public static final A0S:[I

.field public static final A0T:[I

.field public static final A0U:[I

.field public static final A0V:[I

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/text/SpannableStringBuilder;

.field public final A0L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    .line 33589
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bEAjJCvVtkePzUcw9rvynCWhWZ7YtTC"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "sFv5If9m5Sphdt63zNjPhUbGsirLMRkb"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dm26J1OSzusJji0dpgrnr09k5LC689lq"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Nx5OZNPL7zWyatFSZAWV1dERcLRuFkfb"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "8nXEVS4hfg5ng3YQnnC7NT8u0hAmIJYk"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "i1gAYPXKkwHe1sE5BOr5igG8IxAvgiYs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Y1prefJax7dGS9GUqUH50jWlMMgJtsPr"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "K9Y4TfEKpnP3QqzXtNTgN9rOyJLVMPLw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fd;->A04()V

    const/4 v8, 0x2

    const/4 v7, 0x0

    invoke-static {v8, v8, v8, v7}, Lcom/facebook/ads/redexgen/X/Fd;->A01(IIII)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fd;->A0P:I

    .line 33590
    invoke-static {v7, v7, v7, v7}, Lcom/facebook/ads/redexgen/X/Fd;->A01(IIII)I

    move-result v10

    sput v10, Lcom/facebook/ads/redexgen/X/Fd;->A0O:I

    .line 33591
    const/4 v6, 0x3

    invoke-static {v7, v7, v7, v6}, Lcom/facebook/ads/redexgen/X/Fd;->A01(IIII)I

    move-result v9

    sput v9, Lcom/facebook/ads/redexgen/X/Fd;->A0Q:I

    .line 33592
    const/4 v5, 0x7

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0V:[I

    .line 33593
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0W:[I

    .line 33594
    new-array v0, v5, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0X:[I

    .line 33595
    new-array v0, v5, [Z

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0Y:[Z

    .line 33596
    new-array v0, v5, [I

    aput v10, v0, v7

    const/4 v4, 0x1

    aput v9, v0, v4

    aput v10, v0, v8

    aput v10, v0, v6

    const/4 v3, 0x4

    aput v9, v0, v3

    const/4 v2, 0x5

    aput v10, v0, v2

    const/4 v1, 0x6

    aput v10, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0U:[I

    .line 33597
    new-array v0, v5, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0T:[I

    .line 33598
    new-array v0, v5, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0S:[I

    .line 33599
    new-array v0, v5, [I

    aput v10, v0, v7

    aput v10, v0, v4

    aput v10, v0, v8

    aput v10, v0, v6

    aput v10, v0, v3

    aput v9, v0, v2

    aput v9, v0, v1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0R:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x1
    .end array-data

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x3
        0x4
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 33600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33601
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    .line 33602
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    .line 33603
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A08()V

    .line 33604
    return-void
.end method

.method public static A00(III)I
    .registers 4

    .line 33605
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A01(IIII)I

    move-result v0

    return v0
.end method

.method public static A01(IIII)I
    .registers 9

    .line 33606
    const/4 v4, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v4, v0}, Lcom/facebook/ads/redexgen/X/HI;->A00(III)I

    .line 33607
    invoke-static {p1, v4, v0}, Lcom/facebook/ads/redexgen/X/HI;->A00(III)I

    .line 33608
    invoke-static {p2, v4, v0}, Lcom/facebook/ads/redexgen/X/HI;->A00(III)I

    .line 33609
    invoke-static {p3, v4, v0}, Lcom/facebook/ads/redexgen/X/HI;->A00(III)I

    .line 33610
    packed-switch p3, :pswitch_data_0

    .line 33611
    const/16 v3, 0xff

    .line 33612
    .local v1, "alpha":I
    :goto_0
    const/4 v2, 0x1

    if-le p0, v2, :cond_2

    const/16 v1, 0xff

    :goto_1
    if-le p1, v2, :cond_1

    const/16 v0, 0xff

    :goto_2
    if-le p2, v2, :cond_0

    const/16 v4, 0xff

    :cond_0
    invoke-static {v3, v1, v0, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 33613
    .end local v1    # "alpha":I
    :pswitch_0
    const/16 v3, 0xff

    .line 33614
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 33615
    .end local v1    # "alpha":I
    :pswitch_1
    const/16 v3, 0x7f

    .line 33616
    .restart local v1    # "alpha":I
    goto :goto_0

    .line 33617
    .end local v1    # "alpha":I
    :pswitch_2
    const/4 v3, 0x0

    .line 33618
    .restart local v1    # "alpha":I
    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final A02()Landroid/text/SpannableString;
    .registers 9

    .line 33619
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33620
    .local v0, "spannableStringBuilder":Landroid/text/SpannableStringBuilder;
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 33621
    .local v1, "length":I
    if-lez v5, :cond_4

    .line 33622
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    const/16 v3, 0x21

    const/4 v6, -0x1

    if-eq v0, v6, :cond_0

    .line 33623
    const/4 v0, 0x2

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33624
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    if-eq v0, v6, :cond_1

    .line 33625
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33626
    :cond_1
    iget v7, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const-string v1, "UcnYu1PwHAGC3vbuX83YmC5zO9IPxpwr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v7, v6, :cond_3

    .line 33627
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33628
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    if-eq v0, v6, :cond_4

    .line 33629
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:I

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    invoke-virtual {v4, v1, v0, v5, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33630
    :cond_4
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0M:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->A0M:[B

    return-void

    :array_0
    .array-data 1
        0x51t
        0x6at
        0x61t
        0x7ct
        0x74t
        0x61t
        0x67t
        0x70t
        0x61t
        0x60t
        0x24t
        0x6et
        0x71t
        0x77t
        0x70t
        0x6dt
        0x62t
        0x6dt
        0x67t
        0x65t
        0x70t
        0x6dt
        0x6bt
        0x6at
        0x24t
        0x72t
        0x65t
        0x68t
        0x71t
        0x61t
        0x3et
        0x24t
    .end array-data
.end method


# virtual methods
.method public final A05()Lcom/facebook/ads/redexgen/X/Va;
    .registers 16

    .line 33631
    move-object v1, p0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33632
    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const-string v1, "XXMrNDw86HMhGPknailYt8C4YmEezPlD"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return-object v3

    .line 33633
    :cond_1
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33634
    .local v1, "cueString":Landroid/text/SpannableStringBuilder;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 33635
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33636
    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33637
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33638
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33639
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A07:I

    packed-switch v0, :pswitch_data_0

    .line 33640
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0x20

    const/16 v0, 0x59

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33641
    .end local v2
    :pswitch_0
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33642
    .restart local v2    # "i":I
    goto :goto_1

    .line 33643
    .end local v2    # "i":I
    :pswitch_1
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x57

    if-eq v2, v0, :cond_3

    .line 33644
    .restart local v2    # "i":I
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const-string v2, "GUzkX8UKOS2SBWNLmpbuPvYZfRUrk3bC"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    goto :goto_1

    .restart local v2    # "i":I
    :cond_3
    sget-object v3, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const-string v2, "qTQORRfF62rpJvlAVACWybIcEIDyrroZ"

    const/4 v0, 0x1

    aput-object v2, v3, v0

    goto :goto_1

    .line 33645
    :pswitch_2
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 33646
    .local v2, "alignment":Landroid/text/Layout$Alignment;
    .end local v2    # "alignment":Landroid/text/Layout$Alignment;
    .local v14, "alignment":Landroid/text/Layout$Alignment;
    :goto_1
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A0H:Z

    if-eqz v0, :cond_9

    .line 33647
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A05:I

    int-to-float v9, v0

    const/high16 v3, 0x42c60000    # 99.0f

    div-float/2addr v9, v3

    .line 33648
    .local v2, "position":F
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A0D:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    .line 33649
    .local v4, "line":F
    .restart local v4    # "line":F
    :goto_2
    const v6, 0x3f666666    # 0.9f

    mul-float/2addr v9, v6

    const v0, 0x3d4ccccd    # 0.05f

    add-float/2addr v9, v0

    .line 33650
    .end local v2    # "position":F
    .local p0, "position":F
    mul-float/2addr v6, v2

    add-float/2addr v6, v0

    .line 33651
    .end local v4    # "line":F
    .local p1, "line":F
    iget v3, v1, Lcom/facebook/ads/redexgen/X/Fd;->A00:I

    rem-int/lit8 v0, v3, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_7

    .line 33652
    const/4 v8, 0x0

    .line 33653
    .local v3, "verticalAnchorType":I
    .local p2, "verticalAnchorType":I
    :goto_3
    div-int/lit8 v0, v3, 0x3

    if-nez v0, :cond_5

    .line 33654
    const/4 v10, 0x0

    .line 33655
    .local v2, "horizontalAnchorType":I
    .local p3, "horizontalAnchorType":I
    :goto_4
    iget v13, v1, Lcom/facebook/ads/redexgen/X/Fd;->A0E:I

    sget v0, Lcom/facebook/ads/redexgen/X/Fd;->A0O:I

    if-eq v13, v0, :cond_4

    const/4 v12, 0x1

    .line 33656
    .local v11, "windowColorSet":Z
    :goto_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/Va;

    const/4 v7, 0x0

    const/4 v11, 0x1

    iget v14, v1, Lcom/facebook/ads/redexgen/X/Fd;->A09:I

    invoke-direct/range {v3 .. v14}, Lcom/facebook/ads/redexgen/X/Va;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V

    return-object v3

    .line 33657
    :cond_4
    const/4 v12, 0x0

    goto :goto_5

    .line 33658
    .end local v2    # "horizontalAnchorType":I
    :cond_5
    div-int/lit8 v0, v3, 0x3

    if-ne v0, v2, :cond_6

    .line 33659
    const/4 v10, 0x1

    .restart local v2    # "horizontalAnchorType":I
    goto :goto_4

    .line 33660
    .end local v2    # "horizontalAnchorType":I
    :cond_6
    const/4 v10, 0x2

    goto :goto_4

    .line 33661
    .end local v3    # "verticalAnchorType":I
    :cond_7
    rem-int/lit8 v0, v3, 0x3

    if-ne v0, v2, :cond_8

    .line 33662
    const/4 v8, 0x1

    .restart local v3    # "verticalAnchorType":I
    goto :goto_3

    .line 33663
    .end local v3    # "verticalAnchorType":I
    :cond_8
    const/4 v8, 0x2

    goto :goto_3

    .line 33664
    .end local v2
    .end local v4
    :cond_9
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A05:I

    int-to-float v9, v0

    const/high16 v0, 0x43510000    # 209.0f

    div-float/2addr v9, v0

    .line 33665
    .restart local v2    # "horizontalAnchorType":I
    iget v0, v1, Lcom/facebook/ads/redexgen/X/Fd;->A0D:I

    int-to-float v2, v0

    const/high16 v0, 0x42940000    # 74.0f

    div-float/2addr v2, v0

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A06()V
    .registers 4

    .line 33666
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 33667
    .local v0, "length":I
    if-lez v2, :cond_0

    .line 33668
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 33669
    :cond_0
    return-void
.end method

.method public final A07()V
    .registers 2

    .line 33670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 33672
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    .line 33673
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    .line 33674
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    .line 33675
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    .line 33676
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0A:I

    .line 33677
    return-void
.end method

.method public final A08()V
    .registers 3

    .line 33678
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A07()V

    .line 33679
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0G:Z

    .line 33680
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0J:Z

    .line 33681
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A09:I

    .line 33682
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0H:Z

    .line 33683
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0D:I

    .line 33684
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A05:I

    .line 33685
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A00:I

    .line 33686
    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    .line 33687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0I:Z

    .line 33688
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:I

    .line 33689
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0F:I

    .line 33690
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A08:I

    .line 33691
    sget v1, Lcom/facebook/ads/redexgen/X/Fd;->A0O:I

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0E:I

    .line 33692
    sget v0, Lcom/facebook/ads/redexgen/X/Fd;->A0P:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:I

    .line 33693
    iput v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:I

    .line 33694
    return-void
.end method

.method public final A09(C)V
    .registers 8

    .line 33695
    const/16 v0, 0xa

    if-ne p1, v0, :cond_7

    .line 33696
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A02()Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 33698
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    const/4 v1, -0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    .line 33699
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    .line 33700
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    if-eq v0, v1, :cond_1

    .line 33701
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    .line 33702
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    if-eq v0, v1, :cond_2

    .line 33703
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    .line 33704
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    if-eq v0, v1, :cond_3

    .line 33705
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    .line 33706
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const-string v1, "z94yFfaTy8Odmt8n2fLZMjDbCxUThPz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-ge v5, v3, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    .line 33707
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xf

    if-lt v1, v0, :cond_8

    .line 33708
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 33709
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33710
    :cond_8
    return-void
.end method

.method public final A0A(II)V
    .registers 4

    .line 33711
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0A:I

    if-eq v0, p1, :cond_0

    .line 33712
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Fd;->A09(C)V

    .line 33713
    :cond_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0A:I

    .line 33714
    return-void
.end method

.method public final A0B(III)V
    .registers 10

    .line 33715
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    const/16 v4, 0x21

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 33716
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:I

    if-eq v0, p1, :cond_0

    .line 33717
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:I

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    .line 33718
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 33719
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33720
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Fd;->A0P:I

    if-eq p1, v0, :cond_1

    .line 33721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A04:I

    .line 33722
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A03:I

    .line 33723
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    if-eq v0, v5, :cond_2

    .line 33724
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:I

    if-eq v0, p2, :cond_2

    .line 33725
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:I

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    .line 33726
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 33727
    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33728
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Fd;->A0O:I

    if-eq p2, v0, :cond_3

    .line 33729
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A02:I

    .line 33730
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Fd;->A01:I

    .line 33731
    :cond_3
    return-void
.end method

.method public final A0C(IIIZZII)V
    .registers 14

    .line 33732
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    const/16 v5, 0x21

    const/4 v4, -0x1

    if-eq v0, v4, :cond_1

    .line 33733
    if-nez p4, :cond_0

    .line 33734
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x2

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    .line 33735
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 33736
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33737
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    .line 33738
    :cond_0
    :goto_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33739
    :cond_1
    if-eqz p4, :cond_0

    .line 33740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A06:I

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const-string v1, "GaQXCBjIxpWixMOvnA1JS7CVs7IBjZSt"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq v3, v4, :cond_4

    .line 33741
    if-nez p5, :cond_3

    .line 33742
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    .line 33743
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 33744
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33745
    iput v4, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    .line 33746
    :cond_3
    :goto_1
    return-void

    .line 33747
    :cond_4
    if-eqz p5, :cond_3

    .line 33748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0C:I

    goto :goto_1
.end method

.method public final A0D(IIZIIII)V
    .registers 8

    .line 33749
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0E:I

    .line 33750
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Fd;->A07:I

    .line 33751
    return-void
.end method

.method public final A0E(Z)V
    .registers 2

    .line 33752
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0J:Z

    .line 33753
    return-void
.end method

.method public final A0F(ZZZIZIIIIIII)V
    .registers 24

    .line 33754
    move-object v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0G:Z

    .line 33755
    iput-boolean p1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0J:Z

    .line 33756
    iput-boolean p2, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0I:Z

    .line 33757
    iput p4, v0, Lcom/facebook/ads/redexgen/X/Fd;->A09:I

    .line 33758
    move/from16 v1, p5

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0H:Z

    .line 33759
    move/from16 v1, p6

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0D:I

    .line 33760
    move/from16 v1, p7

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A05:I

    .line 33761
    move/from16 v1, p10

    iput v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A00:I

    .line 33762
    iget v2, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    add-int/lit8 v1, p8, 0x1

    if-eq v2, v1, :cond_3

    .line 33763
    add-int/lit8 v4, p8, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v2, v2, v1

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x73

    if-eq v2, v1, :cond_2

    sget-object v3, Lcom/facebook/ads/redexgen/X/Fd;->A0N:[Ljava/lang/String;

    const-string v2, "GL1AptVbsbHBPnQiC9PDsuTMTdKpKMZ4"

    const/4 v1, 0x5

    aput-object v2, v3, v1

    iput v4, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    .line 33764
    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0B:I

    if-ge v2, v1, :cond_1

    :cond_0
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    .line 33765
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v1, 0xf

    if-lt v2, v1, :cond_3

    .line 33766
    :cond_1
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33767
    :cond_3
    move/from16 v2, p11

    if-eqz v2, :cond_4

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0F:I

    if-eq v1, v2, :cond_4

    .line 33768
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Fd;->A0F:I

    .line 33769
    add-int/lit8 v2, v2, -0x1

    .line 33770
    .local p5, "windowStyleIdIndex":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0U:[I

    aget v3, v1, v2

    sget v4, Lcom/facebook/ads/redexgen/X/Fd;->A0Q:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0Y:[Z

    aget-boolean v5, v1, v2

    const/4 v6, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0W:[I

    aget v7, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0X:[I

    aget v8, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0V:[I

    aget v9, v1, v2

    move-object v2, p0

    invoke-virtual/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/Fd;->A0D(IIZIIII)V

    .line 33771
    .end local p5    # "windowStyleIdIndex":I
    :cond_4
    move/from16 v2, p12

    if-eqz v2, :cond_5

    iget v1, v0, Lcom/facebook/ads/redexgen/X/Fd;->A08:I

    if-eq v1, v2, :cond_5

    .line 33772
    iput v2, v0, Lcom/facebook/ads/redexgen/X/Fd;->A08:I

    .line 33773
    add-int/lit8 v2, v2, -0x1

    .line 33774
    .local p5, "penStyleIdIndex":I
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0S:[I

    aget v9, v1, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0T:[I

    aget v10, v1, v2

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Fd;->A0C(IIIZZII)V

    .line 33775
    sget v3, Lcom/facebook/ads/redexgen/X/Fd;->A0P:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fd;->A0R:[I

    aget v2, v1, v2

    sget v1, Lcom/facebook/ads/redexgen/X/Fd;->A0O:I

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Fd;->A0B(III)V

    .line 33776
    .end local p5    # "penStyleIdIndex":I
    :cond_5
    return-void
.end method

.method public final A0G()Z
    .registers 2

    .line 33777
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0G:Z

    return v0
.end method

.method public final A0H()Z
    .registers 2

    .line 33778
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Fd;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0K:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0I()Z
    .registers 2

    .line 33779
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Fd;->A0J:Z

    return v0
.end method
