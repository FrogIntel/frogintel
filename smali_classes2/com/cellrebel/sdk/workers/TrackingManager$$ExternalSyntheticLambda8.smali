.class public final synthetic Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$2:[Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Integer;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;->f$2:[Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;->f$1:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda8;->f$2:[Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/TrackingManager;->$r8$lambda$WkE2v_dnvIIBPdjC7bBfBtDfYhw(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/Integer;)V

    return-void
.end method
