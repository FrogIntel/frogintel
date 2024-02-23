.class public final Lcom/facebook/ads/redexgen/X/Os;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Oq;,
        Lcom/facebook/ads/redexgen/X/Or;,
        Lcom/facebook/ads/redexgen/X/SV;
    }
.end annotation


# static fields
.field public static A08:[B


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/Oh;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/SV;",
            ">;"
        }
    .end annotation
.end field

.field public A02:Z

.field public final A03:Lcom/facebook/ads/redexgen/X/YA;

.field public final A04:Lcom/facebook/ads/redexgen/X/OU;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/ads/redexgen/X/If;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Os;->A09()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YA;Lcom/facebook/ads/redexgen/X/Oh;Lcom/facebook/ads/redexgen/X/If;Lcom/facebook/ads/redexgen/X/OU;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 47808
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47809
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    .line 47810
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Ljava/lang/ref/WeakReference;

    .line 47811
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    .line 47812
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A07:Ljava/lang/ref/WeakReference;

    .line 47813
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/OU;

    .line 47814
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/Os;->A05:Ljava/lang/String;

    .line 47815
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Ljava/lang/String;

    .line 47816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A02:Z

    .line 47817
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Os;)Lcom/facebook/ads/redexgen/X/OU;
    .registers 1

    .line 47818
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/OU;

    return-object p0
.end method

.method public static A01(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Os;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x74

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Os;)Ljava/lang/String;
    .registers 1

    .line 47819
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Os;->A05:Ljava/lang/String;

    return-object p0
.end method

