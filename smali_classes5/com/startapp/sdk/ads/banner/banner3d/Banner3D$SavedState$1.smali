.class Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .registers 4

    .line 2
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcel;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
    .registers 2

    .line 2
    new-array p1, p1, [Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;->newArray(I)[Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;

    move-result-object p1

    return-object p1
.end method
