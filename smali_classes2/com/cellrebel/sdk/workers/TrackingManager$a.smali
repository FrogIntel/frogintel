.class Lcom/cellrebel/sdk/workers/TrackingManager$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/workers/TrackingManager;->a(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Integer;)V
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

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/TrackingManager;->startTracking(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V

    return-void
.end method
