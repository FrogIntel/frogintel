.class public final Lcom/facebook/ads/redexgen/X/B0;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostResponseHandler"
.end annotation


# static fields
.field public static A01:[Ljava/lang/String;


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XB;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 23425
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cM84svfilY1fRNbexyk2iCqfI9Mic26C"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "VfCUxaYZuTeMHkYTo46"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "IisOWM0lUS4Lu3RybgGxNVLfKliuyqwW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "FLA43BCGnP8usOUbI7zFQKz6XqVCHsBF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "15Z7KRdp6DwZGqf6xcs1XlQI9Ef5I4"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "aZiqtaGs0ZKFWjct68K3nPIYPjFi2TGn"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "cvTlG8SSjIZo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "nC1IQLfcrIbetOCM8kZeVdQHlPh2Fjnc"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B0;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XB;Landroid/os/Looper;)V
    .registers 3

    .line 23426
    .local p0, "this":Lcom/facebook/ads/redexgen/X/B0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/XB;

    .line 23427
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23428
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 7

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/K0;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    .line 23429
    .local v0, "this":Lcom/facebook/ads/redexgen/X/B0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    .local p1, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 23430
    .local v1, "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23431
    .local v2, "request":Ljava/lang/Object;
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23432
    .local v3, "response":Ljava/lang/Object;
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 23433
    .restart local v0    # "this":Lcom/facebook/ads/redexgen/X/B0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/XB;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XB;->A07(Lcom/facebook/ads/redexgen/X/XB;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23434
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/B0;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>.PostResponseHandler;"
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/B0;->A00:Lcom/facebook/ads/redexgen/X/XB;

    invoke-static {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/XB;->A06(Lcom/facebook/ads/redexgen/X/XB;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23435
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "requestAndResponse":Landroid/util/Pair;, "Landroid/util/Pair<**>;"
    .end local v2    # "request":Ljava/lang/Object;
    .end local v3    # "response":Ljava/lang/Object;
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/B0;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/B0;->A01:[Ljava/lang/String;

    const-string v1, "i1iVGg42veAmjOElKpvcoo5ry7bOnJ67"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "so3bfiHMbtlE8O3JVo65WiqgboEHU0dK"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v3, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
