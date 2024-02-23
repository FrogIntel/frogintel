.class public final Lcom/facebook/ads/redexgen/X/Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7j;


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/ads/redexgen/X/7g;

.field public final A02:Lcom/facebook/ads/redexgen/X/7i;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 67883
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "D3PJ2GNcgNGI4MtKfCaHjqEOfdHoPcVQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EJL0aGmI3i0Imoz4UWgpTxwTxGm9WRxT"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "tfWCUNw0WGkvc5ldnWfg2BDK3aY0ceq2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "VYnzwe"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "FWw4Dif8pFGferaZg4Cc6MDYh6zRU5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BYQArfMrHiqwTG3fAjpcYjBOCFZN2nO4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ZJiZak5asVL"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "k4pPkd4ODWsyAa7ylPFb6IMORyuDH4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y3;->A03()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7i;)V
    .registers 5

    .line 67884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67885
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67886
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Landroid/content/Context;

    .line 67887
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Lcom/facebook/ads/redexgen/X/7i;

    .line 67888
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y3;->A00()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/7g;

    .line 67889
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/7g;
    .registers 5

    .line 67890
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Landroid/content/Context;

    .line 67891
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jt;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67892
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7g;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02()V
    .registers 3

    .line 67893
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Lcom/facebook/ads/redexgen/X/7i;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Y4;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Y4;-><init>(Lcom/facebook/ads/redexgen/X/Y3;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/7i;->AA6(Lcom/facebook/ads/redexgen/X/7h;)V

    .line 67894
    return-void
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y3;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x7ft
        0x60t
        0x70t
        0x7ct
        0x6at
        0x7bt
        0x7bt
        0x66t
        0x61t
        0x68t
        0x7ct
        0x70t
        0x64t
        0x6at
        0x76t
    .end array-data
.end method


# virtual methods
.method public final A04([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 9

    .line 67895
    new-instance v1, Lcom/facebook/ads/redexgen/X/7g;

    invoke-direct {v1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/7g;-><init>([Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 67896
    .local v0, "newSettings":Lcom/facebook/ads/redexgen/X/7g;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67897
    return-void

    .line 67898
    :cond_0
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/7g;

    .line 67899
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67900
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jt;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A05:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 67901
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y3;->A05:[Ljava/lang/String;

    const-string v1, "txsFPtaRD11LyA3dzoyK5U0Vbdrctz"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "NLpqiEYsaOJ6LGl2A1qehjxsg53G43"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/7g;

    .line 67902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A07()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x10

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67903
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67904
    return-void
.end method

.method public final A6c()Lcom/facebook/ads/redexgen/X/7g;
    .registers 2

    .line 67905
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y3;->A02()V

    .line 67906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/7g;

    return-object v0
.end method

.method public final A92()Z
    .registers 5

    .line 67907
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y3;->A02()V

    .line 67908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/7g;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 67909
    return v3

    .line 67910
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Landroid/content/Context;

    .line 67911
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A0Z(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v1

    .line 67912
    .local v0, "restrictedCombinations":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/7g;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A07()Ljava/lang/String;

    move-result-object v2

    .line 67913
    .local v2, "identifier":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 67914
    .local p0, "restrictedCombination":Ljava/lang/String;
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67915
    const/4 v0, 0x1

    return v0

    .line 67916
    :cond_2
    return v3
.end method

.method public final AFY()Z
    .registers 3

    .line 67917
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Y3;->A02()V

    .line 67918
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
