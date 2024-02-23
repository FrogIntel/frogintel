.class public final Lcom/facebook/ads/redexgen/X/Iq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 39940
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "8rCQ87LDNJC1DhxZ6fCr2sl9z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "5Hodpo98FOR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IALBcgKUANLjYRQ96HtZ7fzkbeR9jBcx"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zTQAh3vDqOojvZYlgAqVeqBvFcLoF4J3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "z7HIEgV6NC3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "WxYOl0mgWg7jzfrY8MiYRxzCEbOVsE5E"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Fx"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "GTrmlcJrnfi84XLQulxC5fcTBIr6OicG"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Iq;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Iq;->A04()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Iq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iq;->A02:Ljava/lang/String;

    .line 39941
    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39942
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iq;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 39943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Ljava/lang/String;
    .registers 4

    .line 39944
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iq;->A02:Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iq;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x19

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Iq;->A01:[Ljava/lang/String;

    const-string v1, "AE0Gj58Mw00GT5T1b1OvPEW6lBfcUrG3"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-object v3
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iq;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02()Ljava/util/Map;
    .registers 4

    .line 39945
    sget-object v3, Lcom/facebook/ads/redexgen/X/Iq;->A03:Ljava/util/Map;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Iq;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x37

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Iq;->A01:[Ljava/lang/String;

    const-string v1, "kE3yWNDHHw7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "pIXzG0En7nL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A03()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 39946
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static A04()V
    .registers 1

    const/16 v0, 0xcf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Iq;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0x2bt
        0x59t
        0x70t
        -0x7et
        0x2bt
        -0x7ft
        0x6ct
        0x77t
        -0x80t
        0x70t
        0x45t
        0x2bt
        0x60t
        0x6ft
        0x57t
        0x7ct
        -0x7at
        -0x7dt
        0x74t
        -0x79t
        0x76t
        0x7bt
        0x7ct
        -0x7ft
        0x7at
        0x33t
        0x7ft
        -0x7et
        0x76t
        0x74t
        0x7ft
        0x33t
        0x76t
        -0x7et
        -0x78t
        -0x7ft
        -0x79t
        0x78t
        -0x7bt
        -0x7at
        0x4dt
        0x33t
        0x7at
        -0x61t
        -0x6ct
        -0x5dt
        -0x6at
        -0x62t
        -0x6at
        -0x61t
        -0x5bt
        -0x66t
        -0x61t
        -0x68t
        0x51t
        -0x6ct
        -0x60t
        -0x5at
        -0x61t
        -0x5bt
        -0x6at
        -0x5dt
        0x6bt
        0x51t
        -0x38t
        -0x15t
        -0x21t
        -0x23t
        -0x18t
        -0x41t
        -0x15t
        -0xft
        -0x16t
        -0x10t
        -0x1ft
        -0x12t
        -0x11t
        0x74t
        0x77t
        0x77t
        0x7ct
        -0x79t
        0x7ct
        -0x7et
        -0x7ft
        0x74t
        0x7ft
        0x72t
        0x7ct
        -0x7ft
        0x79t
        -0x7et
        -0x2bt
        -0x18t
        -0x18t
        -0x27t
        -0x1ft
        -0x1ct
        -0x18t
        -0x6ft
        -0x71t
        -0x5dt
        -0x6bt
        -0x6at
        -0x5et
        -0x73t
        -0x6dt
        -0x5at
        -0x6ft
        -0x6dt
        -0x62t
        -0x5et
        -0x69t
        -0x63t
        -0x64t
        -0x2et
        -0x22t
        -0x24t
        -0x63t
        -0x2bt
        -0x30t
        -0x2et
        -0x2ct
        -0x2ft
        -0x22t
        -0x22t
        -0x26t
        -0x63t
        -0x30t
        -0x2dt
        -0x1et
        -0x63t
        -0x45t
        -0x42t
        -0x4et
        -0x50t
        -0x45t
        -0x32t
        -0x4et
        -0x42t
        -0x3ct
        -0x43t
        -0x3dt
        -0x4ct
        -0x3ft
        -0x3et
        -0x67t
        -0x6at
        -0x57t
        -0x6at
        -0x2at
        -0x19t
        -0x2at
        -0x21t
        -0x1bt
        -0x1ct
        -0x31t
        -0x2et
        -0x3at
        -0x3ct
        -0x31t
        -0x3et
        -0x3at
        -0x2et
        -0x28t
        -0x2ft
        -0x29t
        -0x38t
        -0x2bt
        -0x2at
        -0x79t
        0x78t
        -0x70t
        -0x7dt
        -0x7at
        0x78t
        0x7bt
        -0x5ft
        -0x5et
        -0x71t
        -0x6ft
        -0x67t
        -0x5et
        -0x60t
        -0x71t
        -0x6ft
        -0x6dt
        -0x7ct
        -0x7at
        0x73t
        -0x7bt
        -0x76t
        -0x7ft
        0x76t
        -0x25t
        -0x23t
        -0x36t
        -0x24t
        -0x1ft
        -0x28t
        -0x33t
        -0x39t
        -0x35t
        -0x29t
        -0x34t
        -0x33t
    .end array-data
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 4

    .line 39947
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iq;->A0B(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39948
    return-void

    .line 39949
    :cond_0
    const-class v2, Lcom/facebook/ads/redexgen/X/Iq;

    monitor-enter v2

    .line 39950
    :try_start_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Iq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    .line 39951
    monitor-exit v2

    return-void

    .line 39952
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 39953
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39954
    sget-object v1, Lcom/facebook/ads/redexgen/X/La;->A06:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Uf;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Uf;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39955
    return-void

    .line 39956
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/Qh;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7S;",
            "Lcom/facebook/ads/redexgen/X/Qh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39957
    .local p7, "allValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;*>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 39958
    .local v0, "eventsData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0x5d

    const/4 v1, 0x7

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xd

    const/4 v1, 0x1

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39959
    invoke-static {p0, v6}, Lcom/facebook/ads/redexgen/X/Iq;->A09(Lcom/facebook/ads/redexgen/X/7S;Ljava/util/Map;)V

    .line 39960
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 39961
    .local v1, "eventData":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const/16 v2, 0xbc

    const/4 v1, 0x7

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x9d

    const/16 v1, 0xe

    const/16 v0, 0x5c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39962
    const/16 v0, 0xdad

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 39963
    const/16 v2, 0xc3

    const/16 v1, 0xc

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39964
    const/16 v2, 0x64

    const/16 v1, 0x10

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    const/4 v1, 0x1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39965
    const/16 v2, 0xb2

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x41

    const/16 v1, 0xd

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39966
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39967
    .local v2, "additionalInfo":Lorg/json/JSONObject;
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39968
    .local v4, "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39969
    .end local v4    # "e":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;*>;"
    goto :goto_0

    .line 39970
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39971
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xf

    const/16 v1, 0x1c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39972
    :cond_1
    const/16 v2, 0x4e

    const/16 v1, 0xf

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39973
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Iq;->A09(Lcom/facebook/ads/redexgen/X/7S;Ljava/util/Map;)V

    .line 39974
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A08()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    .line 39975
    .local v3, "sessionData":Lcom/facebook/ads/redexgen/X/8N;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A01()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A02()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/81;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/ads/redexgen/X/81;-><init>(DLjava/lang/String;Ljava/util/Map;)V

    .line 39976
    .local v4, "debugLogEvent":Lcom/facebook/ads/redexgen/X/81;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/7z;->A05(Lcom/facebook/ads/redexgen/X/81;)Lorg/json/JSONObject;

    move-result-object v0

    .line 39977
    .local v5, "event":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 39978
    .local v6, "eventsArray":Lorg/json/JSONArray;
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 39979
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39980
    .local p0, "eventsJSON":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/16 v2, 0x93

    const/4 v1, 0x4

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39981
    const/16 v2, 0x97

    const/4 v1, 0x6

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39982
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qv;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Qv;-><init>()V

    .line 39983
    .local p1, "parameters":Lcom/facebook/ads/redexgen/X/Qv;
    const/16 v2, 0xab

    const/4 v1, 0x7

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/Qv;->A07(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39984
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A6w()Ljava/lang/String;

    move-result-object v2

    .line 39985
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Qv;->A08()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ue;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ue;-><init>(Lcom/facebook/ads/redexgen/X/7S;)V

    .line 39986
    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->ADq(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qi;)V

    .line 39987
    return-void
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/Qh;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 39988
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Iq;->A06(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/Qh;Ljava/util/Map;)V

    return-void
.end method

.method public static A08(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V
    .registers 8

    .line 39989
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Iq;->A0B(Lcom/facebook/ads/redexgen/X/7S;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39990
    return-void

    .line 39991
    :cond_0
    const-class v5, Lcom/facebook/ads/redexgen/X/Iq;

    monitor-enter v5

    .line 39992
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Iq;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    .line 39993
    sget-object v1, Lcom/facebook/ads/redexgen/X/Iq;->A03:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39994
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 39995
    .local v2, "value":I
    .restart local v2    # "value":I
    :goto_0
    add-int/lit8 v4, v0, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39996
    .end local v1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39997
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    const/16 v1, 0x16

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39998
    .end local v2    # "value":I
    :cond_1
    monitor-exit v5

    goto :goto_2

    .line 39999
    .end local v2
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 40000
    .end local v2
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x74

    const/16 v1, 0x1f

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A01(III)Ljava/lang/String;

    move-result-object v0

    .line 40001
    invoke-static {v0, p0}, Lcom/facebook/ads/internal/util/process/ProcessUtils;->getProcessSpecificName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 40002
    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 40003
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40004
    .restart local v2    # "value":I
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v0, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 40005
    :goto_2
    return-void

    .line 40006
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/7S;Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/7S;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 40007
    .local p2, "dataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object p0

    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/7V;->A4j()Ljava/util/Map;

    move-result-object p0

    .line 40008
    .local p0, "shortEvnData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40009
    return-void
.end method

.method public static A0A(DI)Z
    .registers 8

    .line 40010
    const/4 v4, 0x1

    if-lez p2, :cond_1

    .line 40011
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v0, p2

    div-double/2addr v2, v0

    cmpl-double v0, p0, v2

    if-ltz v0, :cond_0

    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 40012
    :cond_1
    return v4
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/7S;)Z
    .registers 4

    .line 40013
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40014
    const/4 v0, 0x0

    return v0

    .line 40015
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0U(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40016
    const/4 v0, 0x1

    return v0

    .line 40017
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A08()Lcom/facebook/ads/redexgen/X/8N;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8N;->A00()D

    move-result-wide v1

    .line 40018
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/IR;->A0C(Landroid/content/Context;)I

    move-result v0

    .line 40019
    invoke-static {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Iq;->A0A(DI)Z

    move-result v0

    return v0
.end method
