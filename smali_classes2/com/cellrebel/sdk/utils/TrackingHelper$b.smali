.class Lcom/cellrebel/sdk/utils/TrackingHelper$b;
.super Lcom/google/android/gms/location/LocationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cellrebel/sdk/utils/TrackingHelper;->b(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationSettingsResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/LocationCallback;

.field final synthetic b:Lcom/cellrebel/sdk/utils/TrackingHelper;


# direct methods
.method constructor <init>(Lcom/cellrebel/sdk/utils/TrackingHelper;Lcom/google/android/gms/location/LocationCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$b;->b:Lcom/cellrebel/sdk/utils/TrackingHelper;

    iput-object p2, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$b;->a:Lcom/google/android/gms/location/LocationCallback;

    invoke-direct {p0}, Lcom/google/android/gms/location/LocationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .registers 4

    invoke-super {p0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V

    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$b;->b:Lcom/cellrebel/sdk/utils/TrackingHelper;

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Lcom/cellrebel/sdk/utils/TrackingHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$b;->b:Lcom/cellrebel/sdk/utils/TrackingHelper;

    invoke-static {v0}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Lcom/cellrebel/sdk/utils/TrackingHelper;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Lcom/google/android/gms/location/LocationCallback;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$b;->b:Lcom/cellrebel/sdk/utils/TrackingHelper;

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->a(Landroid/location/Location;)V

    iget-object v0, p0, Lcom/cellrebel/sdk/utils/TrackingHelper$b;->a:Lcom/google/android/gms/location/LocationCallback;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationCallback;->onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
