.class public final Lcom/appnext/nativeads/designed_native_ads/b;
.super Lcom/appnext/nativeads/b;
.source "SourceFile"


# static fields
.field private static fB:Lcom/appnext/nativeads/designed_native_ads/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Lcom/appnext/nativeads/b;-><init>()V

    return-void
.end method

.method public static declared-synchronized aF()Lcom/appnext/nativeads/designed_native_ads/b;
    .registers 2

    const-class v0, Lcom/appnext/nativeads/designed_native_ads/b;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/appnext/nativeads/designed_native_ads/b;->fB:Lcom/appnext/nativeads/designed_native_ads/b;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/appnext/nativeads/designed_native_ads/b;

    invoke-direct {v1}, Lcom/appnext/nativeads/designed_native_ads/b;-><init>()V

    sput-object v1, Lcom/appnext/nativeads/designed_native_ads/b;->fB:Lcom/appnext/nativeads/designed_native_ads/b;

    .line 14
    :cond_0
    sget-object v1, Lcom/appnext/nativeads/designed_native_ads/b;->fB:Lcom/appnext/nativeads/designed_native_ads/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected final c(Lcom/appnext/core/Ad;)Lcom/appnext/core/SettingsManager;
    .registers 2

    .line 19
    invoke-static {}, Lcom/appnext/nativeads/designed_native_ads/c;->aG()Lcom/appnext/nativeads/designed_native_ads/c;

    move-result-object p1

    return-object p1
.end method
