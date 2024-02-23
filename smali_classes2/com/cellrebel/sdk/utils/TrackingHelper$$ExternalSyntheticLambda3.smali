.class public final synthetic Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

.field public final synthetic f$1:Lcom/google/android/gms/location/LocationCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda3;->f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/location/LocationCallback;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda3;->f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda3;->f$1:Lcom/google/android/gms/location/LocationCallback;

    invoke-static {v0, v1, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->$r8$lambda$GvL5VcX5cg8FsMcqVo4pMrkdLco(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Ljava/lang/Exception;)V

    return-void
.end method
