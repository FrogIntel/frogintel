.class public final Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/0n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserReturnListener"
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/0n;

.field public final A01:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/ads/redexgen/X/0n;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 5
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 6
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 7
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A00:Lcom/facebook/ads/redexgen/X/0n;

    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 11
    .local v0, "trackedActivity":Landroid/app/Activity;
    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A00:Lcom/facebook/ads/redexgen/X/0n;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/0n;->A05()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/action/UserReturnTracker$UserReturnListener;->A00:Lcom/facebook/ads/redexgen/X/0n;

    .line 15
    :cond_2
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 16
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 17
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 18
    return-void
.end method
