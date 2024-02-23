.class public final Lcom/facebook/ads/redexgen/X/3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ge;
.implements Lcom/facebook/ads/redexgen/X/RB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3s;,
        Lcom/facebook/ads/redexgen/X/3v;,
        Lcom/facebook/ads/redexgen/X/GD;,
        Lcom/facebook/ads/redexgen/X/3t;,
        Lcom/facebook/ads/redexgen/X/3u;,
        Lcom/facebook/ads/redexgen/X/G3;,
        Lcom/facebook/ads/redexgen/X/RO;
    }
.end annotation


# static fields
.field public static A0A:[B

.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/7S;

.field public final A01:Lcom/facebook/ads/redexgen/X/7j;

.field public final A02:Lcom/facebook/ads/redexgen/X/Qh;

.field public final A03:Lcom/facebook/ads/redexgen/X/RC;

.field public final A04:Lcom/facebook/ads/redexgen/X/RK;

.field public final A05:Lcom/facebook/ads/redexgen/X/RL;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/RP;",
            ">;"
        }
    .end annotation
.end field

.field public final A08:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/R7;",
            "Lcom/facebook/ads/redexgen/X/4E;",
            ">;"
        }
    .end annotation
.end field

.field public final A09:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/R7;",
            "Lcom/facebook/ads/redexgen/X/Gl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 10856
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5Oiv1GLvIq7zEHzIHOTPzi3kaYzi9CKu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OYJ8Vha7o3AKqeq5fQgjy4YAYzCEKBrH"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "4fHxCa0vWIAizdOtLSYViH6HX8wZM136"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7SeobKfCaIBp1RCtBr0PVzHsRPnznuT1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fOxTiSwrZex6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3vZIMeafrjOpHP1eiyT8MHuy7IIJRNdQ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "XI5vdZH0G6FndxBvW8fNBqRq2FpLqBJ1"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "pJZH6qXQIaEu24ksEJ9XliOUqsc1pAkZ"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3p;->A0B:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3p;->A05()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/7S;Lcom/facebook/ads/redexgen/X/7j;Lcom/facebook/ads/redexgen/X/Qh;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/RL;Lcom/facebook/ads/redexgen/X/RK;Lcom/facebook/ads/redexgen/X/RA;)V
    .registers 9

    .line 10857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10858
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 10859
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 10860
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3p;->A02:Lcom/facebook/ads/redexgen/X/Qh;

    .line 10861
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/3p;->A06:Ljava/lang/String;

    .line 10862
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/3p;->A05:Lcom/facebook/ads/redexgen/X/RL;

    .line 10863
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/3p;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 10864
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A09:Ljava/util/Map;

    .line 10865
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A08:Ljava/util/Map;

    .line 10866
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A07:Ljava/util/List;

    .line 10867
    invoke-interface {p7, p0}, Lcom/facebook/ads/redexgen/X/RA;->A4S(Lcom/facebook/ads/redexgen/X/RB;)Lcom/facebook/ads/redexgen/X/Gi;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Lcom/facebook/ads/redexgen/X/RC;

    .line 10868
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10869
    const/16 v2, 0x14f

    const/4 v1, 0x7

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/16 v2, 0x1aa

    const/16 v1, 0x10

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 10870
    .local v0, "time":I
    if-lez v2, :cond_0

    .line 10871
    return v2

    .line 10872
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/16 v2, 0x81

    const/16 v1, 0x18

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONException;

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/3p;->A0A:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x11

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A02(Lorg/json/JSONObject;)Ljava/util/Set;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/RO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10873
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 10874
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    const/16 v2, 0x15d

    const/16 v1, 0x8

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10875
    .local v1, "responseObject":Lorg/json/JSONObject;
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 10876
    .local v2, "bundlesObject":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/ads/redexgen/X/Gl;

    .line 10877
    .local v4, "serverBundle":Lcom/facebook/ads/redexgen/X/Gl;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Gl;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10878
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RT;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RT;

    move-result-object v0

    .line 10879
    .local v5, "responseForBundle":Lcom/facebook/ads/redexgen/X/RT;
    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A01:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RT;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 10880
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10881
    :pswitch_0
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Gl;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10882
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 10883
    .local v6, "data":Lorg/json/JSONObject;
    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/Gl;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10884
    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10885
    .local v7, "fingerprint":Lorg/json/JSONObject;
    new-instance v0, Lcom/facebook/ads/redexgen/X/3u;

    invoke-direct {v0, v7, v6, v1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(Lcom/facebook/ads/redexgen/X/Gl;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10886
    goto :goto_0

    .line 10887
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0, v7}, Lcom/facebook/ads/redexgen/X/3t;-><init>(Lcom/facebook/ads/redexgen/X/Gl;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10888
    goto :goto_0

    .line 10889
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/4E;

    .line 10890
    .local v4, "clientBundle":Lcom/facebook/ads/redexgen/X/4E;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Gl;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10891
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/RG;->A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/RG;

    move-result-object v0

    .line 10892
    .local v5, "responseForBundle":Lcom/facebook/ads/redexgen/X/RG;
    sget-object v1, Lcom/facebook/ads/redexgen/X/RN;->A00:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RG;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 10893
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 10894
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/3v;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3v;-><init>(Lcom/facebook/ads/redexgen/X/4E;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10895
    goto :goto_1

    .line 10896
    :pswitch_3
    new-instance v0, Lcom/facebook/ads/redexgen/X/3s;

    invoke-direct {v0, v2}, Lcom/facebook/ads/redexgen/X/3s;-><init>(Lcom/facebook/ads/redexgen/X/4E;)V

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10897
    goto :goto_1

    .line 10898
    :cond_1
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/R6;",
            "Lcom/facebook/ads/redexgen/X/RS;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Gf;",
            "Lcom/facebook/ads/redexgen/X/RF;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Gf;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/facebook/ads/redexgen/X/Gf;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 10899
    .local p1, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .local p2, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .local p3, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .local p4, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 10900
    .local v0, "request":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10901
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R6;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10902
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    goto :goto_0

    .line 10903
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10904
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R6;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RF;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RF;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10905
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    goto :goto_1

    .line 10906
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10907
    .local v1, "bundles":Lorg/json/JSONObject;
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v2, 0x13c

    const/16 v1, 0xb

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10908
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RS;->A04:Lcom/facebook/ads/redexgen/X/RS;

    if-ne v1, v0, :cond_2

    .line 10909
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10910
    .local v5, "updateData":Lorg/json/JSONObject;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/R6;

    .line 10911
    .local v6, "bundle":Lcom/facebook/ads/redexgen/X/R6;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/R6;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10912
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R6;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/R6;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10913
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/R6;->A6y()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10914
    :goto_3
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/R6;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 10915
    :cond_3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 10916
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 10917
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10918
    .local v5, "bundleData":Lorg/json/JSONObject;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/R6;

    .line 10919
    .restart local v6    # "bundle":Lcom/facebook/ads/redexgen/X/R6;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10920
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/RF;

    if-ne v1, v0, :cond_5

    .line 10921
    const/16 v2, 0x138

    const/4 v1, 0x4

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10922
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/R6;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    .line 10923
    :cond_5
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/R6;->A73()Lcom/facebook/ads/redexgen/X/R7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/R7;->A03()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A0B:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A0B:[Ljava/lang/String;

    const-string v1, "j6hI8A69HBwx3QyEu85lNgwu8aXeWQ7U"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 10924
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 10925
    .local v2, "context":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A05:Lcom/facebook/ads/redexgen/X/RL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RL;->A6p()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10926
    .local v4, "env":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10927
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    .line 10928
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 10929
    .local v3, "syncRequest":Lorg/json/JSONObject;
    const/16 v2, 0x156

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10930
    const/16 v2, 0x12a

    const/4 v1, 0x7

    const/16 v0, 0x26

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10931
    const/16 v2, 0x131

    const/4 v1, 0x7

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10932
    return-object v3
.end method

.method private A04()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 10933
    move-object v4, p0

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 10934
    .local v2, "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 10935
    .local v3, "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 10936
    .local v4, "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10937
    .local v5, "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    monitor-enter p0

    .line 10938
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3p;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Gl;

    .line 10939
    .local v6, "serverBundle":Lcom/facebook/ads/redexgen/X/Gl;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gl;->A90()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10940
    sget-object v0, Lcom/facebook/ads/redexgen/X/RS;->A04:Lcom/facebook/ads/redexgen/X/RS;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10941
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/RS;->A03:Lcom/facebook/ads/redexgen/X/RS;

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10942
    :cond_1
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10943
    .local v0, "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10944
    .local v6, "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3p;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/4E;

    .line 10945
    .local v8, "clientBundle":Lcom/facebook/ads/redexgen/X/4E;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Gl;->A90()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10946
    invoke-virtual {v1, v7, v3}, Lcom/facebook/ads/redexgen/X/4E;->A07(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10947
    sget-object v0, Lcom/facebook/ads/redexgen/X/RF;->A05:Lcom/facebook/ads/redexgen/X/RF;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10948
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10949
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10950
    :cond_3
    sget-object v0, Lcom/facebook/ads/redexgen/X/RF;->A04:Lcom/facebook/ads/redexgen/X/RF;

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10951
    :cond_4
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10952
    .local v8, "listener":Lcom/facebook/ads/redexgen/X/RP;
    const/16 v2, 0x194

    const/16 v1, 0x16

    const/16 v0, 0x50

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10953
    .end local v0    # "data":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v6    # "fingerprint":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    :cond_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10954
    const/4 v0, 0x1

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10955
    .local v7, "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10956
    .local v8, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10957
    .local v9, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    invoke-direct {v4, v9, v6, v5, v2}, Lcom/facebook/ads/redexgen/X/3p;->A03(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    .line 10958
    .local v10, "syncRequest":Lorg/json/JSONObject;
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0xbc

    const/16 v1, 0x21

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3p;->A06:Ljava/lang/String;

    aput-object v0, v2, v1

    .line 10959
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 10960
    invoke-static {v9, v6, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10961
    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/3p;->A02:Lcom/facebook/ads/redexgen/X/Qh;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/3p;->A06:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x147

    const/16 v1, 0x8

    const/16 v0, 0x58

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 10962
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/GI;

    invoke-direct {v0, v4, v7, v3, v8}, Lcom/facebook/ads/redexgen/X/GI;-><init>(Lcom/facebook/ads/redexgen/X/3p;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V

    .line 10963
    invoke-interface {v5, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Qh;->ADq(Ljava/lang/String;[BLcom/facebook/ads/redexgen/X/Qi;)V

    .line 10964
    :catch_0
    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_6

    .line 10965
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 10966
    :cond_6
    monitor-enter p0

    .line 10967
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    .line 10968
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/3p;->A02(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v0

    .line 10969
    .local v0, "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10970
    .local v6, "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10971
    .local p0, "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/RO;

    .line 10972
    .local p2, "response":Lcom/facebook/ads/redexgen/X/RO;
    invoke-interface {v0, v3, v2}, Lcom/facebook/ads/redexgen/X/RO;->A3V(Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_4

    .line 10973
    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/3p;->A00(Lorg/json/JSONObject;)I

    move-result v1

    .line 10974
    .local p1, "refreshTimeSecs":I
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3p;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/RC;->A5g(I)V

    .line 10975
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/3p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10976
    .local p3, "listener":Lcom/facebook/ads/redexgen/X/RP;
    const/16 v2, 0x17d

    const/16 v1, 0x17

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10977
    .end local v0    # "responses":Ljava/util/Set;, "Ljava/util/Set<Lcom/facebook/ads/sync/SyncModuleImpl$BundleResponse;>;"
    .end local v6    # "notifyServerBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleResponseType;>;"
    .end local p0    # "notifyClientBundleResponses":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleResponseType;>;"
    .end local p1
    :cond_8
    monitor-exit p0

    .line 10978
    return-void

    .line 10979
    :cond_9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .end local v2    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .end local v3    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .end local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v5    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .end local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v10    # "syncRequest":Lorg/json/JSONObject;
    throw v0

    .line 10980
    .restart local v2    # "serverBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncBundle;Lcom/facebook/ads/sync/SyncServerBundleRequestType;>;"
    .restart local v3    # "clientBundleRequests":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lcom/facebook/ads/sync/SyncClientBundleRequestType;>;"
    .restart local v4    # "clientBundleData":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v5    # "clientBundleFingerprint":Ljava/util/Map;, "Ljava/util/Map<Lcom/facebook/ads/sync/SyncModifiableBundle;Lorg/json/JSONObject;>;"
    .restart local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .restart local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .restart local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .restart local v10    # "syncRequest":Lorg/json/JSONObject;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10981
    .end local v7    # "waitForResponse":Ljava/util/concurrent/CountDownLatch;
    .end local v8    # "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .end local v9    # "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    .end local v10    # "syncRequest":Lorg/json/JSONObject;
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05()V
    .registers 1

    const/16 v0, 0x1ba

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3p;->A0A:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        -0x52t
        -0x48t
        0x65t
        -0x49t
        -0x56t
        -0x48t
        -0x47t
        -0x49t
        -0x52t
        -0x58t
        -0x47t
        -0x56t
        -0x57t
        0x73t
        0x65t
        -0x68t
        -0x50t
        -0x52t
        -0x4bt
        -0x4bt
        -0x52t
        -0x4dt
        -0x54t
        0x65t
        -0x48t
        -0x42t
        -0x4dt
        -0x58t
        -0x30t
        -0x1t
        -0x1t
        -0x51t
        -0x8t
        -0x3t
        -0x51t
        -0xft
        -0x10t
        -0xet
        -0x6t
        -0xat
        0x1t
        -0x2t
        0x4t
        -0x3t
        -0xdt
        -0x43t
        -0x36t
        -0x18t
        -0xbt
        -0xbt
        -0xat
        -0x5t
        -0x59t
        -0x16t
        -0x7t
        -0x14t
        -0x18t
        -0x5t
        -0x14t
        -0x59t
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x2t
        -0x10t
        -0x5t
        -0x11t
        -0x59t
        -0xbt
        -0xat
        -0xbt
        -0x4ct
        -0x6t
        -0x14t
        -0x7t
        -0x3t
        -0x14t
        -0x7t
        -0x59t
        -0xat
        -0x2t
        -0xbt
        -0x14t
        -0x15t
        -0x59t
        -0x17t
        -0x4t
        -0xbt
        -0x15t
        -0xdt
        -0x14t
        -0x59t
        -0x30t
        -0x35t
        -0x55t
        -0x38t
        -0x25t
        -0x38t
        -0x79t
        -0x29t
        -0x27t
        -0x2at
        -0x36t
        -0x34t
        -0x26t
        -0x26t
        -0x30t
        -0x2bt
        -0x32t
        -0x79t
        -0x2at
        -0x29t
        -0x25t
        -0x30t
        -0x2at
        -0x2bt
        -0x79t
        -0x31t
        -0xct
        -0x4t
        -0x19t
        -0xet
        -0x11t
        -0x16t
        -0x5at
        -0x8t
        -0x15t
        -0x14t
        -0x8t
        -0x15t
        -0x7t
        -0x12t
        -0x5at
        -0x6t
        -0x11t
        -0xdt
        -0x15t
        -0x40t
        -0x5at
        -0x55t
        -0x16t
        -0x4ft
        -0x38t
        -0x26t
        -0x7dt
        -0x2at
        -0x38t
        -0x2bt
        -0x27t
        -0x38t
        -0x2bt
        -0x70t
        -0x2et
        -0x26t
        -0x2ft
        -0x38t
        -0x39t
        -0x7dt
        -0x3bt
        -0x28t
        -0x2ft
        -0x39t
        -0x31t
        -0x38t
        -0x7dt
        -0x3at
        -0x2bt
        -0x38t
        -0x3ct
        -0x29t
        -0x38t
        -0x39t
        -0x63t
        -0x7dt
        -0x78t
        -0x2at
        -0x65t
        -0x3ft
        -0x4at
        -0x55t
        -0x50t
        -0x46t
        -0x49t
        -0x4at
        -0x4ft
        -0x3et
        -0x57t
        -0x44t
        -0x4ft
        -0x49t
        -0x4at
        0x68t
        -0x46t
        -0x53t
        -0x47t
        -0x43t
        -0x53t
        -0x45t
        -0x44t
        0x68t
        -0x44t
        -0x49t
        0x68t
        0x6dt
        -0x45t
        -0x7et
        0x52t
        0x6dt
        -0x45t
        -0x58t
        -0x32t
        -0x3dt
        -0x48t
        -0x43t
        -0x39t
        -0x3ct
        -0x3dt
        -0x42t
        -0x31t
        -0x4at
        -0x37t
        -0x42t
        -0x3ct
        -0x3dt
        0x75t
        -0x39t
        -0x46t
        -0x38t
        -0x3bt
        -0x3ct
        -0x3dt
        -0x38t
        -0x46t
        -0x71t
        0x5ft
        0x7at
        -0x38t
        0x72t
        -0x68t
        -0x73t
        -0x7et
        -0x79t
        -0x6ft
        -0x72t
        -0x73t
        -0x78t
        -0x67t
        -0x80t
        -0x6dt
        -0x78t
        -0x72t
        -0x73t
        0x3ft
        -0x6ft
        -0x6ct
        -0x73t
        0x3ft
        -0x7bt
        -0x80t
        -0x78t
        -0x75t
        -0x7ct
        -0x7dt
        0x5at
        0x3ft
        -0x7bt
        -0x72t
        -0x6ft
        -0x7et
        -0x78t
        -0x73t
        -0x7at
        0x3ft
        -0x78t
        -0x73t
        0x3ft
        0x44t
        -0x7dt
        0x3ft
        -0x6et
        -0x7ct
        -0x7et
        -0x72t
        -0x73t
        -0x7dt
        -0x6et
        -0x67t
        -0x54t
        -0x5bt
        -0x65t
        -0x5dt
        -0x64t
        -0x56t
        -0x6bt
        -0x5ft
        -0x60t
        -0x5at
        -0x69t
        -0x56t
        -0x5at
        -0x7at
        -0x7dt
        -0x6at
        -0x7dt
        -0x59t
        -0x56t
        -0x51t
        -0x58t
        -0x5at
        -0x4dt
        -0x4ft
        -0x4dt
        -0x56t
        -0x51t
        -0x4bt
        -0x27t
        -0x36t
        -0x1et
        -0x2bt
        -0x28t
        -0x36t
        -0x33t
        -0x5at
        -0x2dt
        -0x3at
        -0x39t
        -0x2dt
        -0x3at
        -0x2ct
        -0x37t
        -0x28t
        -0x35t
        -0x29t
        -0x25t
        -0x35t
        -0x27t
        -0x26t
        -0x22t
        -0x2ft
        -0x21t
        -0x24t
        -0x25t
        -0x26t
        -0x21t
        -0x2ft
        -0x3bt
        -0x49t
        -0x3ct
        -0x38t
        -0x49t
        -0x3ct
        -0x5ft
        -0x37t
        -0x40t
        -0x49t
        -0x4at
        -0x6ct
        -0x39t
        -0x40t
        -0x4at
        -0x42t
        -0x49t
        -0x6bt
        -0x3ct
        -0x49t
        -0x4dt
        -0x3at
        -0x49t
        -0x4at
        -0x13t
        -0xdt
        -0x18t
        -0x23t
        -0x1et
        -0x14t
        -0x17t
        -0x18t
        -0x1dt
        -0xct
        -0x25t
        -0x12t
        -0x1dt
        -0x17t
        -0x18t
        -0x40t
        -0x1dt
        -0x18t
        -0x1dt
        -0x13t
        -0x1et
        -0x21t
        -0x22t
        -0x2ct
        -0x26t
        -0x31t
        -0x3ct
        -0x37t
        -0x2dt
        -0x30t
        -0x31t
        -0x36t
        -0x25t
        -0x3et
        -0x2bt
        -0x36t
        -0x30t
        -0x31t
        -0x4ct
        -0x2bt
        -0x3et
        -0x2dt
        -0x2bt
        -0x3at
        -0x3bt
        -0x49t
        -0x5ct
        -0x4bt
        -0x56t
        -0x58t
        -0x49t
        -0x5et
        -0x4bt
        -0x58t
        -0x57t
        -0x4bt
        -0x58t
        -0x4at
        -0x55t
        -0x5et
        -0x4at
    .end array-data
.end method

.method public static A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 10982
    .local p0, "responseContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lorg/json/JSONObject;>;"
    .local p1, "failureContainer":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;"
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/16 v2, 0xdd

    const/16 v1, 0x1c

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10983
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10984
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10985
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10986
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public static synthetic A07(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 10987
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/3p;->A06(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method private declared-synchronized A08(Ljava/lang/Throwable;)V
    .registers 5

    monitor-enter p0

    .line 10988
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10989
    .local v1, "listener":Lcom/facebook/ads/redexgen/X/RP;
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x17d

    const/16 v1, 0x17

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10990
    .end local p1    # null:Ljava/lang/Throwable;
    :cond_0
    monitor-exit p0

    return-void

    .line 10991
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A4e(Lcom/facebook/ads/redexgen/X/R7;)Lcom/facebook/ads/redexgen/X/R6;
    .registers 7

    monitor-enter p0

    .line 10992
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/R7;->A02()Lcom/facebook/ads/redexgen/X/R9;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/R9;->A03:Lcom/facebook/ads/redexgen/X/R9;

    if-ne v1, v0, :cond_2

    .line 10993
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10994
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A09:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/R6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 10995
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/R7;
    :cond_0
    :try_start_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/Gl;

    invoke-direct {v4, p1}, Lcom/facebook/ads/redexgen/X/Gl;-><init>(Lcom/facebook/ads/redexgen/X/R7;)V

    .line 10996
    .local v0, "newBundle":Lcom/facebook/ads/redexgen/X/Gl;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A09:Ljava/util/Map;

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10998
    .local v2, "listener":Lcom/facebook/ads/redexgen/X/RP;
    const/16 v2, 0x165

    const/16 v1, 0x18

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10999
    :cond_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v2, 0x99

    const/16 v1, 0x23

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11000
    monitor-exit p0

    return-object v4

    .line 11001
    :cond_2
    :try_start_2
    const/16 v2, 0x2f

    const/16 v1, 0x3b

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11002
    .end local p2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A5i()V
    .registers 2

    .line 11003
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Lcom/facebook/ads/redexgen/X/RC;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/RC;->A5h()V

    .line 11004
    return-void
.end method

.method public final AEp()V
    .registers 8

    .line 11005
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:Lcom/facebook/ads/redexgen/X/7j;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7j;->A92()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11006
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x6a

    const/16 v1, 0x17

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A01:Lcom/facebook/ads/redexgen/X/7j;

    .line 11007
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7j;->A6c()Lcom/facebook/ads/redexgen/X/7g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7g;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11008
    new-instance v0, Lcom/facebook/ads/redexgen/X/RR;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/RR;-><init>()V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3p;->A08(Ljava/lang/Throwable;)V

    .line 11009
    .end local v0
    :goto_0
    return-void

    .line 11010
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:Lcom/facebook/ads/redexgen/X/7S;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A00:Lcom/facebook/ads/redexgen/X/7S;

    .line 11011
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A03()Lcom/facebook/ads/redexgen/X/7V;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7V;->A8t()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11012
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3p;->A04()V

    goto :goto_0

    .line 11013
    :cond_2
    const/16 v2, 0x1d

    const/16 v1, 0x12

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11014
    :catchall_0
    move-exception v5

    .line 11015
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A04:Lcom/facebook/ads/redexgen/X/RK;

    .line 11016
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/3p;->A0B:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x49

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/3p;->A0B:[Ljava/lang/String;

    const-string v1, "JEtZyGAVdUTB5WRsJGoBqRot3n7K2sjz"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "em0I48mZsoEuthzWerVnjSUWeJS3cW5z"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const/4 v0, 0x0

    aput-object v6, v3, v0

    .line 11017
    const/16 v2, 0xf9

    const/16 v1, 0x31

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3p;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11018
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/3p;->A08(Ljava/lang/Throwable;)V

    .line 11019
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3p;->A03:Lcom/facebook/ads/redexgen/X/RC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3p;->A04:Lcom/facebook/ads/redexgen/X/RK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/RK;->A01()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/RC;->A5g(I)V

    goto :goto_0
.end method
