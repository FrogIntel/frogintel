.class public final Lcom/facebook/ads/redexgen/X/MS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 44943
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Mh7OQPY25mJ4xZdJdnJU4lIWxnSb2W80"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "uMvQGqYS2R9kLiwAhxbB5gyg9uPLoFmG"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "JD8RnvPxGeaTxsc34jN0O6vhnDfoaLvm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yiVoJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bh6EDcFJy1WMlrC6ew5uNV"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "HsXTYL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MS;->A00:[Ljava/lang/String;

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    const/high16 v1, 0x43480000    # 200.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A01:I

    .line 44944
    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A03:I

    .line 44945
    const/high16 v1, 0x42480000    # 50.0f

    sget v0, Lcom/facebook/ads/redexgen/X/Ku;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/MS;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44946
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/11;
    .registers 1

    .line 44947
    if-nez p0, :cond_0

    .line 44948
    sget-object p0, Lcom/facebook/ads/redexgen/X/11;->A05:Lcom/facebook/ads/redexgen/X/11;

    return-object p0

    .line 44949
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/MS;->A03(Lcom/facebook/ads/NativeAdLayout;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 44950
    sget-object p0, Lcom/facebook/ads/redexgen/X/11;->A06:Lcom/facebook/ads/redexgen/X/11;

    return-object p0

    .line 44951
    :cond_1
    sget-object p0, Lcom/facebook/ads/redexgen/X/11;->A04:Lcom/facebook/ads/redexgen/X/11;

    return-object p0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Lcom/facebook/ads/NativeAdLayout;)Lcom/facebook/ads/redexgen/X/MR;
    .registers 8

    .line 44952
    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 44953
    return-object v3

    .line 44954
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v2

    .line 44955
    .local v1, "w":I
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result v1

    .line 44956
    .local v2, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A01:I

    if-lt v2, v0, :cond_1

    if-lt v1, v0, :cond_1

    .line 44957
    new-instance v0, Lcom/facebook/ads/redexgen/X/TM;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TM;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;)V

    return-object v0

    .line 44958
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A03:I

    if-lt v2, v0, :cond_2

    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A02:I

    if-lt v1, v0, :cond_2

    .line 44959
    new-instance v0, Lcom/facebook/ads/redexgen/X/TN;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/TN;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;)V

    return-object v0

    .line 44960
    :cond_2
    return-object v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;Lcom/facebook/ads/redexgen/X/Lu;Lcom/facebook/ads/redexgen/X/Lt;)Lcom/facebook/ads/redexgen/X/TO;
    .registers 7

    .line 44961
    new-instance v0, Lcom/facebook/ads/redexgen/X/TO;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/TO;-><init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/If;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1X;Lcom/facebook/ads/redexgen/X/Lu;Lcom/facebook/ads/redexgen/X/Lt;)V

    return-object v0
.end method

.method public static A03(Lcom/facebook/ads/NativeAdLayout;)Z
    .registers 5

    .line 44962
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getWidth()I

    move-result v1

    .line 44963
    .local v0, "w":I
    invoke-virtual {p0}, Lcom/facebook/ads/NativeAdLayout;->getHeight()I

    move-result p0

    .line 44964
    .local v1, "h":I
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A01:I

    if-lt v1, v0, :cond_0

    if-ge p0, v0, :cond_3

    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/MS;->A03:I

    if-lt v1, v0, :cond_2

    sget v3, Lcom/facebook/ads/redexgen/X/MS;->A02:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/MS;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/MS;->A00:[Ljava/lang/String;

    const-string v1, "hhrIY4o6fKEkU42z4UVpb3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
