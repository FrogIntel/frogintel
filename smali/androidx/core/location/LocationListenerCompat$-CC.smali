.class public final synthetic Landroidx/core/location/LocationListenerCompat$-CC;
.super Ljava/lang/Object;
.source "LocationListenerCompat.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "7a5b85d3ee2e0991ca3502602e9389a98f55c0576b887125894a7ec03823f8d3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$onFlushComplete(Landroidx/core/location/LocationListenerCompat;I)V
    .registers 2
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method

.method public static $default$onLocationChanged(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .registers 5
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {p0, v2}, Landroidx/core/location/LocationListenerCompat;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$onProviderDisabled(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .registers 2
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method

.method public static $default$onProviderEnabled(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .registers 2
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method

.method public static $default$onStatusChanged(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method
