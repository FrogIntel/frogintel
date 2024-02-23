.class public final Lcom/facebook/ads/redexgen/X/Ou;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ot;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 47992
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xPMOoUfbkmQ5kvnU3jbgLL47OcFEjU7z"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1dodMLotzUEJucQn2MWgY64F"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "Ei0kY7ZOP"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "czo3jP2JN"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "hHdeWCinA2EaAz86iaUgwk6OrkZVXmHI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "CkfkaUvdCRi5J5AIUl6JSr62iIVQ3RiE"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AT3hLPm3hPYjZ73rxoY4ER"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ou;->A02()V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 47993
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/YA;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6Q;Lcom/facebook/ads/redexgen/X/In;Lcom/facebook/ads/redexgen/X/OU;Z)Lcom/facebook/ads/redexgen/X/Ot;
    .registers 17

    .line 47994
    move/from16 p0, p5

    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 47995
    .local v1, "urlsUpdated":Z
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 47996
    .local p0, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47997
    .local p1, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 47998
    .local p2, "fileUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v3, 0x5c

    const/16 v2, 0x1a

    const/16 v0, 0x7e

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47999
    .local p3, "htmlFileUrl":Ljava/lang/String;
    const/16 v3, 0x33

    const/16 v2, 0x29

    const/16 v0, 0x50

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48000
    .local p4, "htmlCompanionViewUrl":Ljava/lang/String;
    .local v2, "updatedHtmlFileUrl":Ljava/lang/String;
    .local v3, "updatedHtmlCompanionViewUrl":Ljava/lang/String;
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48001
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48002
    if-eqz p0, :cond_2

    .line 48003
    invoke-virtual {p2, v4}, Lcom/facebook/ads/redexgen/X/6Q;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48004
    invoke-virtual {p2, v2}, Lcom/facebook/ads/redexgen/X/6Q;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 48005
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48006
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48007
    :cond_0
    const/4 p0, 0x0

    .line 48008
    const/4 v3, 0x0

    .line 48009
    .end local p14
    .local v4, "updateUrls":Z
    .end local v1    # "urlsUpdated":Z
    .end local v2    # "updatedHtmlFileUrl":Ljava/lang/String;
    .end local v3    # "updatedHtmlCompanionViewUrl":Ljava/lang/String;
    .end local p14
    .local v8, "updateUrls":Z
    .local p5, "urlsUpdated":Z
    .local p6, "updatedHtmlFileUrl":Ljava/lang/String;
    .local p7, "updatedHtmlCompanionViewUrl":Ljava/lang/String;
    :goto_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Im;->A0P:Lcom/facebook/ads/redexgen/X/Im;

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0}, Lcom/facebook/ads/redexgen/X/In;->A04(Lcom/facebook/ads/redexgen/X/Im;Ljava/util/Map;)V

    goto :goto_1

    .line 48010
    :cond_1
    move v3, p0

    goto :goto_0

    .line 48011
    .end local v4    # "updateUrls":Z
    .restart local p14
    :cond_2
    move v3, p0

    move-object v6, v4

    move-object v7, v2

    goto :goto_0

    .line 48012
    :goto_1
    :try_start_0
    const/16 v4, 0x85

    const/4 v2, 0x4

    const/16 v0, 0x24

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 48013
    .local v1, "iconObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48014
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48015
    .local v2, "imageUrl":Ljava/lang/String;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48016
    if-eqz v3, :cond_3

    .line 48017
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48018
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48019
    .end local v2    # "imageUrl":Ljava/lang/String;
    :cond_3
    const/16 v2, 0x76

    const/16 v1, 0xf

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48020
    .local v0, "endCardsArray":Lorg/json/JSONArray;
    if-eqz v2, :cond_5

    .line 48021
    const/4 v1, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 48022
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 48023
    .local v3, "cardImageUrl":Ljava/lang/String;
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48024
    if-eqz v3, :cond_4

    .line 48025
    invoke-virtual {p2, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 48026
    .end local v3    # "cardImageUrl":Ljava/lang/String;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 48027
    .end local v2    # "i":I
    :cond_5
    const/16 v2, 0x2b

    const/16 v1, 0x8

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 48028
    .local v2, "carouselItems":Lorg/json/JSONArray;
    if-eqz v2, :cond_6

    .line 48029
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 48030
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 48031
    invoke-static {v8, v9, v0, p2, v3}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6Q;Z)V

    .line 48032
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 48033
    :cond_6
    invoke-static {v8, v9, v5, p2, v3}, Lcom/facebook/ads/redexgen/X/Ou;->A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6Q;Z)V

    goto :goto_4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48034
    .local v0, "e":Lorg/json/JSONException;
    :catch_0
    sget v3, Lcom/facebook/ads/redexgen/X/7x;->A15:I

    const/4 v2, 0x0

    const/16 v1, 0x2b

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v3, v0}, Lcom/facebook/ads/redexgen/X/OU;->A04(ILjava/lang/String;)V

    .line 48035
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_7
    :goto_4
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ot;

    .end local v8    # "updateUrls":Z
    .local p8, "updateUrls":Z
    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/Ot;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-object v4
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4f

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

    const/16 v0, 0x9a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ou;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x20t
        0x74t
        0x72t
        0x61t
        0x6et
        0x73t
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x69t
        0x6et
        0x67t
        0x20t
        0x4at
        0x53t
        0x4ft
        0x4et
        0x20t
        0x69t
        0x6et
        0x20t
        0x75t
        0x70t
        0x64t
        0x61t
        0x74t
        0x65t
        0x43t
        0x61t
        0x63t
        0x68t
        0x65t
        0x64t
        0x55t
        0x72t
        0x6ct
        0x73t
        0x36t
        0x34t
        0x27t
        0x3at
        0x20t
        0x26t
        0x30t
        0x39t
        0x7bt
        0x66t
        0x71t
        0x7et
        0x72t
        0x76t
        0x7ct
        0x40t
        0x6ct
        0x7bt
        0x74t
        0x40t
        0x73t
        0x7et
        0x66t
        0x7at
        0x6dt
        0x40t
        0x7ct
        0x70t
        0x72t
        0x6ft
        0x7et
        0x71t
        0x76t
        0x70t
        0x71t
        0x40t
        0x69t
        0x76t
        0x7at
        0x68t
        0x40t
        0x77t
        0x6bt
        0x72t
        0x73t
        0x40t
        0x6at
        0x6dt
        0x73t
        0x55t
        0x48t
        0x5ft
        0x50t
        0x5ct
        0x58t
        0x52t
        0x6et
        0x42t
        0x55t
        0x5at
        0x6et
        0x5dt
        0x50t
        0x48t
        0x54t
        0x43t
        0x6et
        0x59t
        0x45t
        0x5ct
        0x5dt
        0x6et
        0x44t
        0x43t
        0x5dt
        0x2bt
        0x20t
        0x2at
        0x11t
        0x2dt
        0x2ft
        0x3ct
        0x2at
        0x11t
        0x27t
        0x23t
        0x2ft
        0x29t
        0x2bt
        0x3dt
        0x2t
        0x8t
        0x4t
        0x5t
        0x4ct
        0x48t
        0x44t
        0x42t
        0x40t
        0x68t
        0x6ft
        0x71t
        0x15t
        0xat
        0x7t
        0x6t
        0xct
        0x3ct
        0x16t
        0x11t
        0xft
    .end array-data
.end method

.method public static A03(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/6Q;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lcom/facebook/ads/redexgen/X/6Q;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 48036
    .local v4, "imageUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local p0, "videoUrls":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/16 v2, 0x89

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 48037
    .local v0, "imageObject":Lorg/json/JSONObject;
    if-eqz v4, :cond_0

    const/16 v2, 0x8e

    const/4 v1, 0x3

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ou;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Ou;->A01:[Ljava/lang/String;

    const-string v1, "G1neCcMuoIIVUH8A2yIEObncf"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48038
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48039
    .local v2, "imageUrl":Ljava/lang/String;
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48040
    if-eqz p4, :cond_0

    .line 48041
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48042
    .end local v2    # "imageUrl":Ljava/lang/String;
    :cond_0
    const/16 v2, 0x91

    const/16 v1, 0x9

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ou;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48043
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48044
    .local v2, "videoUrl":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48045
    if-eqz p4, :cond_1

    .line 48046
    invoke-virtual {p3, v0}, Lcom/facebook/ads/redexgen/X/6Q;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48047
    .end local v2    # "videoUrl":Ljava/lang/String;
    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
