.class final Lcom/appnext/nativeads/MediaView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/MediaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fd:Lcom/appnext/nativeads/MediaView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/MediaView;)V
    .registers 2

    .line 105
    iput-object p1, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/appnext/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    .line 122
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/appnext/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v0}, Lcom/appnext/nativeads/MediaView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v1}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v1, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 124
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v4}, Lcom/appnext/nativeads/MediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/appnext/core/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/appnext/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-virtual {v3}, Lcom/appnext/nativeads/MediaView;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/appnext/a/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    :goto_0
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteX(Lcom/appnext/nativeads/MediaView;)Lcom/appnext/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appnext/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    iget-object v0, p0, Lcom/appnext/nativeads/MediaView$2;->fd:Lcom/appnext/nativeads/MediaView;

    invoke-static {v0}, Lcom/appnext/nativeads/MediaView;->-$$Nest$fgeteZ(Lcom/appnext/nativeads/MediaView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "MediaView$initVideo"

    .line 141
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
