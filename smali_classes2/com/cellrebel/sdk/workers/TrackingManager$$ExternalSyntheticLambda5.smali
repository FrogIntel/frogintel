.class public final synthetic Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

.field public final synthetic f$1:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

.field public final synthetic f$2:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;->f$0:Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    iput-object p2, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;->f$1:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    iput-object p3, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;->f$0:Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    iget-object v1, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;->f$1:Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    iget-object v2, p0, Lcom/cellrebel/sdk/workers/TrackingManager$$ExternalSyntheticLambda5;->f$2:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/cellrebel/sdk/workers/TrackingManager;->$r8$lambda$ypHmJQmiiLg7tbDCOjai6J-xzxY(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
