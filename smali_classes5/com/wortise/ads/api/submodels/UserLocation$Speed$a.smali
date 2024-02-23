.class public final Lcom/wortise/ads/api/submodels/UserLocation$Speed$a;
.super Ljava/lang/Object;
.source "UserLocation.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wortise/ads/api/submodels/UserLocation$Speed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/wortise/ads/api/submodels/UserLocation$Speed;",
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
.method public final a(Landroid/os/Parcel;)Lcom/wortise/ads/api/submodels/UserLocation$Speed;
    .registers 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/wortise/ads/api/submodels/UserLocation$Speed;-><init>(Ljava/lang/Float;F)V

    return-object v0
.end method

.method public final a(I)[Lcom/wortise/ads/api/submodels/UserLocation$Speed;
    .registers 2

    new-array p1, p1, [Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/wortise/ads/api/submodels/UserLocation$Speed$a;->a(Landroid/os/Parcel;)Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/wortise/ads/api/submodels/UserLocation$Speed$a;->a(I)[Lcom/wortise/ads/api/submodels/UserLocation$Speed;

    move-result-object p1

    return-object p1
.end method
