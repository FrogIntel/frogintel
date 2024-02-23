.class final Lcom/appnext/banners/BaseBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/banners/BaseBannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bH:Lcom/appnext/banners/BaseBannerView;


# direct methods
.method constructor <init>(Lcom/appnext/banners/BaseBannerView;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/appnext/banners/BaseBannerView$1;->bH:Lcom/appnext/banners/BaseBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$1;->bH:Lcom/appnext/banners/BaseBannerView;

    invoke-static {v0}, Lcom/appnext/banners/BaseBannerView;->-$$Nest$mimpression(Lcom/appnext/banners/BaseBannerView;)V

    .line 34
    iget-object v0, p0, Lcom/appnext/banners/BaseBannerView$1;->bH:Lcom/appnext/banners/BaseBannerView;

    invoke-static {v0}, Lcom/appnext/banners/BaseBannerView;->-$$Nest$monScrollChanged(Lcom/appnext/banners/BaseBannerView;)V

    return-void
.end method
