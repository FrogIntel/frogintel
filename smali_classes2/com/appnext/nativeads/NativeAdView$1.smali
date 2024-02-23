.class final Lcom/appnext/nativeads/NativeAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/NativeAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fo:Lcom/appnext/nativeads/NativeAdView;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAdView;)V
    .registers 2

    .line 29
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAdView$1;->fo:Lcom/appnext/nativeads/NativeAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/appnext/nativeads/NativeAdView$1;->fo:Lcom/appnext/nativeads/NativeAdView;

    invoke-virtual {v0, v0}, Lcom/appnext/nativeads/NativeAdView;->getVisiblePercent(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/appnext/nativeads/NativeAdView;->-$$Nest$me(Lcom/appnext/nativeads/NativeAdView;I)V

    return-void
.end method
