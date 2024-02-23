.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JE;->A0C(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/7S;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/JE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JE;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/7S;)V
    .registers 4

    .line 40222
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JE;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JB;->A02:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/JB;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x79

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

    const/16 v0, 0x1d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JB;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x1bt
        0x5t
        0x3ct
        0x3dt
        0x27t
        0x20t
        0x3bt
        0x26t
        0x2dt
        0x59t
        0x4et
        0x5bt
        0x44t
        0x59t
        0x5ft
        0x42t
        0x45t
        0x4ct
        0x36t
        0x21t
        0x35t
        0x31t
        0x21t
        0x37t
        0x30t
        0x1bt
        0x2dt
        0x20t
    .end array-data
.end method


# virtual methods
.method public final run()V
    .registers 11

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 40223
    :try_start_0
    const/4 v2, 0x0

    const/4 v1, 0x3

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 40224
    .local v1, "nvl":Lcom/facebook/ads/redexgen/X/7y;
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 40225
    .local v2, "additionalInfo":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 40226
    .local v3, "logArray":Lorg/json/JSONArray;
    const/4 v2, 0x3

    const/4 v1, 0x7

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40227
    const/16 v2, 0x13

    const/16 v1, 0xa

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JB;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40228
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A02(Lcom/facebook/ads/redexgen/X/JE;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40229
    :try_start_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A02(Lcom/facebook/ads/redexgen/X/JE;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40230
    .local v5, "clone":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/mirror/NativeViewabilityLogger$ViewabilityRecord;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JB;->A01:Lcom/facebook/ads/redexgen/X/JE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JE;->A02(Lcom/facebook/ads/redexgen/X/JE;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40231
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40232
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/JD;

    .line 40233
    .local v6, "r":Lcom/facebook/ads/redexgen/X/JD;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/JD;->A00(Lcom/facebook/ads/redexgen/X/JD;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/JD;->A01(Lcom/facebook/ads/redexgen/X/JD;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7}, Lcom/facebook/ads/redexgen/X/JD;->A02(Lcom/facebook/ads/redexgen/X/JD;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 40234
    .end local v0
    :cond_1
    invoke-virtual {v5, v6}, Lcom/facebook/ads/redexgen/X/7y;->A05(Lorg/json/JSONObject;)V

    .line 40235
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 40236
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/JB;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 40237
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0x9

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/JB;->A00(III)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2Q:I

    .line 40238
    invoke-interface {v3, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40239
    .restart local v1    # "nvl":Lcom/facebook/ads/redexgen/X/7y;
    .restart local v2    # "additionalInfo":Lorg/json/JSONObject;
    .restart local v3    # "logArray":Lorg/json/JSONArray;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 40240
    :catch_0
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
