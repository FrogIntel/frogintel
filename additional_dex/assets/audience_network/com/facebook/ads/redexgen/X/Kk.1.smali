.class public final Lcom/facebook/ads/redexgen/X/Kk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Kj;
    }
.end annotation


# static fields
.field public static A00:I

.field public static A01:[B

.field public static volatile A02:Lcom/facebook/ads/redexgen/X/Kj;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 42818
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kk;->A07()V

    const/4 v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/Kk;->A00:I

    .line 42819
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Kj;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42820
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(I)I
    .registers 1

    .line 42821
    sput p0, Lcom/facebook/ads/redexgen/X/Kk;->A00:I

    return p0
.end method

.method public static A01(Landroid/content/Context;)I
    .registers 3

    .line 42822
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Kj;

    if-ne v1, v0, :cond_0

    .line 42823
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A08(Landroid/content/Context;)V

    .line 42824
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/Kk;->A00:I

    return v0
.end method

.method public static A02(Landroid/content/Context;)I
    .registers 4

    .line 42825
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v1, 0x13

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->openXmlResourceParser(Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 42826
    .local v0, "parser":Landroid/content/res/XmlResourceParser;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kk;->A05(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42827
    .end local v0    # "parser":Landroid/content/res/XmlResourceParser;
    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A03(Landroid/content/Context;)I
    .registers 4

    .line 42828
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 42829
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 42830
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42831
    :catch_0
    return v2
.end method

.method public static synthetic A04(Landroid/content/Context;)I
    .registers 1

    .line 42832
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A03(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 42833
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    .line 42834
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x20

    const/16 v1, 0x8

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42835
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 42836
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    const/16 v1, 0xd

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kk;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42837
    invoke-interface {p0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 42838
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 42839
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3a

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x28

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x3ct
        0x13t
        0x19t
        0xft
        0x12t
        0x14t
        0x19t
        0x30t
        0x1ct
        0x13t
        0x14t
        0x1bt
        0x18t
        0xet
        0x9t
        0x53t
        0x5t
        0x10t
        0x11t
        0x77t
        0x73t
        0x74t
        0x49t
        0x7et
        0x71t
        0x4ct
        0x7ft
        0x68t
        0x69t
        0x73t
        0x75t
        0x74t
        0x2t
        0x4t
        0x12t
        0x4t
        0x5at
        0x4t
        0x13t
        0x1ct
    .end array-data
.end method

.method public static A08(Landroid/content/Context;)V
    .registers 2

    .line 42840
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Kk;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42841
    return-void

    .line 42842
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Kk;->A09(Landroid/content/Context;)V

    .line 42843
    return-void
.end method

.method public static A09(Landroid/content/Context;)V
    .registers 3

    .line 42844
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A04:Lcom/facebook/ads/redexgen/X/Kj;

    if-eq v1, v0, :cond_0

    .line 42845
    return-void

    .line 42846
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A03:Lcom/facebook/ads/redexgen/X/Kj;

    sput-object v0, Lcom/facebook/ads/redexgen/X/Kk;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    .line 42847
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/U1;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/U1;-><init>(Landroid/content/Context;)V

    .line 42848
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 42849
    return-void
.end method

.method public static A0A()Z
    .registers 2

    .line 42850
    sget-object v1, Lcom/facebook/ads/redexgen/X/Kk;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Kj;->A02:Lcom/facebook/ads/redexgen/X/Kj;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
