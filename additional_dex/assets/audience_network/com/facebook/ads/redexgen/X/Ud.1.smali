.class public final Lcom/facebook/ads/redexgen/X/Ud;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Uc;->A01(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A06:[B

.field public static A07:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Uc;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 57061
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ht2nqOphSkGWhcwEDJi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8e"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "VxeFEfzR5TcwmAdrX4F41ND1Y53QMf69"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I5e6pVtTI36knP1S0AklK89IwpeF3gSj"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "5FC5pgnei71RKYYZI1kA418znceUrhge"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dl"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "F6vYuzA0zSJD8ZvCMyLH6KoHAiWxL7nL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "PkmJbNAHESzTXEgw33lH9qLKsuvyCSGl"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A07:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ud;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Uc;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .registers 8

    .line 57062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Uc;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/Ud;->A05:Z

    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Ljava/lang/String;

    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:J

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ud;->A06:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x79

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
    .registers 4

    const/16 v0, 0xb6

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A07:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ud;->A07:[Ljava/lang/String;

    const-string v1, "job85majakbps8FhelyinU82maIeQz0H"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "0P3hhYaEnra7OBRV2NrCSNwBS2Mryfib"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/Ud;->A06:[B

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 1
        0x1et
        0x20t
        0x31t
        0x32t
        0x1et
        0x29t
        0x1ct
        0x31t
        0x26t
        0x2at
        0x22t
        0x30t
        0x31t
        0x1et
        0x2at
        0x2dt
        0x3ft
        0x48t
        0x45t
        0x41t
        0x4at
        0x50t
        0x3bt
        0x3dt
        0x4ct
        0x45t
        0x3bt
        0x52t
        0x41t
        0x4et
        0x4ft
        0x45t
        0x4bt
        0x4at
        0x30t
        0x3ct
        0x3at
        -0x5t
        0x33t
        0x2et
        0x30t
        0x32t
        0x2ft
        0x3ct
        0x3ct
        0x38t
        -0x5t
        0x38t
        0x2et
        0x41t
        0x2et
        0x3bt
        0x2et
        -0x5t
        0x3dt
        0x3ft
        0x3ct
        0x43t
        0x36t
        0x31t
        0x32t
        0x3ft
        -0x5t
        0x16t
        0x3bt
        0x40t
        0x41t
        0x2et
        0x39t
        0x39t
        0x1ft
        0x32t
        0x33t
        0x32t
        0x3ft
        0x3ft
        0x32t
        0x3ft
        0x1dt
        0x3ft
        0x3ct
        0x43t
        0x36t
        0x31t
        0x32t
        0x3ft
        0x5t
        0x11t
        0x10t
        0x16t
        0x7t
        0x10t
        0x16t
        -0x24t
        -0x2ft
        -0x2ft
        0x5t
        0x11t
        0xft
        -0x30t
        0x8t
        0x3t
        0x5t
        0x7t
        0x4t
        0x11t
        0x11t
        0xdt
        -0x30t
        0xdt
        0x3t
        0x16t
        0x3t
        0x10t
        0x3t
        -0x30t
        0x12t
        0x14t
        0x11t
        0x18t
        0xbt
        0x6t
        0x7t
        0x14t
        -0x30t
        -0x15t
        0x10t
        0x15t
        0x16t
        0x3t
        0xet
        0xet
        -0xct
        0x7t
        0x8t
        0x7t
        0x14t
        0x14t
        0x7t
        0x14t
        -0xet
        0x14t
        0x11t
        0x18t
        0xbt
        0x6t
        0x7t
        0x14t
        -0x2ft
        0x3bt
        0x40t
        0x45t
        0x46t
        0x33t
        0x3et
        0x3et
        0x31t
        0x44t
        0x37t
        0x38t
        0x37t
        0x44t
        0x44t
        0x37t
        0x44t
        0x42t
        0x4ct
        0x38t
        0x3ct
        0x4dt
        -0x2t
        -0x11t
        -0xft
        -0x7t
        -0x11t
        -0xbt
        -0xdt
        -0x13t
        -0x4t
        -0x11t
        -0x5t
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 8

    .line 57063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Uc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uc;->A00(Lcom/facebook/ads/redexgen/X/Uc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 57064
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    if-nez v3, :cond_0

    .line 57065
    return-void

    .line 57066
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A01:Lcom/facebook/ads/redexgen/X/Uc;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Uc;->A00(Lcom/facebook/ads/redexgen/X/Uc;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 57067
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    if-nez v6, :cond_1

    .line 57068
    return-void

    .line 57069
    :cond_1
    const/16 v2, 0x22

    const/16 v1, 0x34

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 57070
    return-void

    .line 57071
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x56

    const/16 v1, 0x3f

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 57072
    .local v2, "providerUri":Landroid/net/Uri;
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 57073
    .local v3, "values":Landroid/content/ContentValues;
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v2, 0x10

    const/16 v1, 0x12

    const/16 v0, 0x63

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57074
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v2, 0xa5

    const/4 v1, 0x5

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 57075
    const/16 v2, 0x95

    const/16 v1, 0x10

    const/16 v0, 0x59

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A04:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57076
    const/16 v2, 0xaa

    const/16 v1, 0xc

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57077
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Ud;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ud;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57078
    :try_start_0
    invoke-virtual {v6, v5, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57079
    :catch_0
    return-void
.end method
