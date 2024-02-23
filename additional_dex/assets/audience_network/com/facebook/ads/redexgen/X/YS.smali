.class public final Lcom/facebook/ads/redexgen/X/YS;
.super Lcom/facebook/ads/redexgen/X/K8;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/5q;->A0B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5q;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YS;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5q;)V
    .registers 2

    .line 68260
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/5q;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K8;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/YS;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x12

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

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YS;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        0x2ct
        0x2ct
        0x3at
        0x2bt
        0x2ct
    .end array-data
.end method


# virtual methods
.method public final A06()V
    .registers 6

    .line 68261
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A06(Lcom/facebook/ads/redexgen/X/5q;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x4d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YS;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 68262
    .local v0, "assets":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 68263
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5o;->A00(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/5o;

    move-result-object v2

    .line 68264
    .local v2, "assetData":Lcom/facebook/ads/redexgen/X/5o;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/5q;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/5o;->A04:Z

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/5q;->A08(Lcom/facebook/ads/redexgen/X/5q;ZLcom/facebook/ads/redexgen/X/5o;)V

    .line 68265
    .end local v2    # "assetData":Lcom/facebook/ads/redexgen/X/5o;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 68266
    .end local v1    # "i":I
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A02(Lcom/facebook/ads/redexgen/X/5q;)Lcom/facebook/ads/redexgen/X/6Q;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/YU;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/YU;-><init>(Lcom/facebook/ads/redexgen/X/YS;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/5q;

    .line 68267
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A04(Lcom/facebook/ads/redexgen/X/5q;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A05(Lcom/facebook/ads/redexgen/X/5q;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/6J;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/6J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68268
    invoke-virtual {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0W(Lcom/facebook/ads/redexgen/X/6I;Lcom/facebook/ads/redexgen/X/6J;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68269
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YS;->A00:Lcom/facebook/ads/redexgen/X/5q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5q;->A00(Lcom/facebook/ads/redexgen/X/5q;)Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YT;-><init>(Lcom/facebook/ads/redexgen/X/YS;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68270
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method
