.class final Lcom/appnext/nativeads/NativeAd$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/NativeAd;->getAdByPackage(Lcom/appnext/nativeads/NativeAdRequest;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ff:Lcom/appnext/nativeads/NativeAd;

.field final synthetic fh:Lcom/appnext/nativeads/NativeAdRequest;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    .registers 3

    .line 194
    iput-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->ff:Lcom/appnext/nativeads/NativeAd;

    iput-object p2, p0, Lcom/appnext/nativeads/NativeAd$3;->fh:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 207
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->ff:Lcom/appnext/nativeads/NativeAd;

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$3;->fh:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$mload(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeAd$getAdByPackage"

    .line 209
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final loaded(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 198
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/NativeAd$3;->ff:Lcom/appnext/nativeads/NativeAd;

    iget-object v0, p0, Lcom/appnext/nativeads/NativeAd$3;->fh:Lcom/appnext/nativeads/NativeAdRequest;

    invoke-static {p1, v0}, Lcom/appnext/nativeads/NativeAd;->-$$Nest$mload(Lcom/appnext/nativeads/NativeAd;Lcom/appnext/nativeads/NativeAdRequest;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "NativeAd$getAdByPackage"

    .line 200
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
