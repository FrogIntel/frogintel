.class Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;
.super Ljava/lang/Object;
.source "AdComponentFrameLayout.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AdComponentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 77
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$901(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 82
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .line 92
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 72
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$801(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 87
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$1101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 57
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$501(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$201(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$301(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$101(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$701(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 62
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$601(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$001(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .registers 4

    .line 52
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdComponentFrameLayout$1;->this$0:Lcom/facebook/ads/internal/api/AdComponentFrameLayout;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdComponentFrameLayout;->access$401(Lcom/facebook/ads/internal/api/AdComponentFrameLayout;II)V

    return-void
.end method