.method public static A03(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47820
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 47821
    .local v0, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47822
    .local v1, "extraDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47823
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47824
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47825
    .end local v2    # "key":Ljava/lang/String;
    goto :goto_0

    .line 47826
    :cond_0
    return-object v2
.end method

.method private A04()V
    .registers 2

    .line 47827
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SV;

    .line 47828
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v0, :cond_0

    .line 47829
    return-void

    .line 47830
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SV;->close()V

    .line 47831
    return-void
.end method

.method private A05()V
    .registers 2

    .line 47832
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SV;

    .line 47833
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v0, :cond_0

    .line 47834
    return-void

    .line 47835
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SV;->A8N()V

    .line 47836
    return-void
.end method

.method private A06()V
    .registers 2

    .line 47837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SV;

    .line 47838
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v0, :cond_0

    .line 47839
    return-void

    .line 47840
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SV;->A96()V

    .line 47841
    return-void
.end method

.method private A07()V
    .registers 2

    .line 47842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->A5A()V

    .line 47843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A02:Z

    .line 47844
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SV;

    .line 47845
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v0, :cond_0

    .line 47846
    return-void

    .line 47847
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SV;->AFn()V

    .line 47848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IP;->A1X(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47849
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A0A()Lcom/facebook/ads/redexgen/X/Ir;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Ir;->AB1()V

    .line 47850
    :cond_1
    return-void
.end method

.method private A08()V
    .registers 2

    .line 47851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SV;

    .line 47852
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v0, :cond_0

    .line 47853
    return-void

    .line 47854
    :cond_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/SV;->ABR()V

    .line 47855
    return-void
.end method

.method public static A09()V
    .registers 1

    const/16 v0, 0x67

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Os;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x2ct
        0x38t
        0x36t
        0x36t
        0x2at
        0x37t
        0x2dt
        0xat
        0xbt
        0xct
        0x7t
        0x1bt
        0x12t
        0x1at
        0x3ft
        0x4et
        0x47t
        0x3at
        -0x1dt
        -0xet
        -0x15t
        -0x15t
        -0x1et
        -0x17t
        -0x24t
        -0x20t
        -0x14t
        -0x1ft
        -0x1et
        0xct
        0x1bt
        0x14t
        0x14t
        0xbt
        0x12t
        0x5t
        0x13t
        0xbt
        0x19t
        0x19t
        0x7t
        0xdt
        0xbt
        -0x25t
        -0x16t
        -0x1dt
        -0x1dt
        -0x26t
        -0x1ft
        -0x2ct
        -0x17t
        -0x12t
        -0x1bt
        -0x26t
        -0x17t
        -0x1dt
        -0x9t
        0x34t
        0x35t
        0x24t
        0x2et
        0x29t
        0x5at
        0x4bt
        0x5ft
        0x5dt
        0x4ft
        0x4et
        0x2ct
        0x63t
        0x3ft
        0x5dt
        0x4ft
        0x5ct
        0x39t
        0x3at
        0x27t
        0x38t
        0x3at
        0x2bt
        0x2at
        0x8t
        0x3ft
        0x1bt
        0x39t
        0x2bt
        0x38t
        0x53t
        0x54t
        0x41t
        0x54t
        0x45t
        0x30t
        0x2dt
        0x27t
        0x6t
        0x20t
        0x34t
        -0xat
        -0x1ft
        -0x14t
        -0xbt
        -0x1bt
    .end array-data
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47856
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47857
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jt;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 47858
    .local v1, "sp":Landroid/content/SharedPreferences;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47859
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 47860
    .local v4, "key":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47861
    .local v5, "storageValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-virtual {p1, v5, v6}, Lcom/facebook/ads/redexgen/X/Oh;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    .line 47862
    return-void
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47863
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47864
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x62

    const/4 v1, 0x5

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47865
    .local v1, "value":Ljava/lang/String;
    const/16 v2, 0x39

    const/4 v1, 0x5

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47866
    .local v2, "opId":Ljava/lang/String;
    const/16 v2, 0x36

    const/4 v1, 0x3

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x7

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47867
    .local v3, "key":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jt;->A00(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47868
    .local v4, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xe

    const/4 v1, 0x4

    const/16 v0, 0x67

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47869
    invoke-virtual {p1, v6}, Lcom/facebook/ads/redexgen/X/Oh;->A0f(Ljava/lang/String;)V

    .line 47870
    return-void
.end method

.method private A0C(Lcom/facebook/ads/redexgen/X/Oq;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47871
    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oq;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47872
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Oh;

    .line 47873
    .local v0, "webViewController":Lcom/facebook/ads/redexgen/X/Oh;
    if-nez v2, :cond_1

    .line 47874
    return-void

    .line 47875
    :pswitch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Os;->A0I(Lorg/json/JSONObject;)V

    .line 47876
    goto :goto_0

    .line 47877
    :pswitch_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Os;->A06()V

    .line 47878
    goto :goto_0

    .line 47879
    :pswitch_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Os;->A04()V

    .line 47880
    goto :goto_0

    .line 47881
    :pswitch_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Os;->A07()V

    .line 47882
    goto :goto_0

    .line 47883
    :pswitch_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Os;->A0K(Lorg/json/JSONObject;)V

    .line 47884
    goto :goto_0

    .line 47885
    :pswitch_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Os;->A0L(Lorg/json/JSONObject;)V

    .line 47886
    goto :goto_0

    .line 47887
    :pswitch_6
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47888
    :pswitch_7
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Os;->A05()V

    .line 47889
    :pswitch_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/facebook/ads/redexgen/X/0S;->A5M(Ljava/lang/String;)V

    .line 47890
    goto :goto_0

    .line 47891
    :pswitch_9
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Os;->A0D(Lcom/facebook/ads/redexgen/X/Oq;Ljava/lang/String;)V

    .line 47892
    goto :goto_0

    .line 47893
    :pswitch_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Os;->A0J(Lorg/json/JSONObject;)V

    .line 47894
    goto :goto_0

    .line 47895
    :pswitch_b
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Os;->A08()V

    .line 47896
    goto :goto_0

    .line 47897
    :pswitch_c
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Os;->A0M(Lorg/json/JSONObject;)V

    .line 47898
    goto :goto_0

    .line 47899
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oq;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 47900
    :goto_1
    return-void

    .line 47901
    :pswitch_d
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A0S()V

    .line 47902
    goto :goto_1

    .line 47903
    :pswitch_e
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Oh;->A0R()V

    .line 47904
    goto :goto_1

    .line 47905
    :pswitch_f
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Os;->A0B(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)V

    .line 47906
    goto :goto_1

    .line 47907
    :pswitch_10
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Os;->A0A(Lcom/facebook/ads/redexgen/X/Oh;Ljava/lang/String;)V

    .line 47908
    goto :goto_1

    .line 47909
    :pswitch_11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Os;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Oh;->A0i(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/Oq;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/SV;

    .line 47911
    .local v0, "uxActionsJavascriptListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v2, :cond_0

    .line 47912
    return-void

    .line 47913
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/Op;->A00:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Oq;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 47914
    :goto_0
    return-void

    .line 47915
    :pswitch_0
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SV;->ABV()V

    .line 47916
    goto :goto_0

    .line 47917
    :pswitch_1
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/SV;->ACx()V

    .line 47918
    goto :goto_0

    .line 47919
    :pswitch_2
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Os;->A0G(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;)V

    .line 47920
    goto :goto_0

    .line 47921
    :pswitch_3
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Os;->A0F(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;)V

    .line 47922
    goto :goto_0

    .line 47923
    :pswitch_4
    invoke-direct {p0, v2, p2}, Lcom/facebook/ads/redexgen/X/Os;->A0E(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47924
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47925
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x57

    const/4 v1, 0x5

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 47926
    .local v1, "STATE_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47927
    .local v2, "state":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SV;->AC9(Z)V

    .line 47928
    return-void
.end method

.method private A0F(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47929
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47930
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x3e

    const/16 v1, 0xc

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 47931
    .local v1, "PAUSED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47932
    .local v2, "pausedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SV;->ADS(Z)V

    .line 47933
    return-void
.end method

.method private A0G(Lcom/facebook/ads/redexgen/X/SV;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47934
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47935
    .local v0, "extrasJSON":Lorg/json/JSONObject;
    const/16 v2, 0x4a

    const/16 v1, 0xd

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 47936
    .local v1, "STARTED_BY_USER_KEY":Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 47937
    .local v2, "startedByUser":Z
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/SV;->ADU(Z)V

    .line 47938
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/Os;Lcom/facebook/ads/redexgen/X/Oq;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 47939
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Os;->A0C(Lcom/facebook/ads/redexgen/X/Oq;Ljava/lang/String;)V

    return-void
.end method

.method private A0I(Lorg/json/JSONObject;)V
    .registers 6

    .line 47940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SV;

    .line 47941
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v3, :cond_0

    .line 47942
    return-void

    .line 47943
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47944
    .local v1, "productUrl":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47945
    invoke-interface {v3}, Lcom/facebook/ads/redexgen/X/SV;->A8I()V

    .line 47946
    :goto_0
    return-void

    .line 47947
    :cond_1
    invoke-interface {v3, v1}, Lcom/facebook/ads/redexgen/X/SV;->A8J(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private A0J(Lorg/json/JSONObject;)V
    .registers 5

    .line 47948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/SV;

    .line 47949
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v0, :cond_0

    .line 47950
    return-void

    .line 47951
    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47952
    .local v1, "action":Ljava/lang/String;
    return-void
.end method

.method private A0K(Lorg/json/JSONObject;)V
    .registers 6

    .line 47953
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/If;

    .line 47954
    .local v0, "adEventManager":Lcom/facebook/ads/redexgen/X/If;
    if-nez v3, :cond_0

    .line 47955
    return-void

    .line 47956
    :cond_0
    const/16 v2, 0x2b

    const/16 v1, 0xb

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47957
    .local v1, "key":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47958
    return-void

    .line 47959
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A06:Ljava/lang/String;

    new-instance v1, Lcom/facebook/ads/redexgen/X/In;

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/In;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/If;)V

    .line 47960
    .local v2, "handler":Lcom/facebook/ads/redexgen/X/In;
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Os;->A03(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/In;->A05(Ljava/lang/String;Ljava/util/Map;)V

    .line 47961
    return-void
.end method

.method private A0L(Lorg/json/JSONObject;)V
    .registers 6

    .line 47962
    const/16 v2, 0x12

    const/16 v1, 0xb

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 47963
    .local v0, "code":I
    if-ne v3, v0, :cond_0

    .line 47964
    return-void

    .line 47965
    :cond_0
    const/16 v2, 0x1d

    const/16 v1, 0xe

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47966
    .local v1, "message":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47967
    return-void

    .line 47968
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/YA;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/YA;->A0E()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/0S;->A9K(ILjava/lang/String;)V

    .line 47969
    return-void
.end method

.method private A0M(Lorg/json/JSONObject;)V
    .registers 6

    .line 47970
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/SV;

    .line 47971
    .local v0, "uxListener":Lcom/facebook/ads/redexgen/X/SV;
    if-nez v3, :cond_0

    .line 47972
    return-void

    .line 47973
    :cond_0
    const/16 v2, 0x5c

    const/4 v1, 0x6

    const/16 v0, 0x47

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Os;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47974
    .local v1, "key":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 47975
    return-void

    .line 47976
    :cond_1
    invoke-interface {v3, v0}, Lcom/facebook/ads/redexgen/X/SV;->ADh(Ljava/lang/String;)V

    .line 47977
    return-void
.end method


# virtual methods
.method public final A0N(Lcom/facebook/ads/redexgen/X/SV;)V
    .registers 3

    .line 47978
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A01:Ljava/lang/ref/WeakReference;

    .line 47979
    return-void
.end method

.method public final A0O()Z
    .registers 2

    .line 47980
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Os;->A02:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 47981
    new-instance v0, Lcom/facebook/ads/redexgen/X/Oo;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Oo;-><init>(Lcom/facebook/ads/redexgen/X/Os;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LP;->A00(Ljava/lang/Runnable;)V

    .line 47982
    return-void
.end method
