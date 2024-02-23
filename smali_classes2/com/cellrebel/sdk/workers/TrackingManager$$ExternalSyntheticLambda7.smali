.class public final synthetic Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda7;->f$1:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda7;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda7;->f$1:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    invoke-static {v0, v1}, Lcom/cellrebel/sdk/workers/TrackingManager;->$r8$lambda$wtFRfl5wnTZO-HPq48WuRzeTCwY(Landroid/content/Context;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
