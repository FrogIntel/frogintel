.class final Lcom/appnext/nativeads/designed_native_ads/views/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/nativeads/designed_native_ads/views/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/nativeads/designed_native_ads/views/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

.field final synthetic gi:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/a/a;Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;)V
    .registers 3

    .line 147
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$2;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$2;->gi:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(I)V
    .registers 4

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$2;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->-$$Nest$fgetga(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)Lcom/appnext/nativeads/designed_native_ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$2;->gi:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    invoke-virtual {v0, v1, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->b(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;I)V

    .line 152
    iget-object v0, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$2;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    invoke-static {v0}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->-$$Nest$fgetga(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)Lcom/appnext/nativeads/designed_native_ads/d;

    move-result-object v0

    iget-object v1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$2;->gi:Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;

    invoke-virtual {v0, v1, p1}, Lcom/appnext/nativeads/designed_native_ads/d;->a(Lcom/appnext/nativeads/designed_native_ads/DesignNativeAd;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$register"

    .line 154
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
