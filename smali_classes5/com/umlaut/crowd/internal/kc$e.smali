.class Lcom/umlaut/crowd/internal/kc$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umlaut/crowd/internal/kc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/umlaut/crowd/internal/kc;


# direct methods
.method private constructor <init>(Lcom/umlaut/crowd/internal/kc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/kc$e;->a:Lcom/umlaut/crowd/internal/kc;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umlaut/crowd/internal/kc;Lcom/umlaut/crowd/internal/kc$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/umlaut/crowd/internal/kc$e;-><init>(Lcom/umlaut/crowd/internal/kc;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/umlaut/crowd/threads/ThreadManager;->getInstance()Lcom/umlaut/crowd/threads/ThreadManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/umlaut/crowd/threads/ThreadManager;->getSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v0, Lcom/umlaut/crowd/internal/kc$e$a;

    invoke-direct {v0, p0, p1}, Lcom/umlaut/crowd/internal/kc$e$a;-><init>(Lcom/umlaut/crowd/internal/kc$e;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
