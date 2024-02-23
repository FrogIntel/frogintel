.class public abstract Lcom/facebook/ads/redexgen/X/1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/datamodels/AdDataBundle$RVExperienceType;
    }
.end annotation


# static fields
.field public static A0S:[B = null

.field public static A0T:[Ljava/lang/String; = null

.field public static final serialVersionUID:J = -0x73ea2f89abc53653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/RewardData;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public final A0R:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 3875
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "nQEL7ltu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3I3h"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XGwMyflu2SSmsRt1RfrJRUY9I72rnsF"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QYAlpzJzU24310l7paj9Ae15"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "2mdfEFQBKkTooSy2QZ4PIVa2Ztt82faR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "LWmzkzhltJuYyEaTC5aoGJqcPz9GQgBs"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qY0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "qq9iBauleUUoVYq0iZ43n7I7uVpCZZUg"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1C;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 3876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3877
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1C;->A0C:Ljava/lang/String;

    .line 3878
    const/16 v0, 0xc8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:I

    .line 3879
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1C;->A0B:Ljava/lang/String;

    .line 3880
    const/16 v2, 0x1b6

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0A:Ljava/lang/String;

    .line 3881
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1C;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static A00(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/1C;
    .registers 7

    .line 3882
    const/16 v2, 0x81

    const/16 v1, 0xc

    const/16 v0, 0x70

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    .line 3883
    .local v0, "isChainedAds":Z
    const/4 v3, 0x0

    .line 3884
    .local v1, "isCarouselAd":Z
    const/16 v2, 0x79

    const/16 v1, 0x8

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 3885
    .local v2, "carouselData":Lorg/json/JSONArray;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3886
    const/4 v3, 0x1

    .line 3887
    :cond_0
    const/4 v1, 0x0

    .line 3888
    .local v3, "adDataBundle":Lcom/facebook/ads/redexgen/X/1C;
    if-eqz v4, :cond_1

    .line 3889
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/aQ;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/aQ;

    move-result-object v1

    .line 3890
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3891
    :catch_0
    move-exception v0

    .line 3892
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 3893
    .end local v4    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 3894
    const/4 v4, 0x0

    .line 3895
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Ey;->A02(Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/redexgen/X/Ey;

    move-result-object v1

    .line 3896
    :cond_2
    invoke-virtual {v1, v4}, Lcom/facebook/ads/redexgen/X/1C;->A0c(Z)V

    .line 3897
    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/1C;->A0B(Z)V

    .line 3898
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1C;->A0S:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x38

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

    const/16 v0, 0x2c8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1C;->A0S:[B

    return-void

    :array_0
    .array-data 1
        0x6ft
        0x6dt
        0x61t
        0x7ct
        0x6dt
        0x65t
        0x6bt
        0x62t
        0x65t
        0x68t
        0x31t
        0x7bt
        0x69t
        0x6et
        0x53t
        0x6dt
        0x79t
        0x78t
        0x63t
        0x53t
        0x7et
        0x69t
        0x68t
        0x65t
        0x7et
        0x69t
        0x6ft
        0x78t
        0x2ct
        0x6dt
        0x6ft
        0x78t
        0x65t
        0x63t
        0x62t
        0x31t
        0x6dt
        0x62t
        0x68t
        0x7et
        0x63t
        0x65t
        0x68t
        0x22t
        0x65t
        0x62t
        0x78t
        0x69t
        0x62t
        0x78t
        0x22t
        0x6dt
        0x6ft
        0x78t
        0x65t
        0x63t
        0x62t
        0x22t
        0x5at
        0x45t
        0x49t
        0x5bt
        0x2ct
        0x7ct
        0x6dt
        0x6ft
        0x67t
        0x6dt
        0x6bt
        0x69t
        0x31t
        0x6ft
        0x63t
        0x61t
        0x22t
        0x6dt
        0x62t
        0x68t
        0x7et
        0x63t
        0x65t
        0x68t
        0x22t
        0x7at
        0x69t
        0x62t
        0x68t
        0x65t
        0x62t
        0x6bt
        0x2ct
        0x65t
        0x62t
        0x78t
        0x69t
        0x62t
        0x78t
        0x36t
        0x23t
        0x23t
        0x7ct
        0x60t
        0x6dt
        0x75t
        0x22t
        0x6bt
        0x63t
        0x63t
        0x6bt
        0x60t
        0x69t
        0x22t
        0x6ft
        0x63t
        0x61t
        0x23t
        0x7ft
        0x78t
        0x63t
        0x7et
        0x69t
        0x2at
        0x28t
        0x3bt
        0x26t
        0x3ct
        0x3at
        0x2ct
        0x25t
        0x2bt
        0x20t
        0x29t
        0x21t
        0x26t
        0x17t
        0x38t
        0x29t
        0x3at
        0x29t
        0x25t
        0x3bt
        0x65t
        0x6at
        0x6ft
        0x65t
        0x6dt
        0x59t
        0x62t
        0x63t
        0x6at
        0x67t
        0x7ft
        0x59t
        0x6at
        0x69t
        0x61t
        0x61t
        0x6ft
        0x68t
        0x61t
        0x59t
        0x6bt
        0x75t
        0x5t
        0xat
        0xft
        0x5t
        0xdt
        0x39t
        0xft
        0x7t
        0x4t
        0x39t
        0x0t
        0xft
        0xat
        0x12t
        0x3t
        0x14t
        0xft
        0x8t
        0x1t
        0x39t
        0x3t
        0x8t
        0x7t
        0x4t
        0xat
        0x3t
        0x2t
        0x50t
        0x5ct
        0x5et
        0x1dt
        0x55t
        0x52t
        0x50t
        0x56t
        0x51t
        0x5ct
        0x5ct
        0x58t
        0x1dt
        0x52t
        0x57t
        0x40t
        0x1dt
        0x5at
        0x5dt
        0x47t
        0x56t
        0x41t
        0x40t
        0x47t
        0x5at
        0x47t
        0x5at
        0x52t
        0x5ft
        0x1dt
        0x50t
        0x5ft
        0x5at
        0x50t
        0x58t
        0x56t
        0x57t
        0x76t
        0x67t
        0x70t
        0x74t
        0x61t
        0x7ct
        0x63t
        0x70t
        0x4at
        0x74t
        0x66t
        0x4at
        0x76t
        0x61t
        0x74t
        0x4at
        0x70t
        0x7bt
        0x74t
        0x77t
        0x79t
        0x70t
        0x71t
        0x56t
        0x41t
        0x5et
        0x6dt
        0x5at
        0x5bt
        0x56t
        0x57t
        0x6dt
        0x5ct
        0x53t
        0x44t
        0x5bt
        0x55t
        0x53t
        0x46t
        0x5bt
        0x5dt
        0x5ct
        0x6dt
        0x57t
        0x5ct
        0x53t
        0x50t
        0x5et
        0x57t
        0x56t
        0x53t
        0x44t
        0x5bt
        0x68t
        0x5ft
        0x44t
        0x68t
        0x52t
        0x59t
        0x56t
        0x55t
        0x5bt
        0x52t
        0x53t
        0x5t
        0x12t
        0xdt
        0x3et
        0x9t
        0x18t
        0x3t
        0x13t
        0x8t
        0x5t
        0x3et
        0x4t
        0xft
        0x0t
        0x3t
        0xdt
        0x4t
        0x5t
        0x77t
        0x6at
        0x7dt
        0x72t
        0x7et
        0x7at
        0x70t
        0x4ct
        0x60t
        0x77t
        0x78t
        0x4ct
        0x7ft
        0x72t
        0x6at
        0x76t
        0x61t
        0x4ct
        0x7bt
        0x67t
        0x7et
        0x7ft
        0x4ct
        0x66t
        0x61t
        0x7ft
        0x27t
        0x2ct
        0x21t
        0x30t
        0x3bt
        0x32t
        0x36t
        0x27t
        0x26t
        0x1dt
        0x21t
        0x32t
        0x2ft
        0x40t
        0x48t
        0x48t
        0x40t
        0x4bt
        0x42t
        0x78t
        0x57t
        0x4bt
        0x46t
        0x5et
        0x78t
        0x4ft
        0x48t
        0x54t
        0x53t
        0x78t
        0x54t
        0x53t
        0x55t
        0x4et
        0x49t
        0x40t
        0x3ft
        0x38t
        0x22t
        0x33t
        0x24t
        0x35t
        0x33t
        0x26t
        0x22t
        0x9t
        0x21t
        0x33t
        0x34t
        0x9t
        0x3ft
        0x38t
        0x25t
        0x22t
        0x37t
        0x3at
        0x3at
        0x9t
        0x34t
        0x23t
        0x22t
        0x22t
        0x39t
        0x38t
        0xat
        0xdt
        0x17t
        0x6t
        0x11t
        0x10t
        0x17t
        0xat
        0x17t
        0xat
        0x2t
        0xft
        0x19t
        0x0t
        0x2ct
        0x4t
        0x16t
        0x11t
        0x2ct
        0x1at
        0x1dt
        0x0t
        0x7t
        0x12t
        0x1ft
        0x1ft
        0x2ct
        0x11t
        0x6t
        0x7t
        0x7t
        0x1ct
        0x1dt
        0x5et
        0x51t
        0x44t
        0x59t
        0x46t
        0x55t
        0x54t
        0x48t
        0x45t
        0x5dt
        0xat
        0x43t
        0x4bt
        0x4bt
        0x43t
        0x48t
        0x41t
        0xat
        0x47t
        0x4bt
        0x49t
        0x22t
        0x35t
        0x21t
        0x25t
        0x35t
        0x23t
        0x24t
        0xft
        0x39t
        0x34t
        0x17t
        0x0t
        0x12t
        0x4t
        0x17t
        0x1t
        0x0t
        0x1t
        0x3at
        0x13t
        0xct
        0x1t
        0x0t
        0xat
        0xdt
        0xat
        0xct
        0x17t
        0x10t
        0x19t
        0x21t
        0xat
        0x11t
        0x21t
        0x1dt
        0x16t
        0x1bt
        0x1dt
        0x15t
        0x21t
        0x19t
        0x11t
        0x11t
        0x19t
        0x12t
        0x1bt
        0x21t
        0xet
        0x12t
        0x1ft
        0x7t
        0x21t
        0x1ft
        0xbt
        0xat
        0x11t
        0x21t
        0xct
        0x1bt
        0x1at
        0x17t
        0xct
        0x1bt
        0x1dt
        0xat
        0x79t
        0x66t
        0x6at
        0x78t
        0x6et
        0x6dt
        0x66t
        0x63t
        0x66t
        0x7bt
        0x76t
        0x50t
        0x6ct
        0x67t
        0x6at
        0x6ct
        0x64t
        0x50t
        0x66t
        0x61t
        0x66t
        0x7bt
        0x66t
        0x6et
        0x63t
        0x50t
        0x6bt
        0x6at
        0x63t
        0x6et
        0x76t
        0x9t
        0x16t
        0x1at
        0x8t
        0x1et
        0x1dt
        0x16t
        0x13t
        0x16t
        0xbt
        0x6t
        0x20t
        0x1ct
        0x17t
        0x1at
        0x1ct
        0x14t
        0x20t
        0x16t
        0x11t
        0xbt
        0x1at
        0xdt
        0x9t
        0x1et
        0x13t
        0x59t
        0x4ft
        0x5at
        0x4dt
        0x46t
        0x71t
        0x4ft
        0x40t
        0x4at
        0x71t
        0x47t
        0x40t
        0x5dt
        0x5at
        0x4ft
        0x42t
        0x42t
        0x71t
        0x4dt
        0x5at
        0x4ft
        0x71t
        0x4ct
        0x5bt
        0x5at
        0x5at
        0x41t
        0x40t
        0x71t
        0x4bt
        0x40t
        0x4ft
        0x4ct
        0x42t
        0x4bt
        0x4at
        0x2dt
        0x3bt
        0x2et
        0x39t
        0x32t
        0x5t
        0x3bt
        0x34t
        0x3et
        0x5t
        0x33t
        0x34t
        0x29t
        0x2et
        0x3bt
        0x36t
        0x36t
        0x5t
        0x3ft
        0x34t
        0x3bt
        0x38t
        0x36t
        0x3ft
        0x3et
        0x26t
        0x30t
        0x25t
        0x32t
        0x39t
        0xet
        0x30t
        0x3ft
        0x35t
        0xet
        0x38t
        0x3ft
        0x22t
        0x25t
        0x30t
        0x3dt
        0x3dt
        0xet
        0x37t
        0x23t
        0x3et
        0x3ct
        0xet
        0x22t
        0x25t
        0x30t
        0x23t
        0x25t
        0xet
        0x35t
        0x34t
        0x3dt
        0x30t
        0x28t
        0x31t
        0x27t
        0x32t
        0x25t
        0x2et
        0x19t
        0x27t
        0x28t
        0x22t
        0x19t
        0x2ft
        0x28t
        0x35t
        0x32t
        0x27t
        0x2at
        0x2at
        0x19t
        0x29t
        0x28t
        0x19t
        0x2ft
        0x28t
        0x35t
        0x32t
        0x27t
        0x28t
        0x32t
        0x19t
        0x21t
        0x27t
        0x2bt
        0x23t
        0x35t
        0x19t
        0x23t
        0x28t
        0x27t
        0x24t
        0x2at
        0x23t
        0x22t
    .end array-data
.end method

.method private A03(I)V
    .registers 2

    .line 3899
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A02:I

    .line 3900
    return-void
.end method

.method private final A04(J)V
    .registers 3

    .line 3901
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A03:J

    .line 3902
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .registers 2

    .line 3903
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A06:Ljava/lang/String;

    .line 3904
    return-void
.end method

.method private A06(Ljava/lang/String;)V
    .registers 2

    .line 3905
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A07:Ljava/lang/String;

    .line 3906
    return-void
.end method

.method private A07(Ljava/lang/String;)V
    .registers 2

    .line 3907
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0D:Ljava/lang/String;

    .line 3908
    return-void
.end method

.method private A08(Lorg/json/JSONObject;)V
    .registers 3

    .line 3909
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0C:Ljava/lang/String;

    .line 3910
    return-void
.end method

.method private final A09(Z)V
    .registers 2

    .line 3911
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0L:Z

    .line 3912
    return-void
.end method

.method private final A0A(Z)V
    .registers 2

    .line 3913
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0M:Z

    .line 3914
    return-void
.end method

.method private final A0B(Z)V
    .registers 2

    .line 3915
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0J:Z

    .line 3916
    return-void
.end method


# virtual methods
.method public final A0C()I
    .registers 2

    .line 3917
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A02:I

    return v0
.end method

.method public final A0D()I
    .registers 2

    .line 3918
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0R:I

    return v0
.end method

.method public final A0E()I
    .registers 2

    .line 3919
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:I

    return v0
.end method

.method public abstract A0F()I
.end method

.method public abstract A0G()I
.end method

.method public final A0H()J
    .registers 3

    .line 3920
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A03:J

    return-wide v0
.end method

.method public final A0I()J
    .registers 3

    .line 3921
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A04:J

    return-wide v0
.end method

.method public final A0J()Lcom/facebook/ads/RewardData;
    .registers 2

    .line 3922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A05:Lcom/facebook/ads/RewardData;

    return-object v0
.end method

.method public final A0K()Ljava/lang/String;
    .registers 8

    .line 3923
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/1C;->A09:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 3924
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 3925
    :sswitch_0
    const/16 v2, 0x1cf

    const/16 v1, 0xe

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const/16 v6, 0x1b0

    const/4 v5, 0x6

    const/16 v4, 0x8

    sget-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const-string v1, "HVd6lECbTZwpNvPLKB49AFB2LODoRB5A"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "XOoEMM0Y31wmGZ0mC74NUBXm297DQIjG"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :sswitch_2
    const/16 v2, 0x18f

    const/16 v1, 0xc

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const-string v1, "JJjM6PLcBsngjIhBbE4reT0wE3or2kJL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "FVmcFNC2hDJvIDmuBd4oyOix3HqDBQPX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    .line 3926
    :pswitch_0
    const/16 v2, 0xbe

    const/16 v1, 0x25

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3927
    :pswitch_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pm;->A04:Lcom/facebook/ads/redexgen/X/Pm;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pm;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3928
    :pswitch_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pl;->A03:Lcom/facebook/ads/redexgen/X/Pl;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Pl;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x514cfef6 -> :sswitch_0
        -0x3ebdafe9 -> :sswitch_1
        0x240b672c -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A0L()Ljava/lang/String;
    .registers 2

    .line 3929
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final A0M()Ljava/lang/String;
    .registers 2

    .line 3930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A0N()Ljava/lang/String;
    .registers 2

    .line 3931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0O()Ljava/lang/String;
    .registers 2

    .line 3932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final A0P()Ljava/lang/String;
    .registers 2

    .line 3933
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final A0Q()Ljava/lang/String;
    .registers 2

    .line 3934
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final A0R()Ljava/lang/String;
    .registers 2

    .line 3935
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final A0S()Ljava/lang/String;
    .registers 2

    .line 3936
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final A0T()Ljava/lang/String;
    .registers 2

    .line 3937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final A0U()Lorg/json/JSONObject;
    .registers 3

    .line 3938
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0C:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3939
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public final A0V(I)V
    .registers 2

    .line 3940
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:I

    .line 3941
    return-void
.end method

.method public final A0W(J)V
    .registers 3

    .line 3942
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A04:J

    .line 3943
    return-void
.end method

.method public final A0X(Lcom/facebook/ads/RewardData;)V
    .registers 2

    .line 3944
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A05:Lcom/facebook/ads/RewardData;

    .line 3945
    return-void
.end method

.method public final A0Y(Ljava/lang/String;)V
    .registers 2

    .line 3946
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A08:Ljava/lang/String;

    .line 3947
    return-void
.end method

.method public final A0Z(Ljava/lang/String;)V
    .registers 2

    .line 3948
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A09:Ljava/lang/String;

    .line 3949
    return-void
.end method

.method public final A0a(Ljava/lang/String;)V
    .registers 2

    .line 3950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0E:Ljava/lang/String;

    .line 3951
    return-void
.end method

.method public final A0b(Lorg/json/JSONObject;)V
    .registers 7

    .line 3952
    const/16 v2, 0x1c5

    const/16 v1, 0xa

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1C;->A07(Ljava/lang/String;)V

    .line 3953
    const/16 v2, 0x14f

    const/16 v1, 0xd

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1C;->A06(Ljava/lang/String;)V

    .line 3954
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1C;->A08(Lorg/json/JSONObject;)V

    .line 3955
    const/16 v2, 0x206

    const/16 v1, 0x1f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3956
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1C;->A03(I)V

    .line 3957
    const/16 v2, 0x225

    const/16 v1, 0x1a

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 3958
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0V(I)V

    .line 3959
    const/16 v2, 0x135

    const/16 v1, 0x1a

    const/16 v0, 0x2b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1C;->A05(Ljava/lang/String;)V

    .line 3960
    const/16 v2, 0xe3

    const/16 v1, 0x17

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1C;->A0A(Z)V

    .line 3961
    const/16 v2, 0xa3

    const/16 v1, 0x1b

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1C;->A09(Z)V

    .line 3962
    const/16 v2, 0x115

    const/16 v1, 0xe

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0H:Z

    .line 3963
    const/16 v2, 0x123

    const/16 v1, 0x12

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0I:Z

    .line 3964
    const/16 v2, 0xfa

    const/16 v1, 0x1b

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0G:Z

    .line 3965
    const/16 v2, 0x263

    const/16 v1, 0x19

    const/16 v0, 0x62

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0P:Z

    .line 3966
    const/16 v2, 0x27c

    const/16 v1, 0x22

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:I

    .line 3967
    const/16 v2, 0x29e

    const/16 v1, 0x2a

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0Q:Z

    .line 3968
    const/16 v2, 0x23f

    const/16 v1, 0x24

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0O:Z

    .line 3969
    const/16 v2, 0x173

    const/16 v1, 0x1c

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0N:Z

    .line 3970
    const/16 v2, 0x19b

    const/16 v1, 0x15

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0B:Ljava/lang/String;

    .line 3971
    const/16 v2, 0x8d

    const/16 v1, 0x16

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3972
    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/1C;->A04(J)V

    .line 3973
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3974
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Nr;->A00()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const-string v1, "hnEXWAdLhVWcnFIzj2c95pGY"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "Kkp"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/1C;->A0B:Ljava/lang/String;

    .line 3975
    :cond_0
    const/16 v2, 0x1dd

    const/16 v1, 0x29

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0x79

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const-string v1, "XaU6hHXQfaQDz3kzbxck6kRJ4tk6bqn"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "oDjnwfDm"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0F:Ljava/lang/String;

    .line 3976
    const/16 v2, 0xa1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x12a

    const/16 v1, 0xa

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0A:Ljava/lang/String;

    .line 3977
    return-void

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/1C;->A0T:[Ljava/lang/String;

    const-string v1, "C8MEdHxcpnYOOnUyVXAsRASaX6441HE"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "AwkQQbt5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0F:Ljava/lang/String;

    .line 3978
    const/16 v2, 0x15c

    const/16 v1, 0x17

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1b6

    const/16 v1, 0xf

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1C;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0A:Ljava/lang/String;

    .line 3979
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0c(Z)V
    .registers 2

    .line 3980
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0K:Z

    .line 3981
    return-void
.end method

.method public final A0d()Z
    .registers 2

    .line 3982
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0H:Z

    return v0
.end method

.method public final A0e()Z
    .registers 2

    .line 3983
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0I:Z

    return v0
.end method

.method public final A0f()Z
    .registers 2

    .line 3984
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0G:Z

    return v0
.end method

.method public final A0g()Z
    .registers 2

    .line 3985
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0J:Z

    return v0
.end method

.method public final A0h()Z
    .registers 2

    .line 3986
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0K:Z

    return v0
.end method

.method public final A0i()Z
    .registers 2

    .line 3987
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0L:Z

    return v0
.end method

.method public final A0j()Z
    .registers 2

    .line 3988
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0M:Z

    return v0
.end method

.method public final A0k()Z
    .registers 3

    .line 3989
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 3990
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1C;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3991
    :goto_0
    return v0

    .line 3992
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0l()Z
    .registers 2

    .line 3993
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0N:Z

    return v0
.end method

.method public final A0m()Z
    .registers 2

    .line 3994
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0O:Z

    return v0
.end method

.method public final A0n()Z
    .registers 2

    .line 3995
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0P:Z

    return v0
.end method

.method public final A0o()Z
    .registers 2

    .line 3996
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0Q:Z

    return v0
.end method
