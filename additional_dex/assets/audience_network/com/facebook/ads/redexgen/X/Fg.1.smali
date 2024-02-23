.class public final Lcom/facebook/ads/redexgen/X/Fg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:I

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 33786
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UAa0Z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "y84zlLC7EVblAi9s6IjzDwtWlv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hWSmc3nAoC6lO20JdXQ8UQAJh4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "HAxIJdFwG2BHjJ6kBVBijNmfixc4v4eM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sMFPtSIIwmEBUNkX5nfAspCddytOxG7k"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XuEZcwrwjFPAmN9wFCdffjeuCf3K5K0k"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "0bJFkLVdjL4ExnLkyIfxNw93FYOhEgu9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GtmYUKm65Uny9K5bn1TkELKUpeSnjSJ3"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fg;->A02()V

    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fg;->A03:I

    .line 33787
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/Fg;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 33788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Hh;)I
    .registers 4

    .line 33789
    const/4 v2, 0x0

    .line 33790
    .local v0, "value":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-nez v0, :cond_1

    .line 33791
    const/4 p0, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 33792
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v1

    .line 33793
    .local v1, "b":I
    add-int/2addr v2, v1

    .line 33794
    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    .line 33795
    return v2

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A01:[Ljava/lang/String;

    const-string v1, "XY7JbweA6fzPXsut6MPl2wkiFN"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "9Cope1RtGoIRUkWui2tRq11YR8"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x37

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .registers 1

    const/16 v0, 0x3c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fg;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x38t
        0x1et
        0x1at
        0x2et
        0xft
        0x12t
        0x17t
        0x25t
        0x35t
        0x26t
        0x50t
        0x28t
        0x2et
        0x56t
        0x5bt
        0x6ct
        0x54t
        0x56t
        0x4ft
        0x4ft
        0x56t
        0x51t
        0x58t
        0x1ft
        0x4dt
        0x5at
        0x52t
        0x5et
        0x56t
        0x51t
        0x5bt
        0x5at
        0x4dt
        0x1ft
        0x50t
        0x59t
        0x1ft
        0x52t
        0x5et
        0x53t
        0x59t
        0x50t
        0x4dt
        0x52t
        0x5at
        0x5bt
        0x1ft
        0x6ct
        0x7at
        0x76t
        0x1ft
        0x71t
        0x7et
        0x73t
        0x1ft
        0x4at
        0x51t
        0x56t
        0x4bt
        0x11t
    .end array-data
.end method

.method public static A03(JLcom/facebook/ads/redexgen/X/Hh;[Lcom/facebook/ads/redexgen/X/Bm;)V
    .registers 17

    .line 33796
    :goto_0
    move-object v4, p2

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_b

    .line 33797
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Fg;->A00(Lcom/facebook/ads/redexgen/X/Hh;)I

    move-result v6

    .line 33798
    .local v2, "payloadType":I
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Fg;->A00(Lcom/facebook/ads/redexgen/X/Hh;)I

    move-result v5

    .line 33799
    .local v4, "payloadSize":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Fg;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fg;->A01:[Ljava/lang/String;

    const-string v1, "sJRWMhzWyXWsYNwcYdMxu9waYeZJW4nD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "JDck5DNLGL8VXNpOftdo1S17ghv9bSuy"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v3, v5

    .line 33800
    .local v5, "nextPayloadPosition":I
    const/4 v0, -0x1

    if-eq v5, v0, :cond_1

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A04()I

    move-result v0

    if-le v5, v0, :cond_3

    .line 33801
    .end local v3
    .end local v6
    .end local v7
    .end local v8
    .end local v9
    .end local v10
    .end local v11
    .end local v12
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x2d

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Fg;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33802
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A07()I

    move-result v3

    .line 33803
    :cond_2
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 33804
    .end local v2    # "payloadType":I
    .end local v4    # "payloadSize":I
    .end local v5    # "nextPayloadPosition":I
    goto :goto_0

    .line 33805
    :cond_3
    const/4 v0, 0x4

    if-ne v6, v0, :cond_2

    const/16 v0, 0x8

    if-lt v5, v0, :cond_2

    .line 33806
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v10

    .line 33807
    .local v6, "countryCode":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0I()I

    move-result v9

    .line 33808
    .local v7, "providerCode":I
    const/4 v7, 0x0

    .line 33809
    .local v8, "userIdentifier":I
    const/16 v6, 0x31

    if-ne v9, v6, :cond_4

    .line 33810
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A08()I

    move-result v7

    .line 33811
    :cond_4
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v5

    .line 33812
    .local v10, "userDataTypeCode":I
    const/16 v1, 0x2f

    if-ne v9, v1, :cond_5

    .line 33813
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 33814
    :cond_5
    const/16 v0, 0xb5

    const/4 v2, 0x0

    if-ne v10, v0, :cond_a

    if-eq v9, v6, :cond_6

    if-ne v9, v1, :cond_a

    :cond_6
    const/4 v0, 0x3

    if-ne v5, v0, :cond_a

    const/4 v1, 0x1

    .line 33815
    .local v11, "messageIsSupportedCeaCaption":Z
    :goto_1
    if-ne v9, v6, :cond_8

    .line 33816
    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A03:I

    if-eq v7, v0, :cond_7

    sget v0, Lcom/facebook/ads/redexgen/X/Fg;->A02:I

    if-ne v7, v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    :goto_2
    and-int/2addr v1, v0

    .line 33817
    :cond_8
    if-eqz v1, :cond_2

    .line 33818
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A0E()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    .line 33819
    .local v9, "ccCount":I
    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/Hh;->A0Z(I)V

    .line 33820
    mul-int/lit8 v10, v0, 0x3

    .line 33821
    .local v3, "sampleLength":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/Hh;->A06()I

    move-result v1

    .line 33822
    .local v12, "sampleStartPosition":I
    move-object/from16 v5, p3

    array-length v0, v5

    :goto_3
    if-ge v2, v0, :cond_2

    aget-object v6, v5, v2

    .line 33823
    .local p1, "output":Lcom/facebook/ads/redexgen/X/Bm;
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hh;->A0Y(I)V

    .line 33824
    invoke-interface {v6, v4, v10}, Lcom/facebook/ads/redexgen/X/Bm;->AEr(Lcom/facebook/ads/redexgen/X/Hh;I)V

    .line 33825
    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .end local p1    # "output":Lcom/facebook/ads/redexgen/X/Bm;
    .local p8, "output":Lcom/facebook/ads/redexgen/X/Bm;
    move-wide v7, p0

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Bm;->AEs(JIIILcom/facebook/ads/redexgen/X/Bl;)V

    .line 33826
    .end local p8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 33827
    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 33828
    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    .line 33829
    :cond_b
    return-void
.end method
