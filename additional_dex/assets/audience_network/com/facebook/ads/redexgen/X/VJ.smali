.class public final Lcom/facebook/ads/redexgen/X/VJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GU;


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/GT;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/GT;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VJ;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .registers 4

    .line 58828
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/VJ;-><init>(ZII)V

    .line 58829
    return-void
.end method

.method public constructor <init>(ZII)V
    .registers 10

    .line 58830
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58831
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 58832
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HI;->A03(Z)V

    .line 58833
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A05:Z

    .line 58834
    iput p2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:I

    .line 58835
    iput p3, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    .line 58836
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/GT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    .line 58837
    if-lez p3, :cond_2

    .line 58838
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    .line 58839
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 58840
    mul-int v3, v4, p2

    .line 58841
    .local v2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/GT;-><init>([BI)V

    aput-object v0, v2, v4

    .line 58842
    .end local v2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 58843
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 58844
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    .line 58845
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/GT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A07:[Lcom/facebook/ads/redexgen/X/GT;

    .line 58846
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/VJ;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x13

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .registers 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VJ;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x64t
        0x68t
        0x28t
        0x13t
        0x18t
        0x5t
        0xdt
        0x18t
        0x1et
        0x9t
        0x18t
        0x19t
        0x5dt
        0x1ct
        0x11t
        0x11t
        0x12t
        0x1et
        0x1ct
        0x9t
        0x14t
        0x12t
        0x13t
        0x47t
        0x5dt
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .registers 3

    monitor-enter p0

    .line 58847
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VJ;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .registers 2

    monitor-enter p0

    .line 58848
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A05:Z

    if-eqz v0, :cond_0

    .line 58849
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58850
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VJ;
    :cond_0
    monitor-exit p0

    return-void

    .line 58851
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .registers 3

    monitor-enter p0

    .line 58852
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 58853
    .local v0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:I

    .line 58854
    if-eqz v0, :cond_1

    .line 58855
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/VJ;->AFy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58856
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VJ;
    :cond_1
    monitor-exit p0

    return-void

    .line 58857
    .end local v0    # "targetBufferSizeReduced":Z
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3T()Lcom/facebook/ads/redexgen/X/GT;
    .registers 5

    monitor-enter p0

    .line 58858
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    .line 58859
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    if-lez v0, :cond_0

    .line 58860
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    aget-object v0, v3, v2

    .line 58861
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GT;
    const/4 v1, 0x0

    aput-object v1, v3, v2

    goto :goto_0

    .line 58862
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:I

    new-array v2, v0, [B

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/GT;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/GT;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58863
    .restart local v2    # "allocation":Lcom/facebook/ads/redexgen/X/GT;
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58864
    .end local v2    # "allocation":Lcom/facebook/ads/redexgen/X/GT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A76()I
    .registers 2

    .line 58865
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:I

    return v0
.end method

.method public final declared-synchronized AEP(Lcom/facebook/ads/redexgen/X/GT;)V
    .registers 4

    monitor-enter p0

    .line 58866
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A07:[Lcom/facebook/ads/redexgen/X/GT;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 58867
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/VJ;->AEQ([Lcom/facebook/ads/redexgen/X/GT;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58868
    monitor-exit p0

    return-void

    .line 58869
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VJ;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/GT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AEQ([Lcom/facebook/ads/redexgen/X/GT;)V
    .registers 8

    monitor-enter p0

    .line 58870
    :try_start_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    array-length v1, p1

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    array-length v0, v2

    if-lt v1, v0, :cond_0

    .line 58871
    array-length v0, v2

    mul-int/lit8 v1, v0, 0x2

    array-length v0, p1

    add-int/2addr v3, v0

    .line 58872
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 58873
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/GT;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    .line 58874
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VJ;
    :cond_0
    array-length v5, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v4, p1, v3

    .line 58875
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GT;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:I

    if-ne v1, v0, :cond_2

    .line 58876
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    aput-object v4, v2, v1

    .line 58877
    .end local v2    # "allocation":Lcom/facebook/ads/redexgen/X/GT;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58878
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x6e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

    .line 58879
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    .line 58880
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VJ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58881
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    .line 58882
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58883
    monitor-exit p0

    return-void

    .line 58884
    .end local p1    # null:[Lcom/facebook/ads/redexgen/X/GT;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AFy()V
    .registers 9

    monitor-enter p0

    .line 58885
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hx;->A04(II)I

    move-result v1

    .line 58886
    .local v0, "targetAllocationCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 58887
    .local v1, "targetAvailableCount":I
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    if-lt v3, v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58888
    monitor-exit p0

    return-void

    .line 58889
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    if-eqz v0, :cond_4

    .line 58890
    const/4 v7, 0x0

    .line 58891
    .local v3, "lowIndex":I
    add-int/lit8 v6, v1, -0x1

    .line 58892
    .local v2, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 58893
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    aget-object v5, v0, v7

    .line 58894
    .local v4, "lowAllocation":Lcom/facebook/ads/redexgen/X/GT;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    if-ne v1, v0, :cond_1

    .line 58895
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 58896
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    aget-object v4, v0, v6

    .line 58897
    .local v5, "highAllocation":Lcom/facebook/ads/redexgen/X/GT;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GT;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A06:[B

    if-eq v1, v0, :cond_2

    .line 58898
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 58899
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    add-int/lit8 v1, v7, 0x1

    .end local v3    # "lowIndex":I
    .local v7, "lowIndex":I
    aput-object v4, v2, v7

    .line 58900
    add-int/lit8 v0, v6, -0x1

    .end local v2    # "highIndex":I
    .local v3, "highIndex":I
    aput-object v5, v2, v6

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 58901
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VJ;
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 58902
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58903
    monitor-exit p0

    return-void

    .line 58904
    .end local v2
    .end local v3    # "highIndex":I
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VJ;->A03:[Lcom/facebook/ads/redexgen/X/GT;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 58905
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VJ;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58906
    monitor-exit p0

    return-void

    .line 58907
    .end local v0    # "targetAllocationCount":I
    .end local v1    # "targetAvailableCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
