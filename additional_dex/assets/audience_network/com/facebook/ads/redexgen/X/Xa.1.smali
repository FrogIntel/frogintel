.class public final Lcom/facebook/ads/redexgen/X/Xa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8f;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static final A04:Ljava/lang/String;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Y9;

.field public final A01:Lcom/facebook/ads/redexgen/X/8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8p<",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/8p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/8p<",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 67251
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xa;->A03()V

    const-class v0, Lcom/facebook/ads/redexgen/X/Xa;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Y9;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67253
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 67254
    const/16 v2, 0xb

    const/16 v1, 0x1c

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xc;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Xc;-><init>(Lcom/facebook/ads/redexgen/X/Xa;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XX;-><init>(Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/8u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/8p;

    .line 67255
    const/16 v2, 0x142

    const/16 v1, 0x25

    const/16 v0, 0x66

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/8m;->A00(Ljava/lang/String;Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/8m;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/Xb;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Xb;-><init>(Lcom/facebook/ads/redexgen/X/Xa;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/XX;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XX;-><init>(Lcom/facebook/ads/redexgen/X/8m;Lcom/facebook/ads/redexgen/X/8u;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/8p;

    .line 67256
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .registers 5

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xa;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x46

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A01(Ljava/util/List;[B[I)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;[B[I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 67257
    .local v8, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    const/4 v8, 0x0

    .line 67258
    .local v0, "start":I
    array-length v7, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget v5, p3, v6

    .line 67259
    .local v3, "size":I
    if-nez v5, :cond_1

    .line 67260
    :cond_0
    return-object p1

    .line 67261
    :cond_1
    :try_start_0
    invoke-static {p2, v8, v5}, Lcom/facebook/ads/redexgen/X/Xa;->A02([BII)Lorg/json/JSONObject;

    move-result-object v0

    .line 67262
    .local v4, "event":Lorg/json/JSONObject;
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67263
    :catch_0
    move-exception v4

    .line 67264
    .local v4, "jsone":Lorg/json/JSONException;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67265
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    const/16 v2, 0x55

    const/16 v1, 0x2d

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67266
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2O:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Xa;->A05(ILjava/lang/Throwable;)V

    .line 67267
    .end local v4    # "jsone":Lorg/json/JSONException;
    :goto_1
    add-int/2addr v8, v5

    .line 67268
    .end local v3    # "size":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static A02([BII)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67269
    add-int v0, p1, p2

    invoke-static {p0, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A03()V
    .registers 1

    const/16 v0, 0x1e2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xa;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x64t
        0x2bt
        0x22t
        0x64t
        0x30t
        0x3dt
        0x34t
        0x21t
        0x7et
        0x64t
        0x18t
        0x3dt
        0x1ct
        0x2ft
        0x3ct
        0x37t
        0x2dt
        0xat
        0x2dt
        0x36t
        0x2bt
        0x38t
        0x3et
        0x3ct
        0xbt
        0x3ct
        0x3at
        0x36t
        0x2bt
        0x3dt
        0x1dt
        0x38t
        0x2dt
        0x38t
        0x3bt
        0x38t
        0x2at
        0x3ct
        0x69t
        0x48t
        0x41t
        0x48t
        0x59t
        0x48t
        0x49t
        0xdt
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x17t
        0xdt
        0xft
        0x42t
        0x65t
        0x6dt
        0x68t
        0x61t
        0x60t
        0x24t
        0x70t
        0x6bt
        0x24t
        0x67t
        0x68t
        0x61t
        0x65t
        0x76t
        0x24t
        0x61t
        0x72t
        0x61t
        0x6at
        0x70t
        0x77t
        0x24t
        0x77t
        0x70t
        0x6bt
        0x76t
        0x65t
        0x63t
        0x61t
        0x61t
        0x46t
        0x4et
        0x4bt
        0x42t
        0x43t
        0x7t
        0x53t
        0x48t
        0x7t
        0x43t
        0x42t
        0x54t
        0x42t
        0x55t
        0x4et
        0x46t
        0x4bt
        0x4et
        0x5dt
        0x42t
        0x7t
        0x46t
        0x49t
        0x7t
        0x42t
        0x51t
        0x42t
        0x49t
        0x53t
        0x7t
        0x41t
        0x55t
        0x48t
        0x4at
        0x7t
        0x43t
        0x46t
        0x53t
        0x46t
        0x45t
        0x46t
        0x54t
        0x42t
        0x7t
        0x6bt
        0x4ct
        0x44t
        0x41t
        0x48t
        0x49t
        0xdt
        0x59t
        0x42t
        0xdt
        0x40t
        0x42t
        0x5bt
        0x48t
        0xdt
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x5et
        0xdt
        0x4bt
        0x5ft
        0x42t
        0x40t
        0xdt
        0x44t
        0x43t
        0x0t
        0x4bt
        0x41t
        0x44t
        0x4at
        0x45t
        0x59t
        0xdt
        0x5et
        0x59t
        0x42t
        0x5ft
        0x4ct
        0x4at
        0x48t
        0xdt
        0x4ft
        0x4ct
        0x4et
        0x46t
        0xdt
        0x59t
        0x42t
        0xdt
        0x48t
        0x5bt
        0x48t
        0x43t
        0x59t
        0x5et
        0xdt
        0x49t
        0x4ct
        0x59t
        0x4ct
        0x4ft
        0x4ct
        0x5et
        0x48t
        0x76t
        0x51t
        0x59t
        0x5ct
        0x55t
        0x54t
        0x10t
        0x44t
        0x5ft
        0x10t
        0x40t
        0x51t
        0x42t
        0x43t
        0x55t
        0x10t
        0x51t
        0x5et
        0x10t
        0x55t
        0x46t
        0x55t
        0x5et
        0x44t
        0x10t
        0x56t
        0x42t
        0x5ft
        0x5dt
        0x10t
        0x59t
        0x5et
        0x1dt
        0x56t
        0x5ct
        0x59t
        0x57t
        0x58t
        0x44t
        0x10t
        0x43t
        0x44t
        0x5ft
        0x42t
        0x51t
        0x57t
        0x55t
        0x7bt
        0x5ct
        0x54t
        0x51t
        0x58t
        0x59t
        0x1dt
        0x49t
        0x52t
        0x1dt
        0x4ft
        0x58t
        0x5ct
        0x59t
        0x1dt
        0x49t
        0x55t
        0x58t
        0x1dt
        0x53t
        0x48t
        0x50t
        0x5ft
        0x58t
        0x4ft
        0x1dt
        0x52t
        0x5bt
        0x1dt
        0x58t
        0x4bt
        0x58t
        0x53t
        0x49t
        0x4et
        0x1dt
        0x5bt
        0x4ft
        0x52t
        0x50t
        0x1dt
        0x59t
        0x5ct
        0x49t
        0x5ct
        0x5ft
        0x5ct
        0x4et
        0x58t
        0xct
        0x2bt
        0x23t
        0x26t
        0x2ft
        0x2et
        0x6at
        0x3et
        0x25t
        0x6at
        0x39t
        0x2ft
        0x38t
        0x23t
        0x2bt
        0x26t
        0x23t
        0x30t
        0x2ft
        0x6at
        0x2bt
        0x2et
        0x6at
        0x2ft
        0x3ct
        0x2ft
        0x24t
        0x3et
        0x69t
        0x4et
        0x46t
        0x4ct
        0x49t
        0x47t
        0x48t
        0x54t
        0xdt
        0x61t
        0x44t
        0x65t
        0x56t
        0x45t
        0x4et
        0x54t
        0x73t
        0x54t
        0x4ft
        0x52t
        0x41t
        0x47t
        0x45t
        0x72t
        0x45t
        0x43t
        0x4ft
        0x52t
        0x44t
        0x64t
        0x41t
        0x54t
        0x41t
        0x42t
        0x41t
        0x53t
        0x45t
        0x38t
        0xft
        0x9t
        0x5t
        0x18t
        0xet
        0x4at
        0xet
        0xbt
        0x1et
        0xbt
        0x8t
        0xbt
        0x19t
        0xft
        0x4at
        0xct
        0xbt
        0x3t
        0x6t
        0x1ft
        0x18t
        0xft
        0x4at
        0x5t
        0x9t
        0x9t
        0x1ft
        0x18t
        0x18t
        0xft
        0xet
        0x4at
        0x1dt
        0x2t
        0xft
        0x4t
        0x4at
        0x18t
        0xft
        0xbt
        0xet
        0x3t
        0x4t
        0xdt
        0x4at
        0xft
        0x1ct
        0xft
        0x4t
        0x1et
        0x19t
        0x44t
        0x3dt
        0x28t
        0x28t
        0x39t
        0x31t
        0x2ct
        0x28t
        0x1ct
        0x19t
        0xct
        0x19t
        0x2ft
        0x22t
        0x5ft
        0x48t
        0x4et
        0x42t
        0x5ft
        0x49t
        0x72t
        0x49t
        0x4ct
        0x59t
        0x4ct
        0x4ft
        0x4ct
        0x5et
        0x48t
        0x41t
        0x57t
        0x41t
        0x41t
        0x5bt
        0x5dt
        0x5ct
        0x6dt
        0x5bt
        0x56t
        0x2et
        0x38t
        0x2et
        0x2et
        0x34t
        0x32t
        0x33t
        0x2t
        0x29t
        0x34t
        0x30t
        0x38t
        0x64t
        0x79t
        0x7dt
        0x75t
        0x31t
        0x2at
        0x2et
        0x20t
        0x2bt
        0x58t
        0x55t
        0x5ct
        0x49t
        0xct
        0x17t
        0x12t
        0x17t
        0x16t
        0xet
        0x17t
    .end array-data
.end method

.method private A04(ILjava/lang/String;)V
    .registers 8

    .line 67270
    new-instance v4, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v4, p2}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/String;)V

    .line 67271
    .local v0, "event":Lcom/facebook/ads/redexgen/X/7y;
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/7y;->A03(I)V

    .line 67272
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v3

    const/16 v2, 0x1a9

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p1, v4}, Lcom/facebook/ads/redexgen/X/7w;->A9N(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67273
    return-void
.end method

.method private A05(ILjava/lang/Throwable;)V
    .registers 8

    .line 67274
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    .line 67275
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A07()Lcom/facebook/ads/redexgen/X/7w;

    move-result-object v4

    new-instance v3, Lcom/facebook/ads/redexgen/X/7y;

    invoke-direct {v3, p2}, Lcom/facebook/ads/redexgen/X/7y;-><init>(Ljava/lang/Throwable;)V

    .line 67276
    const/16 v2, 0x1a9

    const/16 v1, 0xf

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, p1, v3}, Lcom/facebook/ads/redexgen/X/7w;->A9M(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/7y;)V

    .line 67277
    return-void
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/Xa;ILjava/lang/String;)V
    .registers 3

    .line 67278
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xa;->A04(ILjava/lang/String;)V

    return-void
.end method

.method public static A07(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ic;)[B
    .registers 9

    .line 67279
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 67280
    .local v0, "eventJson":Lorg/json/JSONObject;
    :try_start_0
    const/16 v2, 0x1a7

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67281
    const/16 v2, 0x1d2

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ic;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67282
    const/16 v2, 0x1d7

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ic;->A06()Lcom/facebook/ads/redexgen/X/Ii;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ii;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67283
    const/16 v2, 0x1ce

    const/4 v1, 0x4

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ic;->A04()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67284
    const/16 v2, 0x1c2

    const/16 v1, 0xc

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ic;->A03()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/LM;->A02(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67285
    const/16 v2, 0x1b8

    const/16 v1, 0xa

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ic;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67286
    const/16 v2, 0x1a3

    const/4 v1, 0x4

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ic;->A09()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67287
    const/16 v2, 0x19c

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67288
    :catch_0
    move-exception v4

    .line 67289
    .local v1, "jsone":Lorg/json/JSONException;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67290
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    const/16 v2, 0x126

    const/16 v1, 0x1c

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67291
    .end local v1    # "jsone":Lorg/json/JSONException;
    :cond_0
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ic;)[B
    .registers 3

    .line 67292
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xa;->A07(Lcom/facebook/ads/redexgen/X/7S;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ic;)[B

    move-result-object p0

    return-object p0
.end method

.method public static A09(Lorg/json/JSONObject;)[B
    .registers 1

    .line 67293
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0A()I
    .registers 6

    .line 67294
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8p;->A7f()I

    move-result v0

    return v0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_0 .. :try_end_0} :catch_0

    .line 67295
    :catch_0
    move-exception v4

    .line 67296
    .local v0, "e":Lcom/facebook/ads/redexgen/X/8y;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67297
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    const/16 v2, 0xf5

    const/16 v1, 0x31

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67298
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B(ILjava/util/Set;Ljava/util/Set;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 67299
    .local p7, "eventsToRetry":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p8, "eventsToDelete":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object v4, p0

    const/16 v2, 0x19c

    const/4 v1, 0x7

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    .line 67300
    .local v3, "attemptsExceededCount":I
    const/16 v0, 0x1e

    new-array v2, v0, [I

    .line 67301
    .local v4, "eventSizes":[I
    const/16 v0, 0x7530

    new-array v1, v0, [B

    .line 67302
    .local v5, "eventData":[B
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 67303
    .local v6, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :try_start_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/8p;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/8p;->A5a([B[I)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67304
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {v4, v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Xa;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    .line 67305
    .local v7, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    :goto_0
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8o;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8o;->AA0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67306
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([II)V

    .line 67307
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/8p;

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/8p;->A5a([B[I)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67308
    invoke-direct {v4, v6, v1, v2}, Lcom/facebook/ads/redexgen/X/Xa;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    .line 67309
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v8, "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67310
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_0 .. :try_end_0} :catch_6

    .line 67311
    .local v9, "event":Lorg/json/JSONObject;
    :try_start_1
    const/16 v2, 0x1a7

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_1 .. :try_end_1} :catch_6

    .line 67312
    .local v0, "eventId":Ljava/lang/String;
    :try_start_2
    invoke-interface {p2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 67313
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 67314
    .local v11, "attempt":I
    if-ge v0, p1, :cond_2

    goto :goto_2

    .line 67315
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_2 .. :try_end_2} :catch_4

    .line 67316
    :goto_2
    :try_start_3
    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67317
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/Xa;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->AFq([B)V

    .line 67318
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_3 .. :try_end_3} :catch_7

    .line 67319
    .restart local v7    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .restart local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v9    # "event":Lorg/json/JSONObject;
    :catch_0
    move-exception v8

    goto :goto_4

    .line 67320
    :cond_3
    :try_start_4
    invoke-interface {p3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67321
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67322
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    const/16 v1, 0x10

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xb

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v2, 0x1d7

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v3

    .end local v0    # "eventId":Ljava/lang/String;
    .local p4, "eventId":Ljava/lang/String;
    const/16 v2, 0x1db

    const/4 v1, 0x7

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    .line 67323
    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67324
    .end local v0
    .restart local p4
    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_4 .. :try_end_4} :catch_5

    .line 67325
    .end local p4
    :catch_1
    move-exception v8

    goto :goto_4

    .restart local v7    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .restart local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .restart local v9    # "event":Lorg/json/JSONObject;
    :catch_2
    move-exception v8

    goto :goto_4

    :catch_3
    move-exception v8

    .line 67326
    .local v0, "jsone":Lorg/json/JSONException;
    :goto_4
    :try_start_5
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67327
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    const/16 v2, 0xc6

    const/16 v1, 0x2f

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67328
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2O:I

    invoke-direct {v4, v0, v8}, Lcom/facebook/ads/redexgen/X/Xa;->A05(ILjava/lang/Throwable;)V

    goto/16 :goto_1
    :try_end_5
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_5 .. :try_end_5} :catch_5

    .line 67329
    .end local v7    # "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    .end local v8    # "i":Ljava/util/Iterator;, "Ljava/util/Iterator<Lorg/json/JSONObject;>;"
    .end local v9    # "event":Lorg/json/JSONObject;
    :catch_4
    move-exception v5

    goto :goto_7

    .line 67330
    .end local v8
    :cond_6
    :try_start_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 67331
    .local v2, "event":Lorg/json/JSONObject;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xa;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->AFq([B)V

    goto :goto_5

    .line 67332
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8o;

    .line 67333
    .local v2, "fetch":Lcom/facebook/ads/redexgen/X/8o;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8o;->A4y()V

    goto :goto_6
    :try_end_6
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_6 .. :try_end_6} :catch_5

    .line 67334
    .end local v7
    :catch_5
    move-exception v5

    goto :goto_7

    :catch_6
    move-exception v5

    goto :goto_7

    .end local v0    # "jsone":Lorg/json/JSONException;
    .end local v7
    .end local v8
    .end local v9
    :catch_7
    move-exception v5

    .line 67335
    .local v0, "e":Lcom/facebook/ads/redexgen/X/8y;
    :goto_7
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 67336
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    const/16 v2, 0x82

    const/16 v1, 0x44

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67337
    :cond_8
    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2K:I

    invoke-direct {v4, v0, v5}, Lcom/facebook/ads/redexgen/X/Xa;->A05(ILjava/lang/Throwable;)V

    .line 67338
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/8y;
    :cond_9
    return v11
.end method

.method public final A0C(I)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 67339
    const/4 v6, 0x0

    .line 67340
    .local v0, "noLimit":Z
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 67341
    const/4 v6, 0x1

    .line 67342
    const/16 p1, 0x1e

    .line 67343
    :cond_0
    new-array v1, p1, [I

    .line 67344
    .local v1, "eventSizes":[I
    mul-int/lit16 v0, p1, 0x3e8

    new-array v4, v0, [B

    .line 67345
    .local v2, "eventData":[B
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 67346
    .local v3, "events":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67347
    .local v4, "eventFetches":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/facebook/ads/internal/eventstorage/record/RecordDatabase$Fetch;>;"
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/8p;->A5a([B[I)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    .line 67348
    .local v5, "lastFetch":Lcom/facebook/ads/redexgen/X/8o;
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67349
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8o;->A5b()I

    move-result v2

    .line 67350
    .local v6, "totalFetched":I
    invoke-direct {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Xa;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v5

    .line 67351
    :goto_0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8o;->AA0()Z

    move-result v0

    if-eqz v0, :cond_3

    if-lt v2, p1, :cond_1

    if-eqz v6, :cond_3

    .line 67352
    :cond_1
    if-eqz v6, :cond_2

    goto :goto_1

    .line 67353
    :cond_2
    sub-int v0, p1, v2

    new-array v1, v0, [I

    goto :goto_2

    .line 67354
    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 67355
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-interface {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/8p;->A5a([B[I)Lcom/facebook/ads/redexgen/X/8o;

    move-result-object v0

    .line 67356
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 67357
    invoke-direct {p0, v5, v4, v1}, Lcom/facebook/ads/redexgen/X/Xa;->A01(Ljava/util/List;[B[I)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    .line 67358
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 67359
    .local p1, "event":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/8p;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Xa;->A09(Lorg/json/JSONObject;)[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/8p;->AFq([B)V

    goto :goto_3

    .line 67360
    :cond_4
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/8o;

    .line 67361
    .local p1, "fetch":Lcom/facebook/ads/redexgen/X/8o;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8o;->A4y()V

    goto :goto_4
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_0 .. :try_end_0} :catch_0

    .line 67362
    :catch_0
    move-exception v4

    .line 67363
    .local v5, "e":Lcom/facebook/ads/redexgen/X/8y;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 67364
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    const/16 v2, 0x167

    const/16 v1, 0x35

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67365
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2L:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Xa;->A05(ILjava/lang/Throwable;)V

    .line 67366
    .end local v5    # "e":Lcom/facebook/ads/redexgen/X/8y;
    :cond_6
    return-object v5
.end method

.method public final A4G()V
    .registers 6

    .line 67367
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/8p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8p;->clear()V

    .line 67368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A02:Lcom/facebook/ads/redexgen/X/8p;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8p;->clear()V

    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/8y; {:try_start_0 .. :try_end_0} :catch_0

    .line 67369
    :catch_0
    move-exception v4

    .line 67370
    .local v0, "e":Lcom/facebook/ads/redexgen/X/8y;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7S;->A04()Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/7X;->A8o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67371
    sget-object v3, Lcom/facebook/ads/redexgen/X/Xa;->A04:Ljava/lang/String;

    const/16 v2, 0x37

    const/16 v1, 0x1e

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xa;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67372
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/7x;->A2I:I

    invoke-direct {p0, v0, v4}, Lcom/facebook/ads/redexgen/X/Xa;->A05(ILjava/lang/Throwable;)V

    .line 67373
    .end local v0    # "e":Lcom/facebook/ads/redexgen/X/8y;
    :goto_0
    return-void
.end method

.method public final AGT(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/8b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Ic;",
            "Lcom/facebook/ads/redexgen/X/8b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 67374
    .local p2, "callback":Lcom/facebook/ads/redexgen/X/8b;, "Lcom/facebook/ads/internal/eventstorage/AdEventStorageCallback<Ljava/lang/String;>;"
    sget-object v3, Lcom/facebook/ads/redexgen/X/La;->A07:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Xa;->A01:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xa;->A00:Lcom/facebook/ads/redexgen/X/Y9;

    new-instance v1, Lcom/facebook/ads/redexgen/X/8f;

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/facebook/ads/redexgen/X/8f;-><init>(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/8b;Lcom/facebook/ads/redexgen/X/8p;Lcom/facebook/ads/redexgen/X/7S;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/LX;->A00(Ljava/util/concurrent/Executor;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 67375
    return-void
.end method
