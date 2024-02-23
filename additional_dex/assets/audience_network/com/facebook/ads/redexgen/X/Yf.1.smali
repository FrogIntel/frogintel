.class public final Lcom/facebook/ads/redexgen/X/Yf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ye;->setListener(Lcom/facebook/ads/MediaViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/MediaViewListener;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Ye;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ye;Lcom/facebook/ads/MediaViewListener;)V
    .registers 3

    .line 68823
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAt()V
    .registers 3

    .line 68824
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onComplete(Lcom/facebook/ads/MediaView;)V

    .line 68825
    return-void
.end method

.method public final ABF()V
    .registers 3

    .line 68826
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onEnterFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 68827
    return-void
.end method

.method public final ABL()V
    .registers 3

    .line 68828
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onExitFullscreen(Lcom/facebook/ads/MediaView;)V

    .line 68829
    return-void
.end method

.method public final ABS()V
    .registers 3

    .line 68830
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenBackground(Lcom/facebook/ads/MediaView;)V

    .line 68831
    return-void
.end method

.method public final ABU()V
    .registers 3

    .line 68832
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onFullscreenForeground(Lcom/facebook/ads/MediaView;)V

    .line 68833
    return-void
.end method

.method public final ACL()V
    .registers 3

    .line 68834
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPlay(Lcom/facebook/ads/MediaView;)V

    .line 68835
    return-void
.end method

.method public final ADY()V
    .registers 4

    .line 68836
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A01(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/MediaViewListener;->onVolumeChange(Lcom/facebook/ads/MediaView;F)V

    .line 68837
    return-void
.end method

.method public final onPause()V
    .registers 3

    .line 68838
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Yf;->A00:Lcom/facebook/ads/MediaViewListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yf;->A01:Lcom/facebook/ads/redexgen/X/Ye;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ye;->A00(Lcom/facebook/ads/redexgen/X/Ye;)Lcom/facebook/ads/MediaView;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/MediaViewListener;->onPause(Lcom/facebook/ads/MediaView;)V

    .line 68839
    return-void
.end method
