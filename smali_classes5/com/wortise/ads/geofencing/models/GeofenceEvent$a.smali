.class public final Lcom/wortise/ads/geofencing/models/GeofenceEvent$a;
.super Ljava/lang/Object;
.source "GeofenceEvent.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/geofencing/models/GeofenceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/wortise/ads/geofencing/models/GeofenceEvent;
    .registers 7

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->valueOf(Ljava/lang/String;)Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/wortise/ads/api/submodels/UserLocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/wortise/ads/api/submodels/UserLocation;

    invoke-direct {v0, v1, v3, v2}, Lcom/wortise/ads/geofencing/models/GeofenceEvent;-><init>(Lcom/wortise/ads/geofencing/models/GeofenceTransition;Ljava/util/List;Lcom/wortise/ads/api/submodels/UserLocation;)V

    return-object v0
.end method

.method public final a(I)[Lcom/wortise/ads/geofencing/models/GeofenceEvent;
    .registers 2

    new-array p1, p1, [Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/wortise/ads/geofencing/models/GeofenceEvent$a;->a(Landroid/os/Parcel;)Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/wortise/ads/geofencing/models/GeofenceEvent$a;->a(I)[Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    move-result-object p1

    return-object p1
.end method
