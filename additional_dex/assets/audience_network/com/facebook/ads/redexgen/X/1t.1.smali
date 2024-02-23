.class public final Lcom/facebook/ads/redexgen/X/1t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 5072
    invoke-static {}, Lcom/facebook/ads/redexgen/X/1t;->A07()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/1t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 5073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5074
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 5075
    .local v0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5076
    .local v1, "os":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 5077
    .local v2, "buffer":[B
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .local p1, "length":I
    if-lez v1, :cond_0

    .line 5078
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 5079
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 5080
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 5081
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 5082
    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/1t;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x24

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .line 5083
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 5084
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    const/4 v5, 0x0

    if-eqz p0, :cond_1

    .line 5085
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    const/16 v2, 0x2ca

    const/16 v1, 0x13

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    if-lt v4, v3, :cond_0

    .line 5086
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    .line 5087
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5088
    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5089
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_0
    return-object v5

    .line 5090
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5091
    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .registers 4

    .line 5092
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v2

    if-nez p0, :cond_0

    .line 5093
    return-object v2

    .line 5094
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 5095
    .local v1, "signatures":[Landroid/content/pm/Signature;
    array-length v0, v1

    if-nez v0, :cond_1

    .line 5096
    return-object v2

    .line 5097
    :cond_1
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 5098
    .local v2, "signatureBytes":[B
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1t;->A04([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5099
    .end local v1    # "signatures":[Landroid/content/pm/Signature;
    .end local v2    # "signatureBytes":[B
    .local v1, "e":Ljava/security/NoSuchAlgorithmException;
    :catch_0
    return-object v2
.end method

.method public static A04([B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 5100
    const/16 v2, 0x1eb

    const/4 v1, 0x6

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 5101
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    .line 5102
    .local v1, "publicKey":[B
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5103
    const/16 v2, 0x228

    const/4 v1, 0x2

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5104
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 5105
    .local v0, "decodedBytes":[B
    const/16 v2, 0x1e8

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 5106
    .local v1, "keyFactory":Ljava/security/KeyFactory;
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 5107
    .local v2, "keySpec":Ljava/security/spec/X509EncodedKeySpec;
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A06(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 5108
    if-eqz p0, :cond_0

    .line 5109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5110
    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A07()V
    .registers 1

    const/16 v0, 0x34c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1t;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x18t
        0x2t
        0xct
        0x5t
        0x7ct
        0x67t
        0x26t
        0x20t
        0x7ct
        0x5t
        0x63t
        0x12t
        0x78t
        0x7t
        0x1et
        0x39t
        0xat
        0x1et
        0x3dt
        0x25t
        0x10t
        0x21t
        0x19t
        0x2at
        0x5t
        0x7dt
        0x26t
        0x7bt
        0x32t
        0x39t
        0x1dt
        0x23t
        0x5t
        0x25t
        0x3bt
        0x5t
        0x7bt
        0x1ft
        0x7ft
        0xat
        0x5t
        0x26t
        0x7ft
        0x19t
        0x67t
        0x2bt
        0xdt
        0x75t
        0x7ft
        0x68t
        0x74t
        0x71t
        0x79t
        0x48t
        0x6ft
        0x77t
        0x60t
        0x6dt
        0x68t
        0x65t
        0x21t
        0x62t
        0x64t
        0x73t
        0x75t
        0x3bt
        0x21t
        0x12t
        0x35t
        0x2dt
        0x3at
        0x37t
        0x32t
        0x3ft
        0x7bt
        0x28t
        0x32t
        0x3ct
        0x35t
        0x34t
        0x30t
        0x30t
        0x3bt
        0x30t
        0x13t
        0x38t
        0x37t
        0x3bt
        0x1et
        0x12t
        0x8t
        0x11t
        0x12t
        0x10t
        0x3et
        0x40t
        0xet
        0x49t
        0x3bt
        0x38t
        0x28t
        0x3ct
        0x3ft
        0x38t
        0x38t
        0x36t
        0x3at
        0x38t
        0x28t
        0x41t
        0x38t
        0x34t
        0x30t
        0x30t
        0x3bt
        0x3at
        0x1et
        0x32t
        0x3at
        0x38t
        0x28t
        0x3ct
        0x38t
        0xat
        0x21t
        0x13t
        0x48t
        0x23t
        0x40t
        0x31t
        0x3dt
        0x36t
        0x3t
        0xdt
        0xat
        0x2bt
        0x10t
        0x14t
        0x21t
        0x37t
        0x2bt
        0x3ft
        0x11t
        0x73t
        0x3ft
        0x32t
        0x1dt
        0x1bt
        0x4ct
        0x4et
        0x9t
        0x21t
        0x32t
        0xbt
        0x4ct
        0x37t
        0x17t
        0x2at
        0x31t
        0x3t
        0xbt
        0x2ct
        0x2dt
        0x13t
        0x0t
        0x14t
        0x3ft
        0x1bt
        0x48t
        0x37t
        0x2ft
        0x14t
        0xdt
        0x1bt
        0x1dt
        0x1ct
        0x3ct
        0x14t
        0x4ct
        0x37t
        0x16t
        0x2bt
        0x48t
        0x16t
        0x11t
        0x9t
        0x28t
        0x20t
        0x33t
        0x12t
        0x49t
        0x29t
        0x32t
        0x35t
        0xft
        0x11t
        0x8t
        0x38t
        0x1t
        0x1ct
        0x1ct
        0x1ct
        0x56t
        0x1bt
        0x52t
        0xat
        0x3at
        0x16t
        0x73t
        0x4ft
        0x13t
        0x37t
        0x11t
        0x38t
        0x38t
        0x2ft
        0x1t
        0x56t
        0x38t
        0x2bt
        0x29t
        0x41t
        0x28t
        0x14t
        0x1dt
        0x1dt
        0x1bt
        0x9t
        0x2et
        0x1ft
        0x33t
        0x38t
        0x1at
        0x14t
        0x3ct
        0x2ft
        0x28t
        0x40t
        0x13t
        0x40t
        0x3et
        0x15t
        0x10t
        0x4ct
        0x17t
        0x1dt
        0x3et
        0xdt
        0x3bt
        0x28t
        0x23t
        0x37t
        0x4ct
        0x33t
        0x23t
        0x52t
        0x4ft
        0x1ft
        0x3bt
        0x36t
        0x41t
        0x10t
        0x8t
        0x34t
        0x12t
        0x28t
        0x1at
        0x2bt
        0x49t
        0x14t
        0x1t
        0x4bt
        0x35t
        0x73t
        0x21t
        0x4dt
        0x16t
        0x33t
        0x2dt
        0x35t
        0x18t
        0xat
        0x2bt
        0x4at
        0x2at
        0x15t
        0x2et
        0xft
        0x49t
        0x18t
        0x2ct
        0x3ft
        0x48t
        0x34t
        0x14t
        0x3dt
        0x1bt
        0x16t
        0x29t
        0x1bt
        0x11t
        0x30t
        0x40t
        0x4at
        0x2bt
        0x56t
        0x12t
        0x3bt
        0x2at
        0xat
        0x3et
        0x12t
        0x2ct
        0x13t
        0x2ft
        0x34t
        0x4bt
        0x20t
        0x1bt
        0x1ft
        0x4dt
        0x2ft
        0x34t
        0xct
        0x1dt
        0x35t
        0xdt
        0x33t
        0xct
        0x4et
        0x3ct
        0x56t
        0x20t
        0xft
        0x1t
        0x13t
        0x4ct
        0x2ft
        0x73t
        0x1at
        0xbt
        0x49t
        0x2et
        0xbt
        0x41t
        0x1ft
        0x12t
        0xct
        0xct
        0x2bt
        0xdt
        0x15t
        0xct
        0x18t
        0x2bt
        0x56t
        0x28t
        0x4ft
        0x1et
        0x8t
        0x1ct
        0x10t
        0x37t
        0xat
        0x17t
        0xbt
        0x3at
        0x30t
        0x3ct
        0x4dt
        0x4dt
        0x21t
        0x21t
        0x52t
        0x3dt
        0x4bt
        0x4et
        0x40t
        0x9t
        0x2bt
        0x21t
        0x11t
        0x3at
        0x21t
        0x48t
        0xbt
        0x1et
        0x36t
        0x30t
        0x16t
        0x38t
        0x14t
        0x9t
        0x23t
        0x0t
        0x18t
        0x3t
        0x1et
        0x37t
        0x3dt
        0xft
        0x1at
        0x2bt
        0x73t
        0x13t
        0x49t
        0x2dt
        0xdt
        0x1at
        0x1ct
        0x14t
        0x4ft
        0x29t
        0x3dt
        0x11t
        0x28t
        0x10t
        0x4et
        0x2dt
        0x20t
        0x1t
        0x41t
        0x23t
        0x2ct
        0x12t
        0x4dt
        0x49t
        0x4ct
        0x52t
        0x1ft
        0x8t
        0x3dt
        0x30t
        0x11t
        0x3ct
        0x3t
        0x33t
        0xat
        0x40t
        0x35t
        0x2bt
        0x49t
        0x2ct
        0x2ct
        0xbt
        0x40t
        0x1at
        0x1et
        0x14t
        0x10t
        0x8t
        0x4at
        0x38t
        0x12t
        0x2dt
        0x35t
        0x4et
        0x1ct
        0x12t
        0x1ct
        0xft
        0x2ct
        0x32t
        0x29t
        0x23t
        0x3dt
        0x37t
        0x1dt
        0x73t
        0x40t
        0x28t
        0x30t
        0x3dt
        0x38t
        0x28t
        0x38t
        0x3bt
        0x73t
        0x50t
        0x73t
        0x7bt
        0x3ft
        0x5et
        0x4ft
        0x56t
        0x25t
        0x3ft
        0x75t
        0x74t
        0x66t
        0x7ct
        0x67t
        0x6et
        0x1dt
        0x1at
        0x19t
        0x3ft
        0x24t
        0x2dt
        0x5et
        0x59t
        0x5at
        0x1bt
        0x5t
        0x18t
        0x4t
        0x3et
        0x3ft
        0x2dt
        0x45t
        0x7et
        0x63t
        0x65t
        0x60t
        0x60t
        0x7ft
        0x62t
        0x64t
        0x75t
        0x74t
        0x30t
        0x79t
        0x7et
        0x63t
        0x64t
        0x71t
        0x7ct
        0x7ct
        0x75t
        0x62t
        0x47t
        0x7ct
        0x61t
        0x67t
        0x62t
        0x62t
        0x7dt
        0x60t
        0x66t
        0x77t
        0x76t
        0x32t
        0x64t
        0x77t
        0x60t
        0x61t
        0x7bt
        0x7dt
        0x7ct
        0x16t
        0x64t
        0xft
        0x20t
        0x59t
        0x48t
        0x2ft
        0x3dt
        0x3dt
        0x2bt
        0x3at
        0x3dt
        0x11t
        0x61t
        0x2ft
        0x3bt
        0x2at
        0x27t
        0x2bt
        0x20t
        0x2dt
        0x2bt
        0x11t
        0x20t
        0x2bt
        0x3at
        0x39t
        0x21t
        0x3ct
        0x25t
        0x60t
        0x2at
        0x2bt
        0x36t
        0x60t
        0x2at
        0x2ft
        0x3at
        0xet
        0x1t
        0x7ct
        0x70t
        0x72t
        0x31t
        0x7et
        0x71t
        0x7bt
        0x6dt
        0x70t
        0x76t
        0x7bt
        0x31t
        0x69t
        0x7at
        0x71t
        0x7bt
        0x76t
        0x71t
        0x78t
        0xet
        0x2t
        0x0t
        0x43t
        0xbt
        0xct
        0xet
        0x8t
        0xft
        0x2t
        0x2t
        0x6t
        0x43t
        0xct
        0x9t
        0x1et
        0x43t
        0x4t
        0x3t
        0x19t
        0x8t
        0x1ft
        0x3t
        0xct
        0x1t
        0x43t
        0x9t
        0x14t
        0x3t
        0xct
        0x0t
        0x4t
        0xet
        0x1t
        0x2t
        0xct
        0x9t
        0x4t
        0x3t
        0xat
        0x43t
        0x29t
        0x14t
        0x3t
        0xct
        0x0t
        0x4t
        0xet
        0x21t
        0x2t
        0xct
        0x9t
        0x8t
        0x1ft
        0x24t
        0x0t
        0x1dt
        0x1t
        0x70t
        0x7ct
        0x7et
        0x3dt
        0x75t
        0x72t
        0x70t
        0x76t
        0x71t
        0x7ct
        0x7ct
        0x78t
        0x3dt
        0x72t
        0x77t
        0x60t
        0x3dt
        0x7at
        0x7dt
        0x67t
        0x76t
        0x61t
        0x7dt
        0x72t
        0x7ft
        0x3dt
        0x60t
        0x76t
        0x67t
        0x67t
        0x7at
        0x7dt
        0x74t
        0x60t
        0x3dt
        0x52t
        0x77t
        0x40t
        0x77t
        0x78t
        0x45t
        0x76t
        0x61t
        0x60t
        0x7at
        0x7ct
        0x7dt
        0x1ct
        0x10t
        0x12t
        0x51t
        0x19t
        0x1et
        0x1ct
        0x1at
        0x1dt
        0x10t
        0x10t
        0x14t
        0x51t
        0x14t
        0x1et
        0xbt
        0x1et
        0x11t
        0x1et
        0x49t
        0x4et
        0x41t
        0x72t
        0x59t
        0x48t
        0x5et
        0x59t
        0x16t
        0x1et
        0x6t
        0x6t
        0x1at
        0x2dt
        0x2bt
        0x58t
        0x50t
        0x4ft
        0x40t
        0x58t
        0x57t
        0x4dt
        0x11t
        0x1t
        0x1t
        0xft
        0xdt
        0x33t
        0x39t
        0x3at
        0x27t
        0x26t
        0x2ct
        0x23t
        0x39t
        0x4at
        0x40t
        0x50t
        0x22t
        0x28t
        0x38t
        0x2bt
        0x35t
        0x30t
        0x3at
        0xet
        0xbt
        0xbt
        0xdt
        0x8t
        0x8t
        0xft
        0x59t
        0x5at
        0x54t
        0x4bt
        0x53t
        0x54t
        0x1t
        0x2t
        0x1t
        0x1at
        0x70t
        0x65t
        0x70t
        0x6bt
        0x33t
        0x3ft
        0x45t
        0x4dt
        0x5at
        0x1bt
        0x7t
        0x7t
        0x5at
        0x57t
        0x4ft
        0x4dt
        0x54t
        0x4t
        0x4dt
        0x43t
        0x74t
        0x74t
        0x64t
        0x6ct
        0x63t
        0x12t
        0x12t
        0x2t
        0x15t
        0x2bt
        0x2bt
        0x36t
        0x6et
        0x6et
        0x76t
        0x7et
        0x45t
        0x45t
        0x42t
        0x52t
        0x53t
        0x53t
        0x51t
        0x44t
        0x68t
        0x7bt
        0x6ct
        0x51t
        0x53t
    .end array-data
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/Y9;Lcom/facebook/ads/redexgen/X/8F;)V
    .registers 4

    .line 5111
    sget-object v1, Lcom/facebook/ads/redexgen/X/1t;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5112
    return-void

    .line 5113
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8F;->A08()Ljava/lang/String;

    move-result-object v0

    .line 5114
    .local v0, "dynamicLoadingTestPayload":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 5115
    return-void

    .line 5116
    :cond_1
    new-instance v1, Lcom/facebook/ads/redexgen/X/a8;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/a8;-><init>(Lcom/facebook/ads/redexgen/X/Y9;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5117
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5118
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Y9;Ljava/lang/String;)V
    .registers 26

    .line 5119
    const/16 v2, 0x2f0

    const/4 v1, 0x3

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/facebook/ads/redexgen/X/1t;->A06(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 5120
    .local v3, "payload":Lorg/json/JSONObject;
    if-nez v4, :cond_0

    .line 5121
    return-void

    .line 5122
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5123
    .local v4, "result":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x317

    const/4 v1, 0x4

    const/16 v0, 0x48

    move-object/from16 v5, p0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v6, -0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 5124
    .local v6, "minMajorFBVersion":I
    const/16 v2, 0x31b

    const/4 v1, 0x4

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 5125
    .local v7, "maxMajorFBVersion":I
    const/16 v2, 0x22a

    const/4 v1, 0x2

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/16 v2, 0x22c

    const/16 v1, 0x20

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5126
    .local v8, "assetsPath":Ljava/lang/String;
    const/16 v2, 0x321

    const/4 v1, 0x3

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 5127
    const/4 v6, 0x1

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 p1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x0

    .line 5128
    .local v11, "allowOnlyGPInstallerEnabled":Z
    :goto_0
    const/16 v2, 0x2e5

    const/4 v1, 0x3

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 5129
    .local v12, "dynamicLoaderClassTestEnabled":Z
    const/16 v2, 0x34a

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 5130
    .local v13, "versionTestEnabled":Z
    const/16 v2, 0x2f5

    const/4 v1, 0x3

    const/16 v0, 0x4c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v22

    .line 5131
    .local v14, "fromIgEnabled":Z
    const/16 v2, 0x311

    const/4 v1, 0x3

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 5132
    .local v15, "logOldAPI":Z
    const/16 v2, 0x2fc

    const/4 v1, 0x4

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v21

    .line 5133
    .local v16, "logFbInstallState":Z
    const/16 v2, 0x2f8

    const/4 v1, 0x4

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v20

    .line 5134
    .local v17, "logFbExp":Z
    const/16 v2, 0x300

    const/4 v1, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v19

    .line 5135
    .local v18, "logFbVersion":Z
    const/16 v2, 0x303

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v18

    .line 5136
    .local v19, "logFbVersionErr":Z
    const/16 v2, 0x30d

    const/4 v1, 0x4

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 5137
    .local v20, "logInstallerName":Z
    const/16 v2, 0x30a

    const/4 v1, 0x3

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    .line 5138
    .local v21, "logInvInstaller":Z
    const/16 v2, 0x307

    const/4 v1, 0x3

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 5139
    .local v22, "logInvCert":Z
    const/16 v2, 0x314

    const/4 v1, 0x3

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 5140
    .local v23, "logTimeStamps":Z
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v6, 0x1a

    const/16 v2, 0x324

    const/4 v1, 0x3

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v1

    if-ge v8, v6, :cond_3

    .line 5141
    if-eqz v11, :cond_2

    .line 5142
    :try_start_1
    invoke-virtual {v3, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5143
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1df

    const/16 v1, 0x9

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5144
    :cond_2
    return-void

    .line 5145
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5146
    const/16 v2, 0x2ca

    const/16 v1, 0x13

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v6

    if-nez v22, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Y9;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5147
    const/16 v2, 0x328

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f0

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5148
    return-void

    .line 5149
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 5150
    .local p1, "startTime":J
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Y9;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5151
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    if-nez v1, :cond_5

    .line 5152
    return-void

    .line 5153
    :cond_5
    const/16 v0, 0x40
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v6, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 5154
    .local v9, "packageInfo":Landroid/content/pm/PackageInfo;
    const/4 v0, 0x1
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5155
    if-eqz v8, :cond_6

    iget-object v7, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 5156
    .local v2, "fbVersionName":Ljava/lang/String;
    :goto_1
    if-eqz v19, :cond_7

    .line 5157
    const/16 v2, 0x2f3

    const/4 v1, 0x2

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5158
    :cond_7
    invoke-static {v13, v12, v7}, Lcom/facebook/ads/redexgen/X/1t;->A0B(IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5159
    if-eqz v18, :cond_8

    .line 5160
    const/16 v2, 0x213

    const/16 v1, 0x13

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5161
    :cond_8
    return-void

    .line 5162
    :cond_9
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/1t;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 5163
    .local v10, "installer":Ljava/lang/String;
    if-eqz v17, :cond_a

    .line 5164
    .end local v2    # "fbVersionName":Ljava/lang/String;
    .local p4, "fbVersionName":Ljava/lang/String;
    const/16 v2, 0x2ee

    const/4 v1, 0x2

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5165
    .end local v2
    .restart local p4
    :cond_a
    if-eqz p1, :cond_c

    const/16 v2, 0x24e

    const/16 v1, 0x13

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5166
    if-eqz v16, :cond_b

    .line 5167
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1fe

    const/16 v1, 0x15

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ea

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5168
    :cond_b
    return-void

    .line 5169
    :cond_c
    if-eqz v14, :cond_d

    .line 5170
    const/16 v2, 0x338

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 5171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .end local v5    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v6    # "minMajorFBVersion":I
    .local p7, "minMajorFBVersion":I
    .local p8, "packageManager":Landroid/content/pm/PackageManager;
    sub-long/2addr v0, v10

    .line 5172
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5173
    .end local v5
    .end local v6
    .restart local p7
    .restart local p8
    :cond_d
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/1t;->A03(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v7

    .line 5174
    .local v2, "signingCertificate":Ljava/lang/String;
    const/4 v2, 0x5

    const/16 v1, 0x2c

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 5175
    if-eqz v15, :cond_e

    .line 5176
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x36

    const/16 v1, 0xe

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3eb

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5177
    :cond_e
    return-void

    .line 5178
    :cond_f
    if-eqz v14, :cond_10

    .line 5179
    const/16 v2, 0x33f

    const/4 v1, 0x4

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 5180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .end local v7    # "maxMajorFBVersion":I
    .local p9, "maxMajorFBVersion":I
    sub-long/2addr v0, v10

    .line 5181
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5182
    .end local v7
    .restart local p9
    :cond_10
    const/4 v0, 0x3

    invoke-virtual {v5, v6, v0}, Lcom/facebook/ads/redexgen/X/Y9;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v8

    .line 5183
    .local v0, "fb4aAppContext":Landroid/content/Context;
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/facebook/ads/redexgen/X/1t;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    .line 5184
    .local v5, "os":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 5185
    .local v6, "dexBytesBuffer":Ljava/nio/ByteBuffer;
    if-eqz v14, :cond_11

    .line 5186
    const/16 v2, 0x33b

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .end local v9    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v10    # "installer":Ljava/lang/String;
    .local p10, "packageInfo":Landroid/content/pm/PackageInfo;
    .local p11, "installer":Ljava/lang/String;
    sub-long/2addr v0, v10

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5187
    .end local v9
    .end local v10
    .restart local p10
    .restart local p11
    :cond_11
    invoke-static {v8, v6, v9}, Lcom/facebook/ads/redexgen/X/1t;->A0C(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 5188
    const/16 v2, 0x44

    const/16 v1, 0xc

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ee

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5189
    return-void

    .line 5190
    :cond_12
    if-eqz v14, :cond_13

    .line 5191
    const/16 v2, 0x334

    const/4 v1, 0x4

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 5192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 5193
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5194
    :cond_13
    const-class v0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;

    .line 5195
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v6, Ldalvik/system/InMemoryDexClassLoader;

    invoke-direct {v6, v7, v0}, Ldalvik/system/InMemoryDexClassLoader;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/ClassLoader;)V

    .line 5196
    .local v7, "cl":Ljava/lang/ClassLoader;
    const/16 v2, 0x2e8

    const/4 v1, 0x2

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5197
    if-eqz p0, :cond_14

    .line 5198
    const/16 v2, 0x261

    const/16 v1, 0x3a

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .end local v0    # "fb4aAppContext":Landroid/content/Context;
    .local p0, "fb4aAppContext":Landroid/content/Context;
    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 5199
    .local v0, "dynamicLoader":Ljava/lang/Object;
    const/16 v2, 0x24c

    const/4 v1, 0x2

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v7, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5200
    if-eqz v14, :cond_14

    .line 5201
    const/16 v2, 0x32f

    const/4 v1, 0x5

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 5202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .end local v5    # "os":Ljava/io/ByteArrayOutputStream;
    .end local v6    # "dexBytesBuffer":Ljava/nio/ByteBuffer;
    .local v10, "os":Ljava/io/ByteArrayOutputStream;
    .local p3, "dexBytesBuffer":Ljava/nio/ByteBuffer;
    sub-long/2addr v0, v10

    .line 5203
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5204
    .end local v0    # "dynamicLoader":Ljava/lang/Object;
    .end local v5
    .end local v6
    .restart local v10    # "os":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "fb4aAppContext":Landroid/content/Context;
    .restart local p3
    :cond_14
    if-eqz v23, :cond_15

    .line 5205
    const/16 v2, 0x29b

    const/16 v1, 0x2f

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/16 v2, 0x31

    const/4 v1, 0x5

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5206
    .local v0, "version":Ljava/lang/String;
    const/16 v2, 0x347

    const/4 v1, 0x3

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5207
    if-eqz v14, :cond_15

    .line 5208
    const/16 v2, 0x343

    const/4 v1, 0x4

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v2

    .line 5209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .end local v7    # "cl":Ljava/lang/ClassLoader;
    .local v9, "cl":Ljava/lang/ClassLoader;
    sub-long/2addr v0, v10

    .line 5210
    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5211
    .end local v7
    .restart local v9    # "cl":Ljava/lang/ClassLoader;
    :cond_15
    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v1, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5212
    .local v5, "packageManager":Landroid/content/pm/PackageManager;
    .local v6, "minMajorFBVersion":I
    .local v7, "maxMajorFBVersion":I
    .restart local v8    # "assetsPath":Ljava/lang/String;
    .restart local v11    # "allowOnlyGPInstallerEnabled":Z
    .restart local v12    # "dynamicLoaderClassTestEnabled":Z
    .restart local v13    # "versionTestEnabled":Z
    .restart local v14    # "fromIgEnabled":Z
    .restart local v15    # "logOldAPI":Z
    .restart local v16    # "logFbInstallState":Z
    .restart local v17    # "logFbExp":Z
    .restart local v18    # "logFbVersion":Z
    .restart local v19    # "logFbVersionErr":Z
    .restart local v20    # "logInstallerName":Z
    .restart local v21    # "logInvInstaller":Z
    .restart local v22    # "logInvCert":Z
    .restart local v23    # "logTimeStamps":Z
    .restart local p1    # "startTime":J
    :catch_0
    move-exception v2

    const/4 v1, 0x0

    .line 5213
    .end local v5    # "packageManager":Landroid/content/pm/PackageManager;
    .end local v6    # "minMajorFBVersion":I
    .end local v7    # "maxMajorFBVersion":I
    .restart local p7
    .restart local p8
    .restart local p9
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    if-eqz v21, :cond_17

    .line 5214
    :try_start_5
    const/4 v0, 0x0

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5215
    if-eqz v20, :cond_16

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5216
    .local v2, "errMessage":Ljava/lang/String;
    :cond_16
    const/16 v0, 0x3e8

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5217
    .end local v2    # "errMessage":Ljava/lang/String;
    :cond_17
    return-void
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 5218
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v0

    .line 5219
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ec

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_2

    .line 5220
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v8    # "assetsPath":Ljava/lang/String;
    .end local v11    # "allowOnlyGPInstallerEnabled":Z
    .end local v12    # "dynamicLoaderClassTestEnabled":Z
    .end local v13    # "versionTestEnabled":Z
    .end local v14    # "fromIgEnabled":Z
    .end local v15    # "logOldAPI":Z
    .end local v16    # "logFbInstallState":Z
    .end local v17    # "logFbExp":Z
    .end local v18    # "logFbVersion":Z
    .end local v19    # "logFbVersionErr":Z
    .end local v20    # "logInstallerName":Z
    .end local v21    # "logInvInstaller":Z
    .end local v22    # "logInvCert":Z
    .end local v23    # "logTimeStamps":Z
    .end local p1    # "startTime":J
    .end local p7
    .end local p8
    .end local p9
    :catchall_0
    move-exception v0

    .line 5221
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3ef

    invoke-static {v5, v3, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/1t;->A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 5222
    :goto_2
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Y9;Lorg/json/JSONObject;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 10

    .line 5223
    const/16 v2, 0x2dd

    const/16 v1, 0x8

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 5224
    .local v1, "payloadJSON":Lorg/json/JSONObject;
    const/16 v2, 0x327

    const/4 v1, 0x1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5225
    const/16 v2, 0x2ec

    const/4 v1, 0x2

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5226
    const/16 v2, 0x2ea

    const/4 v1, 0x2

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5227
    const/16 v2, 0x31f

    const/4 v1, 0x2

    const/16 v0, 0x78

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5228
    new-instance v2, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 5229
    .local v2, "e":Lcom/facebook/ads/redexgen/X/7y;
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/7y;->A05(Lorg/json/JSONObject;)V

    .line 5230
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 5231
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v1

    .line 5232
    const/16 v0, 0xe74

    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5233
    :catch_0
    return-void
.end method

.method public static A0B(IILjava/lang/String;)Z
    .registers 7

    .line 5234
    const/4 v3, 0x0

    if-gtz p0, :cond_0

    if-lez p1, :cond_2

    .line 5235
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5236
    const/16 v2, 0x226

    const/4 v1, 0x2

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5237
    .local v1, "splits":[Ljava/lang/String;
    array-length v0, v2

    if-lez v0, :cond_2

    .line 5238
    const/4 v1, 0x1

    :try_start_0
    aget-object v0, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 5239
    .local v3, "majorVersion":I
    if-lez p1, :cond_1

    if-le v0, p1, :cond_1

    .line 5240
    return v1

    .line 5241
    :cond_1
    if-lez p0, :cond_2

    if-ge v0, p0, :cond_2

    .line 5242
    return v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5243
    .local v0, "e":Ljava/lang/NumberFormatException;
    :catch_0
    return v1

    .line 5244
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v1    # "splits":[Ljava/lang/String;
    :cond_2
    return v3
.end method

.method public static A0C(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5245
    const/16 v2, 0x50

    const/16 v1, 0x18f

    const/16 v0, 0x5d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1t;->A05(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v3

    .line 5246
    .local v0, "publicKey":Ljava/security/PublicKey;
    const/16 v2, 0x1f1

    const/16 v1, 0xd

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    .line 5247
    .local v1, "verifySignature":Ljava/security/Signature;
    invoke-virtual {v5, v3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 5248
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    .line 5249
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1t;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/1t;->A00(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 5250
    .local v2, "sigOS":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0
.end method
