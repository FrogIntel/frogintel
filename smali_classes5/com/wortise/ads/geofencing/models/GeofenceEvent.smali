.class public final Lcom/wortise/ads/geofencing/models/GeofenceEvent;
.super Ljava/lang/Object;
.source "GeofenceEvent.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008!\u0010\"J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003J\t\u0010\n\u001a\u00020\u0004H\u00d6\u0001J\u0019\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0004H\u00d6\u0001R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\"\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00158\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010 \u001a\u0004\u0018\u00010\u001b8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
        "Landroid/os/Parcelable;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "",
        "writeToParcel",
        "Lcom/wortise/ads/geofencing/models/GeofenceTransition;",
        "a",
        "Lcom/wortise/ads/geofencing/models/GeofenceTransition;",
        "()Lcom/wortise/ads/geofencing/models/GeofenceTransition;",
        "transition",
        "",
        "b",
        "Ljava/util/List;",
        "getTriggeringGeofences",
        "()Ljava/util/List;",
        "triggeringGeofences",
        "Lcom/wortise/ads/api/submodels/UserLocation;",
        "c",
        "Lcom/wortise/ads/api/submodels/UserLocation;",
        "getTriggeringLocation",
        "()Lcom/wortise/ads/api/submodels/UserLocation;",
        "triggeringLocation",
        "<init>",
        "(Lcom/wortise/ads/geofencing/models/GeofenceTransition;Ljava/util/List;Lcom/wortise/ads/api/submodels/UserLocation;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/wortise/ads/geofencing/models/GeofenceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transition"
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggeringGeofences"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/wortise/ads/api/submodels/UserLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggeringLocation"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/wortise/ads/geofencing/models/GeofenceEvent$a;

    invoke-direct {v0}, Lcom/wortise/ads/geofencing/models/GeofenceEvent$a;-><init>()V

    sput-object v0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/wortise/ads/geofencing/models/GeofenceTransition;Ljava/util/List;Lcom/wortise/ads/api/submodels/UserLocation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/geofencing/models/GeofenceTransition;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/wortise/ads/api/submodels/UserLocation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    .line 5
    iput-object p2, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->b:Ljava/util/List;

    .line 7
    iput-object p3, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->c:Lcom/wortise/ads/api/submodels/UserLocation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/wortise/ads/geofencing/models/GeofenceTransition;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    return-object v0
.end method

.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/wortise/ads/geofencing/models/GeofenceEvent;

    iget-object v1, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    iget-object v3, p1, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->c:Lcom/wortise/ads/api/submodels/UserLocation;

    iget-object p1, p1, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->c:Lcom/wortise/ads/api/submodels/UserLocation;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->b:Ljava/util/List;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->c:Lcom/wortise/ads/api/submodels/UserLocation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/wortise/ads/api/submodels/UserLocation;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GeofenceEvent(transition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringGeofences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", triggeringLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->c:Lcom/wortise/ads/api/submodels/UserLocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->a:Lcom/wortise/ads/geofencing/models/GeofenceTransition;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/wortise/ads/geofencing/models/GeofenceEvent;->c:Lcom/wortise/ads/api/submodels/UserLocation;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/wortise/ads/api/submodels/UserLocation;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    return-void
.end method
