.class public final Lcom/wortise/ads/geofencing/models/GeofencePoint$a;
.super Ljava/lang/Object;
.source "GeofencePoint.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/geofencing/models/GeofencePoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wortise/ads/geofencing/models/GeofencePoint;",
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
.method public final a(Landroid/os/Parcel;)Lcom/wortise/ads/geofencing/models/GeofencePoint;
    .registers 12

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wortise/ads/geofencing/models/GeofencePoint;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/wortise/ads/geofencing/models/GeofenceTransition;->valueOf(Ljava/lang/String;)Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    move-result-object p1

    :goto_1
    move-object v1, v0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lcom/wortise/ads/geofencing/models/GeofencePoint;-><init>(Ljava/lang/Long;Ljava/lang/String;DDFLcom/wortise/ads/geofencing/models/GeofenceTransition;)V

    return-object v0
.end method

.method public final a(I)[Lcom/wortise/ads/geofencing/models/GeofencePoint;
    .registers 2

    new-array p1, p1, [Lcom/wortise/ads/geofencing/models/GeofencePoint;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint$a;->a(Landroid/os/Parcel;)Lcom/wortise/ads/geofencing/models/GeofencePoint;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/wortise/ads/geofencing/models/GeofencePoint$a;->a(I)[Lcom/wortise/ads/geofencing/models/GeofencePoint;

    move-result-object p1

    return-object p1
.end method
