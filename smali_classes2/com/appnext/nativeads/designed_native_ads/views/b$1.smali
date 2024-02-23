.class final Lcom/appnext/nativeads/designed_native_ads/views/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/views/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fX:Lcom/appnext/nativeads/designed_native_ads/views/b;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/b;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->fX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .registers 3

    .line 31
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->fX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->-$$Nest$fgetfW(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->fX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/b;->-$$Nest$fgetfW(Lcom/appnext/nativeads/designed_native_ads/views/b;)Lcom/appnext/nativeads/designed_native_ads/views/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/b$1;->fX:Lcom/appnext/nativeads/designed_native_ads/views/b;

    invoke-static {v1}, Lcom/appnext/nativeads/designed_native_ads/views/b;->-$$Nest$mgetVisiblePercent(Lcom/appnext/nativeads/designed_native_ads/views/b;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/appnext/nativeads/designed_native_ads/views/b$a;->f(I)V

    :cond_0
    return-void
.end method
