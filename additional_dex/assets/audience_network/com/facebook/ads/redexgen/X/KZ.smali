.class public final Lcom/facebook/ads/redexgen/X/KZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 42380
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "HfGv3264Bq2TQ34NqRtE4P30TXR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "AZVpgJ8fi5FDz5AiC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FCmmf0GU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "NGZF99o8OEHjBvmOxlLxN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "MEp80XUn5zKurDhCJ73"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hVp2plT6ulDLwck"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CErebgOhZelO8plRL7vU3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "v0a34uu5Y8rm3tpqkSr554RtUBdvL4ru"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/KZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KZ;->A06()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 42381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/YA;)I
    .registers 7

    .line 42382
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 42383
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v3, :cond_0

    .line 42384
    const/16 v2, 0x187

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 42385
    .local v1, "packageInfo":Landroid/content/pm/PackageInfo;
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42386
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/16 v2, 0xa6

    const/4 v1, 0x2

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 42387
    .local v2, "majorAppVersion":I
    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42388
    :catch_0
    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 5

    .line 42389
    const/16 v2, 0xb3

    const/16 v1, 0x1a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42390
    .local v0, "intent":Landroid/content/Intent;
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42391
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xf

    if-lt v1, v0, :cond_0

    .line 42392
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 42393
    :cond_0
    return-object v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 7

    .line 42394
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KZ;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    .line 42395
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0xcd

    const/16 v1, 0x21

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42396
    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42397
    const/16 v2, 0x10b

    const/16 v1, 0x22

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42398
    const/16 v2, 0x19a

    const/16 v1, 0xe

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42399
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42400
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1a8

    const/4 v1, 0x2

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42401
    const/16 v2, 0x187

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42402
    :cond_0
    return-object v4
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;)Landroid/content/Intent;
    .registers 6

    .line 42403
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KZ;->A01(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 42404
    .local v0, "intent":Landroid/content/Intent;
    const/16 v2, 0x12d

    const/16 v1, 0x13

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42405
    const/16 v2, 0xf8

    const/16 v1, 0x8

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42406
    const/16 v2, 0x1e6

    const/4 v1, 0x7

    const/16 v0, 0x48

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42407
    return-object v3
.end method

.method public static A04(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/KZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 42408
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A06()V
    .registers 1

    const/16 v0, 0x20e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/KZ;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x31t
        -0x24t
        -0x13t
        -0x2ct
        -0x30t
        -0x3et
        -0x31t
        -0x13t
        -0x1ft
        -0x2dt
        -0x2ft
        -0x1dt
        -0x20t
        -0x2dt
        -0x13t
        -0x1et
        -0x23t
        -0x27t
        -0x2dt
        -0x24t
        -0x14t
        -0x7t
        0xat
        -0xet
        -0x5t
        -0x2t
        0xat
        -0x14t
        -0x11t
        0xat
        -0x12t
        -0x6t
        -0x7t
        -0x1t
        -0x10t
        -0x7t
        -0x1t
        -0x38t
        -0x3at
        -0x2ft
        -0x2ft
        -0x36t
        -0x29t
        -0x1ct
        -0x37t
        -0x2ct
        -0x2et
        -0x3at
        -0x32t
        -0x2dt
        -0x6t
        0x18t
        0x25t
        -0x22t
        0x2bt
        -0x29t
        0x2at
        0x2bt
        0x18t
        0x29t
        0x2bt
        -0x29t
        -0x8t
        0x2ct
        0x1bt
        0x20t
        0x1ct
        0x25t
        0x1at
        0x1ct
        0x5t
        0x1ct
        0x2bt
        0x2et
        0x26t
        0x29t
        0x22t
        -0x8t
        0x1at
        0x2bt
        0x20t
        0x2dt
        0x20t
        0x2bt
        0x30t
        -0x1bt
        -0x29t
        0x4t
        0x18t
        0x22t
        0x1ct
        -0x29t
        0x2at
        0x2ct
        0x29t
        0x1ct
        -0x29t
        0x2bt
        0x1ft
        0x18t
        0x2bt
        -0x29t
        0x20t
        0x2bt
        -0x22t
        0x2at
        -0x29t
        0x20t
        0x25t
        -0x29t
        0x30t
        0x26t
        0x2ct
        0x29t
        -0x29t
        -0x8t
        0x25t
        0x1bt
        0x29t
        0x26t
        0x20t
        0x1bt
        0x4t
        0x18t
        0x25t
        0x20t
        0x1dt
        0x1ct
        0x2at
        0x2bt
        -0x1bt
        0x2ft
        0x24t
        0x23t
        -0x29t
        0x1dt
        0x20t
        0x23t
        0x1ct
        -0x1bt
        -0x58t
        -0x45t
        -0x49t
        -0x4bt
        -0x5ct
        -0x3et
        -0x48t
        -0x4bt
        -0x51t
        -0x3ct
        -0x40t
        -0x41t
        -0xdt
        -0x1et
        -0x19t
        -0x1dt
        -0x14t
        -0x1ft
        -0x1dt
        -0x34t
        -0x1dt
        -0xet
        -0xbt
        -0x13t
        -0x10t
        -0x17t
        -0x1et
        -0x4ct
        -0x54t
        -0x47t
        -0x56t
        -0x54t
        -0x52t
        -0x41t
        -0x4ct
        -0x3ft
        -0x4ct
        -0x41t
        -0x3ct
        -0x3at
        -0x2dt
        -0x37t
        -0x29t
        -0x2ct
        -0x32t
        -0x37t
        -0x6dt
        -0x32t
        -0x2dt
        -0x27t
        -0x36t
        -0x2dt
        -0x27t
        -0x6dt
        -0x3at
        -0x38t
        -0x27t
        -0x32t
        -0x2ct
        -0x2dt
        -0x6dt
        -0x45t
        -0x52t
        -0x56t
        -0x44t
        -0x31t
        -0x24t
        -0x2et
        -0x20t
        -0x23t
        -0x29t
        -0x2et
        -0x64t
        -0x29t
        -0x24t
        -0x1et
        -0x2dt
        -0x24t
        -0x1et
        -0x64t
        -0x2ft
        -0x31t
        -0x1et
        -0x2dt
        -0x2bt
        -0x23t
        -0x20t
        -0x19t
        -0x64t
        -0x50t
        -0x40t
        -0x43t
        -0x3bt
        -0x3ft
        -0x51t
        -0x50t
        -0x46t
        -0x4dt
        -0x1ft
        -0xft
        -0x12t
        -0xat
        -0xet
        -0x1ct
        -0xft
        -0x2ct
        -0x2ft
        -0x35t
        -0x59t
        -0x5bt
        -0x50t
        -0x50t
        -0x57t
        -0x4at
        -0x73t
        -0x58t
        -0x10t
        -0x7t
        -0xat
        -0xet
        -0x5t
        0x1t
        -0x1ft
        -0x4t
        -0x8t
        -0xet
        -0x5t
        -0x4bt
        -0x3ft
        -0x41t
        -0x80t
        -0x4dt
        -0x40t
        -0x4at
        -0x3ct
        -0x3ft
        -0x45t
        -0x4at
        -0x80t
        -0x4ct
        -0x3ct
        -0x3ft
        -0x37t
        -0x3bt
        -0x49t
        -0x3ct
        -0x80t
        -0x4dt
        -0x3et
        -0x3et
        -0x42t
        -0x45t
        -0x4bt
        -0x4dt
        -0x3at
        -0x45t
        -0x3ft
        -0x40t
        -0x4ft
        -0x45t
        -0x4at
        -0x4et
        -0x42t
        -0x44t
        0x7dt
        -0x50t
        -0x43t
        -0x4dt
        -0x3ft
        -0x42t
        -0x48t
        -0x4dt
        0x7dt
        -0x3bt
        -0x4ct
        -0x43t
        -0x4dt
        -0x48t
        -0x43t
        -0x4at
        -0x27t
        -0x1bt
        -0x1dt
        -0x5ct
        -0x24t
        -0x29t
        -0x27t
        -0x25t
        -0x28t
        -0x1bt
        -0x1bt
        -0x1ft
        -0x5ct
        -0x23t
        -0x1bt
        -0x1bt
        -0x23t
        -0x1et
        -0x25t
        -0x1at
        -0x1et
        -0x29t
        -0x11t
        -0x17t
        -0x16t
        -0x1bt
        -0x18t
        -0x25t
        -0x29t
        -0x1ct
        -0x5ct
        -0x43t
        -0x1bt
        -0x1bt
        -0x23t
        -0x1et
        -0x25t
        -0x3at
        -0x1et
        -0x29t
        -0x11t
        -0x37t
        -0x16t
        -0x1bt
        -0x18t
        -0x25t
        -0x49t
        -0x3ct
        -0x3bt
        -0x14t
        -0x25t
        -0x18t
        -0x1et
        -0x29t
        -0x11t
        -0x45t
        -0x12t
        -0x16t
        -0x25t
        -0x18t
        -0x1ct
        -0x29t
        -0x1et
        -0x49t
        -0x27t
        -0x16t
        -0x21t
        -0x14t
        -0x21t
        -0x16t
        -0x11t
        -0x48t
        -0x3ct
        -0x3et
        -0x7dt
        -0x45t
        -0x4at
        -0x48t
        -0x46t
        -0x49t
        -0x3ct
        -0x3ct
        -0x40t
        -0x7dt
        -0x40t
        -0x4at
        -0x37t
        -0x4at
        -0x3dt
        -0x4at
        -0x4dt
        -0x3et
        -0x4bt
        -0x4ft
        -0x3ct
        -0x4bt
        -0x51t
        -0x42t
        -0x4bt
        -0x39t
        -0x51t
        -0x3ct
        -0x4ft
        -0x4et
        -0x3ft
        -0x43t
        0x1dt
        0x16t
        0x23t
        0x19t
        0x21t
        0x1at
        0x27t
        0x9t
        0x1et
        0x22t
        0x1at
        -0x2t
        0xat
        0xat
        0x6t
        -0x53t
        -0x47t
        -0x47t
        -0x4bt
        0x7ft
        0x74t
        0x74t
        -0x4bt
        -0x4ft
        -0x5at
        -0x42t
        0x73t
        -0x54t
        -0x4ct
        -0x4ct
        -0x54t
        -0x4ft
        -0x56t
        0x73t
        -0x58t
        -0x4ct
        -0x4et
        0x74t
        -0x48t
        -0x47t
        -0x4ct
        -0x49t
        -0x56t
        0x74t
        -0x5at
        -0x4bt
        -0x4bt
        -0x48t
        0x74t
        -0x11t
        -0x5t
        -0x5t
        -0x9t
        -0x6t
        -0x42t
        -0x4et
        -0x3dt
        -0x44t
        -0x4at
        -0x3bt
        -0xdt
        -0x6t
        -0x17t
        -0xat
        -0x10t
        -0x1bt
        -0x3t
        -0x13t
        -0x17t
        -0x22t
        -0xat
        -0x55t
        -0x1ct
        -0x14t
        -0x14t
        -0x1ct
        -0x17t
        -0x1et
        -0x55t
        -0x20t
        -0x14t
        -0x16t
        0x18t
        0xbt
        0x19t
        0xft
        0x20t
        0xbt
        -0xdt
        0x15t
        0xat
        0xbt
        0x9t
        -0x4t
        -0x8t
        0xat
        -0x19t
        0xct
        0x3t
        -0x8t
    .end array-data
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42409
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A02(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A0B(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z

    .line 42410
    return-void
.end method

.method private A08(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 11

    .line 42411
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/KN;->A04(Lcom/facebook/ads/redexgen/X/YA;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    move-result-object v3

    .line 42412
    .local v0, "intent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->addFlags(I)Landroid/content/Intent;

    .line 42413
    const/16 v2, 0x206

    const/16 v1, 0x8

    const/16 v0, 0x57

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/Jq;->A02:Lcom/facebook/ads/redexgen/X/Jq;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42414
    const/16 v2, 0xee

    const/16 v1, 0xa

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42415
    const/16 v2, 0x100

    const/16 v1, 0xb

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p3}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42416
    const/16 v2, 0x1aa

    const/16 v1, 0xb

    const/16 v0, 0x79

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42417
    :try_start_0
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/KN;->A09(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KL; {:try_start_0 .. :try_end_0} :catch_0

    .line 42418
    :catch_0
    move-exception v5

    .line 42419
    .local v1, "anfe":Lcom/facebook/ads/redexgen/X/KL;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    .line 42420
    .local v2, "e":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v6

    sget v4, Lcom/facebook/ads/redexgen/X/7x;->A0D:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, v5}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 42421
    const/16 v2, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 42422
    const/16 v2, 0x95

    const/16 v1, 0x11

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x32

    const/16 v1, 0x5a

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42423
    .end local v1    # "anfe":Lcom/facebook/ads/redexgen/X/KL;
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private final A09(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KX;,
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42424
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->A0F(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42425
    invoke-static {p1, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A0J(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z

    move-result v4

    .line 42426
    .local v0, "canEnableSpliScreen":Z
    if-nez v4, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A1u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42427
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A03(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 42428
    .local v1, "intent":Landroid/content/Intent;
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/KN;->A0C(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42429
    return-void

    .line 42430
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A0H(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42431
    return-void

    .line 42432
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A02(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    .line 42433
    .restart local v1    # "intent":Landroid/content/Intent;
    const/16 v2, 0x12d

    const/16 v1, 0x13

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 42434
    if-eqz v4, :cond_2

    .line 42435
    const v0, 0x10009000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42436
    :cond_2
    invoke-static {p1, v3}, Lcom/facebook/ads/redexgen/X/KN;->A0B(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z

    .line 42437
    return-void

    .line 42438
    .end local v0    # "canEnableSpliScreen":Z
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/KX;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/KX;-><init>()V

    throw v0
.end method

.method private final A0A(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42439
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IQ;->A05(Landroid/content/Context;)Z

    move-result v1

    .line 42440
    .local v0, "isInAppBrowserEnabled":Z
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KZ;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 42441
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A08(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    .line 42442
    :goto_0
    return-void

    .line 42443
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/0S;->A8V(Z)V

    .line 42444
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/KZ;->A07(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 42445
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A0I(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 42446
    return-void
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42447
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/KZ;->A0D(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, 0x1ed

    const/16 v1, 0xf

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    .line 42448
    .local v0, "isGooglePlayWebLink":Z
    :goto_0
    const/16 v2, 0x1e0

    const/4 v1, 0x6

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 42449
    .local v1, "isGooglePlayStoreLink":Z
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    goto :goto_1

    .line 42450
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 42451
    :cond_1
    :goto_1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A09(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_2
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KX; {:try_start_0 .. :try_end_0} :catch_0

    .line 42452
    .local v2, "e":Lcom/facebook/ads/redexgen/X/KX;
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    .end local v2    # "e":Lcom/facebook/ads/redexgen/X/KX;
    goto :goto_2

    .line 42453
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A0A(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    .line 42454
    :goto_2
    return-void
.end method

.method public static A0D(Landroid/net/Uri;)Z
    .registers 6

    .line 42455
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v4, 0x0

    if-lt v1, v0, :cond_0

    .line 42456
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-virtual {v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/KZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/KZ;->A01:[Ljava/lang/String;

    const-string v1, "9DaYNTGnU6m41BFJKxw5hEDOoLHVmNBK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 42457
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 42458
    .local v0, "isHttpPermitted":Z
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 42459
    .local v1, "scheme":Ljava/lang/String;
    if-eqz v0, :cond_1

    const/16 v2, 0x1b5

    const/4 v1, 0x4

    const/16 v0, 0x5a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v2, 0x1db

    const/4 v1, 0x5

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4

    .line 42460
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/YA;)Z
    .registers 7

    .line 42461
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A15(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 42462
    return v4

    .line 42463
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A0D(Landroid/content/Context;)I

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/KZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 42464
    .local v0, "fbVersionWithGPOverlay":I
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/KZ;->A01:[Ljava/lang/String;

    const-string v1, "JMUKVK1n"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->A00(Lcom/facebook/ads/redexgen/X/YA;)I

    move-result v1

    .line 42465
    .local v2, "deviceFBVersion":I
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-eq v1, v0, :cond_2

    if-le v3, v1, :cond_3

    .line 42466
    :cond_2
    return v4

    .line 42467
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ge v1, v0, :cond_4

    .line 42468
    return v4

    .line 42469
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/YA;)Z
    .registers 8

    .line 42470
    const/16 v2, 0x1b9

    const/16 v1, 0x22

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Kc;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 42471
    .local v0, "playStoreUri":Landroid/net/Uri;
    const/16 v2, 0xb3

    const/16 v1, 0x1a

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42472
    .local v1, "playStoreIntent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 42473
    .local v2, "apps":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 42474
    .local v5, "appInfo":Landroid/content/pm/ResolveInfo;
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x12d

    const/16 v1, 0x13

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42475
    const/4 v0, 0x1

    return v0

    .line 42476
    :cond_1
    return v5
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42477
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v5

    .line 42478
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42479
    .local v2, "url":Ljava/lang/String;
    if-eqz v5, :cond_4

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42480
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 42481
    .local v3, "fbIntent":Landroid/content/Intent;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/IP;->A16(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42482
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/aS;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42483
    .local v4, "secureToken":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42484
    return v7

    .line 42485
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/KZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42486
    :cond_2
    const/16 v2, 0x187

    const/16 v1, 0x13

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x140

    const/16 v1, 0x47

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 42487
    const/16 v2, 0x8c

    const/16 v1, 0x9

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42488
    const/16 v2, 0x25

    const/16 v1, 0xd

    const/16 v0, 0x49

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14

    const/16 v1, 0x11

    const/16 v0, 0x6f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42489
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/KN;->A0C(Lcom/facebook/ads/redexgen/X/YA;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42490
    const/4 v0, 0x2

    invoke-virtual {v5, v4, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 42491
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 42492
    .end local v3    # "fbIntent":Landroid/content/Intent;
    :cond_4
    :goto_0
    return v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42493
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "url":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 42494
    .local v1, "anfe":Ljava/lang/RuntimeException;
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A9Q(Ljava/lang/String;)V

    .line 42495
    .end local v1    # "anfe":Ljava/lang/RuntimeException;
    return v7
.end method

.method private A0H(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/KL;
        }
    .end annotation

    .line 42496
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->A0E(Lcom/facebook/ads/redexgen/X/YA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A0G(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A0I(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    .line 42497
    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KN;->A0E(Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static A0J(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z
    .registers 6

    .line 42498
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IP;->A1G(Landroid/content/Context;)Z

    move-result v3

    .line 42499
    .local v0, "isSplitScreenEnabled":Z
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    const/4 v2, 0x1

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    .line 42500
    .local v1, "onAndAboveNOS":Z
    :goto_0
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/KZ;->A0K(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z

    move-result v1

    .line 42501
    .local v2, "isSplitScreenSupportedInApp":Z
    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 42502
    .local v3, "enableSplitScreen":Z
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    .line 42503
    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/0S;->A9l(ZZ)V

    .line 42504
    return v2

    .line 42505
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    .line 42506
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A0K(Lcom/facebook/ads/redexgen/X/YA;Ljava/lang/String;)Z
    .registers 8

    .line 42507
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0D()Landroid/app/Activity;

    move-result-object v2

    .line 42508
    .local v1, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 42509
    .local v2, "packageManager":Landroid/content/pm/PackageManager;
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 42510
    .restart local v1    # "activity":Landroid/app/Activity;
    .restart local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :cond_0
    return v5

    .line 42511
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    if-le v1, v0, :cond_2

    .line 42512
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ComponentInfoFlags;->of(J)Landroid/content/pm/PackageManager$ComponentInfoFlags;

    move-result-object v0

    .line 42513
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;Landroid/content/pm/PackageManager$ComponentInfoFlags;)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 42514
    .local v3, "activityInfo":Landroid/content/pm/ActivityInfo;
    :goto_0
    const-class v3, Landroid/content/pm/ActivityInfo;

    const/16 v2, 0x1fc

    const/16 v1, 0xa

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 42515
    .local v4, "field":Ljava/lang/reflect/Field;
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 42516
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42517
    .local p0, "value":Ljava/lang/Object;
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 42518
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 42519
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    .line 42520
    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    goto :goto_0

    .line 42521
    :goto_1
    if-eqz v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    return v5
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 42522
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .end local v1    # "activity":Landroid/app/Activity;
    .end local v2    # "packageManager":Landroid/content/pm/PackageManager;
    :catch_2
    move-exception v0

    .line 42523
    .local v1, "ane":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/0S;->A9j(Ljava/lang/String;)V

    .line 42524
    .end local v1    # "ane":Ljava/lang/Exception;
    :cond_4
    return v5
.end method

.method public static A0L(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 6

    .line 42525
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KZ;->A0C(Lcom/facebook/ads/redexgen/X/KZ;Lcom/facebook/ads/redexgen/X/YA;Landroid/net/Uri;Ljava/lang/String;)V

    .line 42526
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/KL; {:try_start_0 .. :try_end_0} :catch_0

    .line 42527
    :catch_0
    move-exception v1

    .line 42528
    .local v0, "e":Lcom/facebook/ads/redexgen/X/KL;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/KL;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 42529
    .local v1, "exceptionToLog":Ljava/lang/Throwable;
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/7x;->A05:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {p1, v1}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 42530
    const/16 p0, 0xa8

    const/16 v1, 0xb

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 42531
    const/4 v0, 0x0

    return v0
.end method
