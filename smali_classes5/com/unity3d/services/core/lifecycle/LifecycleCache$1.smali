.class Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;
.super Ljava/lang/Object;
.source "LifecycleCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/lifecycle/LifecycleCache;->startProcessLifecycleObserving()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;


# direct methods
.method constructor <init>(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;->this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/unity3d/services/core/lifecycle/LifecycleCache$1;->this$0:Lcom/unity3d/services/core/lifecycle/LifecycleCache;

    invoke-static {v0}, Lcom/unity3d/services/core/lifecycle/LifecycleCache;->access$000(Lcom/unity3d/services/core/lifecycle/LifecycleCache;)V

    return-void
.end method
