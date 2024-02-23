.class public final Lcom/facebook/ads/redexgen/X/1u;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/1u;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    .registers 5

    .line 5252
    sget-object v3, Lcom/facebook/ads/internal/settings/AdInternalSettings;->sSettingsBundle:Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;

    .line 5253
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1u;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 5254
    .local v0, "integrationErrorMode":Lcom/facebook/ads/AdSettings$IntegrationErrorMode;
    if-nez v1, :cond_0

    .line 5255
    sget-object v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 5256
    :cond_0
    sget-object v0, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CRASH_DEBUG_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    if-ne v1, v0, :cond_1

    .line 5257
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/1u;->A03(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5258
    sget-object v1, Lcom/facebook/ads/AdSettings$IntegrationErrorMode;->INTEGRATION_ERROR_CALLBACK_MODE:Lcom/facebook/ads/AdSettings$IntegrationErrorMode;

    .line 5259
    :cond_1
    return-object v1
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1u;->A00:[B

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

    const/16 v0, 0x1e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1u;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x3bt
        0x3at
        0x24t
        0x37t
        0x21t
        0x26t
        0x3ct
        0x2dt
        0x2ft
        0x3at
        0x29t
        0x3ct
        0x21t
        0x27t
        0x26t
        0x37t
        0x2dt
        0x3at
        0x3at
        0x27t
        0x3at
        0x37t
        0x25t
        0x27t
        0x2ct
        0x2dt
        0x37t
        0x23t
        0x2dt
        0x31t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/YA;)Z
    .registers 1

    .line 5260
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method
