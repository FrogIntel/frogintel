.class public final Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;
.super Ljava/lang/Object;
.source "AppOpenManager.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wortise/ads/appopen/AppOpenManager;-><init>(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onStart",
        "",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/wortise/ads/appopen/AppOpenManager;


# direct methods
.method constructor <init>(Lcom/wortise/ads/appopen/AppOpenManager;)V
    .registers 2

    iput-object p1, p0, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/appopen/AppOpenManager$processLifecycleObserver$1;->a:Lcom/wortise/ads/appopen/AppOpenManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/wortise/ads/appopen/AppOpenManager;->showAd$default(Lcom/wortise/ads/appopen/AppOpenManager;Landroid/app/Activity;ILjava/lang/Object;)Z

    return-void
.end method
