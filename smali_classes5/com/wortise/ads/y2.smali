.class public final Lcom/wortise/ads/y2;
.super Ljava/lang/Object;
.source "GeofenceEventFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/wortise/ads/y2;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/location/GeofencingEvent;",
        "event",
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "a",
        "<init>",
        "()V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/wortise/ads/y2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/y2;

    invoke-direct {v0}, Lcom/wortise/ads/y2;-><init>()V

    sput-object v0, Lcom/wortise/ads/y2;->a:Lcom/wortise/ads/y2;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/location/GeofencingEvent;)Lcom/wortise/ads/geofencing/models/GeofenceEvent;
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/wortise/ads/d3;->a:Lcom/wortise/ads/d3;

    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getGeofenceTransition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wortise/ads/d3;->a(I)Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringGeofences()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_1

    .line 9
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lcom/google/android/gms/location/Geofence;

    .line 20
    invoke-interface {v4}, Lcom/google/android/gms/location/Geofence;->getRequestId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/location/GeofencingEvent;->getTriggeringLocation()Landroid/location/Location;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/wortise/ads/v6;->a:Lcom/wortise/ads/v6;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/wortise/ads/v6;->a(Landroid/content/Context;Landroid/location/Location;Z)Lcom/wortise/ads/api/submodels/UserLocation;

    move-result-object v2

    .line 36
    :goto_2
    new-instance p1, Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    invoke-direct {p1, v0, v3, v2}, Lcom/wortise/ads/geofencing/models/GeofenceEvent;-><init>(Lcom/wortise/ads/geofencing/models/GeofenceTransition;Ljava/util/List;Lcom/wortise/ads/api/submodels/UserLocation;)V

    return-object p1
.end method
