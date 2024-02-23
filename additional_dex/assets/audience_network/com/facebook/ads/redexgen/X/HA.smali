.class public final Lcom/facebook/ads/redexgen/X/HA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:[B

.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Ho;

.field public A01:Z

.field public final A02:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/HK;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/H9;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/spec/SecretKeySpec;

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 35978
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tUmPyJA995IehdlgYh1M2HtFJdqk2qFq"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "MsgCzq1VVfM7rzT56hJDHksvV5yXe4gF"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4HQ7m4N6DkH9M0uOuKNVPqKigOQvjf6k"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "N6cNHUUPL7Fh24xE6qmpU0ogNc5efwpW"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "s0cCARPqV4C670oPtvU1gEMcVzhG"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "NrezJK25om3nHdODHZffKD7POu79MIOp"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "J5KrgCJUtsnBlTAtkJ9UTDt78OFQHXma"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "N8WE0W2EMF4cGNiI42Wit4NkXIy23rap"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/HA;->A09:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/HA;->A05()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;[BZ)V
    .registers 7

    .line 35979
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35980
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/HA;->A07:Z

    .line 35981
    if-eqz p2, :cond_1

    .line 35982
    array-length v1, p2

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 35983
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HA;->A03()Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A05:Ljavax/crypto/Cipher;

    .line 35984
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A06:Ljavax/crypto/spec/SecretKeySpec;

    goto :goto_3
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 35985
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 35986
    .local v0, "e":Ljava/security/GeneralSecurityException;
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 35987
    .end local v0    # "e":Ljava/security/GeneralSecurityException;
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 35988
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A05:Ljavax/crypto/Cipher;

    .line 35989
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A06:Ljavax/crypto/spec/SecretKeySpec;

    .line 35990
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    .line 35991
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A02:Landroid/util/SparseArray;

    .line 35992
    const/16 v2, 0x19

    const/16 v1, 0x18

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A02(III)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/HK;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HK;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A03:Lcom/facebook/ads/redexgen/X/HK;

    .line 35993
    return-void
.end method

.method public static A00(Landroid/util/SparseArray;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 35994
    .local p0, "idToKey":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 35995
    .local v0, "size":I
    if-nez v2, :cond_2

    const/4 v1, 0x0

    .line 35996
    .local v1, "id":I
    :goto_0
    if-gez v1, :cond_0

    .line 35997
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 35998
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-eq v1, v0, :cond_1

    .line 35999
    :cond_0
    return v1

    .line 36000
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 36001
    :cond_2
    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0
.end method

.method private A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;
    .registers 4

    .line 36002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A02:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HA;->A00(Landroid/util/SparseArray;)I

    move-result v0

    .line 36003
    .local v0, "id":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/H9;

    invoke-direct {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/H9;-><init>(ILjava/lang/String;)V

    .line 36004
    .local v1, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/HA;->A06(Lcom/facebook/ads/redexgen/X/H9;)V

    .line 36005
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Z

    .line 36006
    return-object v1
.end method

.method public static A02(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x32

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()Ljavax/crypto/Cipher;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 36007
    sget v5, Lcom/facebook/ads/redexgen/X/Hx;->A02:I

    const/16 v4, 0x12

    const/4 v2, 0x3

    const/16 v1, 0x14

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A02(III)Ljava/lang/String;

    move-result-object v3

    if-ne v5, v4, :cond_0

    .line 36008
    :try_start_0
    const/16 v2, 0x17

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HA;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36009
    :catchall_0
    :cond_0
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private A04()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    .line 36010
    const/4 v3, 0x0

    .line 36011
    .local v0, "output":Ljava/io/DataOutputStream;
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A03:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A03()Lcom/facebook/ads/redexgen/X/HJ;

    move-result-object v1

    .line 36012
    .local v1, "outputStream":Ljava/io/OutputStream;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    if-nez v0, :cond_0

    .line 36013
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ho;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Ho;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    .line 36014
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    .line 36015
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36016
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A07:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 36017
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ho;->A00(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 36018
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 36019
    .local v3, "flags":I
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36020
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A07:Z

    if-eqz v0, :cond_2

    .line 36021
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 36022
    .local v5, "initializationVector":[B
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 36023
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 36024
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36025
    .local p0, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HA;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v5, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36026
    :try_start_2
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 36027
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HA;->A00:Lcom/facebook/ads/redexgen/X/Ho;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherOutputStream;

    invoke-direct {v1, v2, v0}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v3, v0

    goto :goto_4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36028
    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 36029
    .local v2, "e":Ljava/security/GeneralSecurityException;
    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0

    .line 36030
    .end local v2    # "e":Ljava/security/GeneralSecurityException;
    .end local v5    # "initializationVector":[B
    .end local p0    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36031
    const/4 v2, 0x0

    .line 36032
    .local v4, "hashCode":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    .line 36033
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/H9;->A0A(Ljava/io/DataOutputStream;)V

    .line 36034
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/H9;->A03(I)I

    move-result v0

    add-int/2addr v2, v0

    .line 36035
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    goto :goto_5

    .line 36036
    :cond_3
    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 36037
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A03:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HK;->A06(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36038
    const/4 v0, 0x0

    .line 36039
    .end local v1    # "outputStream":Ljava/io/OutputStream;
    .end local v3    # "flags":I
    .end local v4    # "hashCode":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36040
    return-void

    .line 36041
    :catch_2
    move-exception v1

    .line 36042
    .local v1, "e":Ljava/io/IOException;
    :try_start_4
    new-instance v0, Lcom/facebook/ads/redexgen/X/H0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/H0;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "output":Ljava/io/DataOutputStream;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36043
    :catchall_0
    move-exception v0

    .end local v1    # "e":Ljava/io/IOException;
    .restart local v0    # "output":Ljava/io/DataOutputStream;
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36044
    throw v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x31

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/HA;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x5at
        -0x56t
        -0x48t
        -0x24t
        -0x20t
        -0x12t
        -0x36t
        -0x22t
        -0x23t
        -0x22t
        -0x36t
        -0x15t
        -0x1at
        -0x22t
        -0x12t
        -0x30t
        -0x15t
        -0x24t
        -0x21t
        -0x21t
        -0x1ct
        -0x17t
        -0x1et
        -0x2dt
        -0x2ct
        -0x4et
        -0x50t
        -0x4et
        -0x49t
        -0x4ct
        -0x4dt
        -0x52t
        -0x4et
        -0x42t
        -0x43t
        -0x3dt
        -0x4ct
        -0x43t
        -0x3dt
        -0x52t
        -0x48t
        -0x43t
        -0x4dt
        -0x4ct
        -0x39t
        0x7dt
        -0x4ct
        -0x39t
        -0x48t
    .end array-data
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/H9;)V
    .registers 5

    .line 36045
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H9;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36046
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/HA;->A02:Landroid/util/SparseArray;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/H9;->A02:I

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/H9;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36047
    return-void
.end method

.method private A07()Z
    .registers 10

    .line 36048
    const/4 v4, 0x0

    .line 36049
    .local v0, "input":Ljava/io/DataInputStream;
    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A03:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A04()Ljava/io/InputStream;

    move-result-object v0

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 36050
    .local v2, "inputStream":Ljava/io/InputStream;
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    .line 36051
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 36052
    .local v3, "version":I
    if-ltz v6, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x2

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A09:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-eq v1, v0, :cond_9

    sget-object v2, Lcom/facebook/ads/redexgen/X/HA;->A09:[Ljava/lang/String;

    const-string v1, "8D0UmEy2ZnW8UG7osX1W3JX0L9oaaEfw"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-le v6, v7, :cond_1

    .line 36053
    .end local v4
    .end local v5
    .end local v6
    .end local v8
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/HA;
    :cond_0
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36054
    return v8

    .line 36055
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 36056
    .local v5, "flags":I
    and-int/lit8 v0, v0, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    .line 36057
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A05:Ljavax/crypto/Cipher;

    if-nez v0, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36058
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36059
    return v8

    .line 36060
    :cond_2
    const/16 v0, 0x10

    :try_start_2
    new-array v0, v0, [B

    .line 36061
    .local v6, "initializationVector":[B
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 36062
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36063
    .local v8, "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :try_start_3
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HA;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A06:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, v7, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36064
    :try_start_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A05:Ljavax/crypto/Cipher;

    new-instance v1, Ljavax/crypto/CipherInputStream;

    invoke-direct {v1, v3, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v0

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36065
    .restart local v6    # "initializationVector":[B
    .restart local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 36066
    .local v4, "e":Ljava/security/GeneralSecurityException;
    :goto_0
    :try_start_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "input":Ljava/io/DataInputStream;
    throw v0

    .line 36067
    .end local v4    # "e":Ljava/security/GeneralSecurityException;
    .end local v6    # "initializationVector":[B
    .end local v8    # "ivParameterSpec":Ljavax/crypto/spec/IvParameterSpec;
    .restart local v0    # "input":Ljava/io/DataInputStream;
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A07:Z

    if-eqz v0, :cond_4

    .line 36068
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Z

    .line 36069
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 36070
    .local v4, "count":I
    const/4 v3, 0x0

    .line 36071
    .local v6, "hashCode":I
    const/4 v1, 0x0

    .local v8, "i":I
    :goto_2
    if-ge v1, v2, :cond_5

    .line 36072
    invoke-static {v6, v4}, Lcom/facebook/ads/redexgen/X/H9;->A00(ILjava/io/DataInputStream;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    .line 36073
    .local p0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/HA;->A06(Lcom/facebook/ads/redexgen/X/H9;)V

    .line 36074
    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/H9;->A03(I)I

    move-result v0

    add-int/2addr v3, v0

    .line 36075
    .end local p0    # "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 36076
    .end local v8    # "i":I
    :cond_5
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 36077
    .local v8, "fileHashCode":I
    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 36078
    .local p0, "isEOF":Z
    :goto_3
    if-ne v2, v3, :cond_7

    if-nez v0, :cond_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36079
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "version":I
    .restart local v4    # "count":I
    .restart local v5    # "flags":I
    .restart local v6    # "hashCode":I
    .restart local v8    # "fileHashCode":I
    .restart local p0    # "isEOF":Z
    :cond_7
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36080
    return v8

    .line 36081
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "version":I
    .end local v4    # "count":I
    .end local v5    # "flags":I
    .end local v6    # "hashCode":I
    .end local v8    # "fileHashCode":I
    .end local p0    # "isEOF":Z
    :cond_8
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36082
    return v5

    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 36083
    .end local v2
    .end local v3
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_a

    .line 36084
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36085
    :cond_a
    throw v0

    .line 36086
    .local v2, "e":Ljava/io/IOException;
    :catch_2
    if-eqz v4, :cond_b

    .line 36087
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Hx;->A0X(Ljava/io/Closeable;)V

    .line 36088
    :cond_b
    return v8
.end method


# virtual methods
.method public final A08(Ljava/lang/String;)I
    .registers 3

    .line 36089
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/H9;->A02:I

    return v0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;
    .registers 3

    .line 36090
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    return-object v0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;
    .registers 3

    .line 36091
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/H9;

    .line 36092
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A01(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final A0B(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/HC;
    .registers 3

    .line 36093
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    .line 36094
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/H9;->A05()Lcom/facebook/ads/redexgen/X/Ux;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ux;->A04:Lcom/facebook/ads/redexgen/X/Ux;

    goto :goto_0
.end method

.method public final A0C(I)Ljava/lang/String;
    .registers 3

    .line 36095
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/ads/redexgen/X/H9;",
            ">;"
        }
    .end annotation

    .line 36096
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0E()V
    .registers 2

    .line 36097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A04(Z)V

    .line 36098
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HA;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36099
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A03:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A05()V

    .line 36100
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 36101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36102
    :cond_0
    return-void
.end method

.method public final A0F()V
    .registers 5

    .line 36103
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    .line 36104
    .local v0, "keys":[Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36105
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 36106
    .local v3, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HA;->A0H(Ljava/lang/String;)V

    .line 36107
    .end local v3    # "key":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 36108
    :cond_0
    return-void
.end method

.method public final A0G()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/H0;
        }
    .end annotation

    .line 36109
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Z

    if-nez v0, :cond_0

    .line 36110
    return-void

    .line 36111
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/HA;->A04()V

    .line 36112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Z

    .line 36113
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .registers 6

    .line 36114
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/H9;

    .line 36115
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H9;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/H9;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36116
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36117
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HA;->A02:Landroid/util/SparseArray;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/H9;->A02:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 36118
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/HA;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x32

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/HA;->A09:[Ljava/lang/String;

    const-string v1, "jdWRL72EOrbCMRK3hJiACfcup0he26HP"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Z

    .line 36119
    :cond_1
    return-void
.end method

.method public final A0I(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HE;)V
    .registers 4

    .line 36120
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HA;->A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/H9;

    move-result-object v0

    .line 36121
    .local v0, "cachedContent":Lcom/facebook/ads/redexgen/X/H9;
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/H9;->A0F(Lcom/facebook/ads/redexgen/X/HE;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->A01:Z

    .line 36123
    :cond_0
    return-void
.end method
