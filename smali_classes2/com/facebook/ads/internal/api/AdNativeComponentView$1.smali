.class Lcom/facebook/ads/internal/api/AdNativeComponentView$1;
.super Ljava/lang/Object;
.source "AdNativeComponentView.java"

# interfaces
.implements Lcom/facebook/ads/internal/api/AdComponentViewParentApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/api/AdNativeComponentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$901(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .registers 4

    .line 80
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .registers 5

    .line 90
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1201(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;II)V

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 70
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$801(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$1101(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public bringChildToFront(Landroid/view/View;)V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$501(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$301(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 50
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$401(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 35
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$101(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    .line 65
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$701(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/View;I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$601(Lcom/facebook/ads/internal/api/AdNativeComponentView;Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$001(Lcom/facebook/ads/internal/api/AdNativeComponentView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setMeasuredDimension(II)V
    .registers 4

    .line 40
    iget-object v0, p0, Lcom/facebook/ads/internal/api/AdNativeComponentView$1;->this$0:Lcom/facebook/ads/internal/api/AdNativeComponentView;

    invoke-static {v0, p1, p2}, Lcom/facebook/ads/internal/api/AdNativeComponentView;->access$201(Lcom/facebook/ads/internal/api/AdNativeComponentView;II)V

    return-void
.end method
