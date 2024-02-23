.class public final Lcom/facebook/ads/redexgen/X/WA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cv;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/Co;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hh;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 60672
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "f3ASEvE0MACuH7PXtcW6SQzpVLuDWBs6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UAkl7YLcJ73MhJIfOQ7gtBxP58V39hXf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sKTt9gGYn0qCOxzPnchEZBW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TIj2tKxLfGdHgu1Q1GnzrxOOh9OPKkUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NlS114awdnJt6ePSWIiXVyR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ttbg6FQm3oQML"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hnRFaN1D1NI4WPLkXSYbmAvKq8H9o2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6DjXFLFEMVHWeegs6rtlgiLmiwpKRWRw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WA;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Co;)V
    .registers 4

    .line 60673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60674
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/Co;

    .line 60675
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    .line 60676
    return-void
.end method


# virtual methods
.method public final A4P(Lcom/facebook/ads/redexgen/X/Hh;Z)V
    .registers 9

    .line 60677
    const/4 v4, -0x1

    .line 60678
    .local v0, "payloadStartPosition":I
    if-eqz p2, :cond_1

    .line 60679
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v3

    .line 60680
    .local v1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/WA;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WA;->A06:[Ljava/lang/String;

    const-string v1, "fX8Qw0M3arh1i"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v4, v3

    .line 60681
    .end local v1    # "payloadStartOffset":I
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 60682
    if-nez p2, :cond_2

    .line 60683
    return-void

    .line 60684
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Z

    .line 60685
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60686
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    .line 60687
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-lez v0, :cond_9

    .line 60688
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_6

    .line 60689
    if-nez v0, :cond_4

    .line 60690
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    .line 60691
    .local v1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 60692
    const/16 v0, 0xff

    if-ne v1, v0, :cond_4

    .line 60693
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Z

    .line 60694
    return-void

    .line 60695
    .end local v1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60696
    .local v1, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60697
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    .line 60698
    if-ne v0, v5, :cond_3

    .line 60699
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    .line 60700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 60701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v2

    .line 60702
    .local v5, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    .line 60703
    .local p0, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:Z

    .line 60704
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    .line 60705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hh;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    if-ge v1, v0, :cond_3

    .line 60706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    .line 60707
    .local v3, "bytes":[B
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    .line 60708
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1002

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 60709
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    .line 60710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 60711
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 60712
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 60713
    .local v1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hh;->A0c([BII)V

    .line 60714
    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    .line 60715
    iget v1, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    if-ne v0, v1, :cond_3

    .line 60716
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A02:Z

    if-eqz v0, :cond_8

    .line 60717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hh;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_7

    .line 60718
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Z

    .line 60719
    return-void

    .line 60720
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A01:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    goto :goto_2

    .line 60721
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0W(I)V

    .line 60722
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/Co;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Co;->A4O(Lcom/facebook/ads/redexgen/X/Hh;)V

    .line 60723
    iput v3, p0, Lcom/facebook/ads/redexgen/X/WA;->A00:I

    goto/16 :goto_0

    .line 60724
    :cond_9
    return-void
.end method

.method public final A8g(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V
    .registers 5

    .line 60725
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A04:Lcom/facebook/ads/redexgen/X/Co;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Co;->A8g(Lcom/facebook/ads/redexgen/X/Ht;Lcom/facebook/ads/redexgen/X/Bc;Lcom/facebook/ads/redexgen/X/Cu;)V

    .line 60726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Z

    .line 60727
    return-void
.end method

.method public final AEv()V
    .registers 2

    .line 60728
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WA;->A03:Z

    .line 60729
    return-void
.end method
