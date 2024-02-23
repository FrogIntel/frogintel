.class public final Lcom/vungle/ads/internal/util/ThreadUtil;
.super Ljava/lang/Object;
.source "ThreadUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vungle/ads/internal/util/ThreadUtil;",
        "",
        "()V",
        "UI_HANDLER",
        "Landroid/os/Handler;",
        "isMainThread",
        "",
        "()Z",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "getUiExecutor$vungle_ads_release$annotations",
        "getUiExecutor$vungle_ads_release",
        "()Ljava/util/concurrent/Executor;",
        "setUiExecutor$vungle_ads_release",
        "(Ljava/util/concurrent/Executor;)V",
        "runOnUiThread",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
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


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

.field private static final UI_HANDLER:Landroid/os/Handler;

.field private static uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/vungle/ads/internal/util/ThreadUtil;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/ThreadUtil;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->INSTANCE:Lcom/vungle/ads/internal/util/ThreadUtil;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->UI_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getUiExecutor$vungle_ads_release$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getUiExecutor$vungle_ads_release()Ljava/util/concurrent/Executor;
    .registers 2

    .line 16
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final isMainThread()Z
    .registers 5

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/vungle/ads/internal/util/ThreadUtil;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/vungle/ads/internal/util/ThreadUtil;->UI_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final setUiExecutor$vungle_ads_release(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 16
    sput-object p1, Lcom/vungle/ads/internal/util/ThreadUtil;->uiExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method
