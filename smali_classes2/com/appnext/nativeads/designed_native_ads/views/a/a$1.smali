.class final Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/SettingsManager$ConfigCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/nativeads/designed_native_ads/views/a/a;->a(Ljava/lang/String;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gg:Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;

.field final synthetic gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;


# direct methods
.method constructor <init>(Lcom/appnext/nativeads/designed_native_ads/views/a/a;Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;)V
    .registers 3

    .line 88
    iput-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    iput-object p2, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;->gg:Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final error(Ljava/lang/String;)V
    .registers 3

    .line 107
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->-$$Nest$maN(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)V

    .line 108
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;->gg:Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;->aM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$init"

    .line 112
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

    .line 94
    :try_start_0
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;->gh:Lcom/appnext/nativeads/designed_native_ads/views/a/a;

    invoke-static {p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a;->-$$Nest$maN(Lcom/appnext/nativeads/designed_native_ads/views/a/a;)V

    .line 95
    iget-object p1, p0, Lcom/appnext/nativeads/designed_native_ads/views/a/a$1;->gg:Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;

    if-eqz p1, :cond_0

    .line 96
    invoke-interface {p1}, Lcom/appnext/nativeads/designed_native_ads/views/a/a$b;->aM()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    const-string v0, "DesignedNativeAdView$init"

    .line 99
    invoke-static {v0, p1}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
