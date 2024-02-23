.class public final synthetic Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

.field public final synthetic f$1:Lcom/google/android/gms/location/LocationCallback;

.field public final synthetic f$2:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;->f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/gms/location/LocationCallback;

    iput-object p3, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;->f$0:Lcom/cellrebel/sdk/utils/TrackingHelper;

    iget-object v1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;->f$1:Lcom/google/android/gms/location/LocationCallback;

    iget-object v2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$$ExternalSyntheticLambda4;->f$2:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    invoke-static {v0, v1, v2, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->$r8$lambda$Rw5wLvuo3j4Wm0vOKMFqde_Fzd0(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V

    return-void
.end method
