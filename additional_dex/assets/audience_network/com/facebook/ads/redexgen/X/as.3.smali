.class public final Lcom/facebook/ads/redexgen/X/as;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/0v;->A0O(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A02:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/0v;

.field public final synthetic A01:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/as;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/0v;Lorg/json/JSONObject;)V
    .registers 3

    .line 73210
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/as;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x15

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

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/as;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x7t
        0x13t
        0x4t
        0x10t
        0x14t
        0x4t
        0xft
        0x2t
        0x18t
        0x3et
        0x2t
        0x0t
        0x11t
        0x11t
        0x8t
        0xft
        0x6t
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 73211
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A05(Lcom/facebook/ads/redexgen/X/0v;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 73212
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73213
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A00(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/0u;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A01:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/0u;->A0B(Lorg/json/JSONObject;)V

    .line 73214
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A06(Lcom/facebook/ads/redexgen/X/0v;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 73215
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 73216
    :catch_0
    move-exception v4

    .line 73217
    .local v0, "e":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0v;->A0M()V

    .line 73218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A02(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    .line 73219
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1A:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 73220
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_0

    .line 73221
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_1
    move-exception v4

    .line 73222
    .local v0, "e":Ljava/lang/InterruptedException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/0v;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0v;->A02(Lcom/facebook/ads/redexgen/X/0v;)Lcom/facebook/ads/redexgen/X/7S;

    move-result-object v0

    .line 73223
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/as;->A00(III)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/facebook/ads/redexgen/X/7x;->A1B:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 73224
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 73225
    :goto_0
    return-void
.end method
