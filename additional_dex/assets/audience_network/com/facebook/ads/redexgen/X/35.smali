.class public final Lcom/facebook/ads/redexgen/X/35;
.super Lcom/facebook/ads/redexgen/X/BP;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Fq;
    }
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Ljava/util/zip/Inflater;

.field public A02:[B

.field public final A03:Lcom/facebook/ads/redexgen/X/Fq;

.field public final A04:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 7716
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KZ4UL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wgXsM35CSFw9qKyQNcN9Wb65ea62QfH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "u"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "bZRcIQY0UF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "DXQv5hm0yQKynjovM0KVIm6LRK5IA2nE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "iihMGEW2flPgM8Zn1sj0niYt866SE"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FKEIju0brb8TcnFl6P73gCCGBn9qAzeO"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "uXrSbQs8DhxM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/35;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/35;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 7717
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/BP;-><init>(Ljava/lang/String;)V

    .line 7718
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hh;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    .line 7719
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Fq;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Lcom/facebook/ads/redexgen/X/Fq;

    .line 7720
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/FV;
    .registers 6

    .line 7721
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v0

    .line 7722
    .local v0, "limit":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v3

    .line 7723
    .local v1, "sectionType":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v2

    .line 7724
    .local v2, "sectionLength":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v1

    add-int/2addr v1, v2

    .line 7725
    .local v3, "nextSectionPosition":I
    if-le v1, v0, :cond_0

    .line 7726
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 7727
    const/4 v0, 0x0

    return-object v0

    .line 7728
    :cond_0
    const/4 v0, 0x0

    .line 7729
    .local p0, "cue":Lcom/facebook/ads/redexgen/X/FV;
    sparse-switch v3, :sswitch_data_0

    .line 7730
    :goto_0
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 7731
    return-object v0

    .line 7732
    :sswitch_0
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/Fq;->A00(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 7733
    goto :goto_0

    .line 7734
    :sswitch_1
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/Fq;->A01(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 7735
    goto :goto_0

    .line 7736
    :sswitch_2
    invoke-static {p1, p0, v2}, Lcom/facebook/ads/redexgen/X/Fq;->A02(Lcom/facebook/ads/redexgen/X/Fq;Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 7737
    goto :goto_0

    .line 7738
    :sswitch_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fq;->A06()Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    .line 7739
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Fq;->A07()V

    .line 7740
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_0
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x80 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 7

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A06:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A06:[Ljava/lang/String;

    const-string v1, "xm4Qjv6rB5C9SjkyTxonjV3g80gHALfZ"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xMbN2EBFBRv8Ib3Z5HVusSMeKeHnAAXK"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/35;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x2et
        -0x17t
        -0xbt
        -0x3at
        -0x19t
        -0x1bt
        -0xft
        -0x1at
        -0x19t
        -0xct
    .end array-data
.end method

.method private A03([BI)Z
    .registers 8

    .line 7741
    const/4 v3, 0x0

    if-eqz p2, :cond_0

    aget-byte v1, p1, v3

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    .line 7742
    .end local v1
    :cond_0
    return v3

    .line 7743
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    if-nez v0, :cond_2

    .line 7744
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    .line 7745
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:[B

    .line 7746
    :cond_2
    iput v3, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    .line 7747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0, p1, v3, p2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 7748
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7749
    iget v2, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A02:[B

    array-length v0, v1

    if-ne v2, v0, :cond_3

    .line 7750
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A02:[B

    .line 7751
    :cond_3
    iget v4, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A02:[B

    array-length v0, v1

    sub-int/2addr v0, v4

    .line 7752
    invoke-virtual {v2, v1, v4, v0}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    goto :goto_0

    .line 7753
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v1
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7754
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7755
    return v1

    .line 7756
    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    .line 7757
    throw v1

    .line 7758
    .local v1, "e":Ljava/util/zip/DataFormatException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A01:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->reset()V

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 7759
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A06:[Ljava/lang/String;

    const-string v1, "vilpTalb32"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method


# virtual methods
.method public final A0b([BIZ)Lcom/facebook/ads/redexgen/X/FW;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/FX;
        }
    .end annotation

    .line 7760
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/35;->A03([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7761
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/35;->A02:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/35;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/35;->A06:[Ljava/lang/String;

    const-string v1, "I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/35;->A00:I

    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    .line 7762
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Fq;->A07()V

    .line 7763
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7764
    .local v0, "cues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/Cue;>;"
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_2

    .line 7765
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A03:Lcom/facebook/ads/redexgen/X/Fq;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/35;->A00(Lcom/facebook/ads/redexgen/X/Hh;Lcom/facebook/ads/redexgen/X/Fq;)Lcom/facebook/ads/redexgen/X/FV;

    move-result-object v0

    .line 7766
    .local v1, "cue":Lcom/facebook/ads/redexgen/X/FV;
    if-eqz v0, :cond_0

    .line 7767
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7768
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/35;->A04:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Hh;->A0b([BI)V

    goto :goto_0

    .line 7769
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VX;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VX;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
