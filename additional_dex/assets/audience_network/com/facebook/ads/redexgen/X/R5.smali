.class public final Lcom/facebook/ads/redexgen/X/R5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R4;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 50326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 6

    .line 50327
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    .line 50328
    return v3

    .line 50329
    :cond_0
    const/4 v2, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 50330
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/R4;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/R4;

    move-result-object v1

    .line 50331
    .local v1, "t1":Lcom/facebook/ads/redexgen/X/R4;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/R4;->A00(Lorg/json/JSONArray;I)Lcom/facebook/ads/redexgen/X/R4;

    move-result-object v0

    .line 50332
    .local v3, "t2":Lcom/facebook/ads/redexgen/X/R4;
    if-eq v1, v0, :cond_1

    .line 50333
    return v3

    .line 50334
    :cond_1
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/R4;->A05(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50335
    return v3

    .line 50336
    .end local v1    # "t1":Lcom/facebook/ads/redexgen/X/R4;
    .end local v3    # "t2":Lcom/facebook/ads/redexgen/X/R4;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50337
    .end local v0    # "i":I
    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic A01(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .registers 2

    .line 50338
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/R5;->A00(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .registers 7

    .line 50339
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    .line 50340
    return v4

    .line 50341
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50342
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 50343
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50344
    return v4

    .line 50345
    :cond_2
    invoke-static {p0, v2}, Lcom/facebook/ads/redexgen/X/R4;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/R4;

    move-result-object v1

    .line 50346
    .local v3, "type1":Lcom/facebook/ads/redexgen/X/R4;
    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/R4;->A01(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/R4;

    move-result-object v0

    .line 50347
    .local v4, "type2":Lcom/facebook/ads/redexgen/X/R4;
    if-eq v1, v0, :cond_3

    .line 50348
    return v4

    .line 50349
    :cond_3
    invoke-virtual {v1, p0, p1, v2}, Lcom/facebook/ads/redexgen/X/R4;->A07(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50350
    return v4

    .line 50351
    .end local v0    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    const/4 v0, 0x1

    return v0
.end method
