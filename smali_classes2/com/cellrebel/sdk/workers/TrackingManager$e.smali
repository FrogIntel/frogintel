.class Lcom/cellrebel/sdk/workers/TrackingManager$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/TrackingManager;->init(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->e:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    if-nez v0, :cond_0

    new-instance v0, Lcom/cellrebel/sdk/utils/ForegroundObserver;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/cellrebel/sdk/utils/ForegroundObserver;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->e:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    :cond_0
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    sget-object v1, Lcom/cellrebel/sdk/workers/TrackingManager;->e:Lcom/cellrebel/sdk/utils/ForegroundObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TrackingManager ForegroundObserver init failed, exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CellRebelSDK"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
