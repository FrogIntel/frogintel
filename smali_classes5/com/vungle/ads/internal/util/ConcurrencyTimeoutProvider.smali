.class public final Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;
.super Ljava/lang/Object;
.source "ConcurrencyTimeoutProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;",
        "",
        "()V",
        "OPERATION_TIMEOUT",
        "",
        "getTimeout",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final OPERATION_TIMEOUT:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;->OPERATION_TIMEOUT:J

    return-void
.end method


# virtual methods
.method public final getTimeout()J
    .registers 3

    .line 21
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/vungle/ads/internal/util/ConcurrencyTimeoutProvider;->OPERATION_TIMEOUT:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    return-wide v0
.end method
