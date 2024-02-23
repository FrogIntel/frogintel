.class public Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;
.super Landroid/view/TextureView;
.source "SSRenderTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/bykv/vk/openvk/component/video/api/renderview/b;


# instance fields
.field private a:Lcom/bykv/vk/openvk/component/video/api/renderview/a;

.field private b:Lcom/bykv/vk/openvk/component/video/api/renderview/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 35
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 36
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/renderview/a;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->a:Lcom/bykv/vk/openvk/component/video/api/renderview/a;

    .line 30
    invoke-virtual {p0, p0}, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public getHolder()Landroid/view/SurfaceHolder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    .line 70
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 4

    .line 57
    :try_start_0
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/api/f/c;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJ_VIDEO_TextureView"

    const-string v2, "rethrow exception for debug & local_test, (TextureView)"

    .line 61
    invoke-static {v1, v2, v0}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 5

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/TextureView;->onSizeChanged(IIII)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureAvailable: "

    .line 80
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->a:Lcom/bykv/vk/openvk/component/video/api/renderview/a;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/renderview/a;->a(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureDestroyed: "

    .line 97
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->a:Lcom/bykv/vk/openvk/component/video/api/renderview/a;

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/a;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    const-string v0, "CSJ_VIDEO_TextureView"

    const-string v1, "onSurfaceTextureSizeChanged: "

    .line 89
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/f/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->a:Lcom/bykv/vk/openvk/component/video/api/renderview/a;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/component/video/api/renderview/a;->b(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    .line 108
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->a:Lcom/bykv/vk/openvk/component/video/api/renderview/a;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/a;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 3

    .line 116
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 117
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b$a;

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/renderview/b$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setWindowVisibilityChangedListener(Lcom/bykv/vk/openvk/component/video/api/renderview/b$a;)V
    .registers 2

    .line 124
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/api/renderview/SSRenderTextureView;->b:Lcom/bykv/vk/openvk/component/video/api/renderview/b$a;

    return-void
.end method
