.class public final Lcom/facebook/ads/redexgen/X/Xv;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8L;->A04(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

.field public final synthetic A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xv;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .registers 3

    .line 67789
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xv;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

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

    const/16 v0, 0x29

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xv;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x11t
        0x16t
        0x46t
        0x16t
        0x1at
        0x16t
        0x41t
        0x5et
        0x49t
        0x46t
        0x2dt
        0x64t
        0x63t
        0x64t
        0x79t
        0x64t
        0x6ct
        0x61t
        0x64t
        0x77t
        0x6ct
        0x79t
        0x64t
        0x62t
        0x63t
        0x2dt
        0x6et
        0x62t
        0x60t
        0x7dt
        0x61t
        0x68t
        0x79t
        0x68t
        0x45t
        0x42t
        0x59t
        0x64t
        0x56t
        0x51t
        0x52t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 6

    const/4 v2, 0x7

    const/16 v1, 0x1b

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x22

    const/4 v1, 0x7

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xv;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/ads/redexgen/X/JU;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xv;->A00:Lcom/facebook/ads/AudienceNetworkAds$InitListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xv;->A01:Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    invoke-interface {v1, v0}, Lcom/facebook/ads/AudienceNetworkAds$InitListener;->onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    .line 67791
    return-void
.end method
