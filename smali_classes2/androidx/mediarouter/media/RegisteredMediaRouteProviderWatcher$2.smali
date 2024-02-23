.class Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;


# direct methods
.method constructor <init>(Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;)V
    .registers 2

    .line 197
    iput-object p1, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 200
    iget-object v0, p0, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher$2;->this$0:Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;

    invoke-virtual {v0}, Landroidx/mediarouter/media/RegisteredMediaRouteProviderWatcher;->scanPackages()V

    return-void
.end method
