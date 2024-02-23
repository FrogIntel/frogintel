.class public final Lcom/facebook/ads/redexgen/X/BA;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDrmHandler"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XA;Landroid/os/Looper;)V
    .registers 3

    .line 23480
    .local p0, "this":Lcom/facebook/ads/redexgen/X/BA;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>.MediaDrmHandler;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BA;->A00:Lcom/facebook/ads/redexgen/X/XA;

    .line 23481
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23482
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

    .line 23483
    .local v0, "this":Lcom/facebook/ads/redexgen/X/BA;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSessionManager<TT;>.MediaDrmHandler;"
    .local p1, "msg":Landroid/os/Message;
    :try_start_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [B

    .line 23484
    .local v1, "sessionId":[B
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/BA;->A00:Lcom/facebook/ads/redexgen/X/XA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XA;->A02(Lcom/facebook/ads/redexgen/X/XA;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/XB;

    .line 23485
    .local v3, "session":Lcom/facebook/ads/redexgen/X/XB;, "Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DefaultDrmSession<TT;>;"
    invoke-virtual {v1, v3}, Lcom/facebook/ads/redexgen/X/XB;->A0N([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23486
    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/XB;->A0J(I)V

    .line 23487
    return-void

    .line 23488
    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v1    # "sessionId":[B
    .end local p1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/K0;->A00(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
