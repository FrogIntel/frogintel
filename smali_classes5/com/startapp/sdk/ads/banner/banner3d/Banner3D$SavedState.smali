.class Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "Sta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/sdk/ads/banner/banner3d/Banner3D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

.field public bDefaultLoad:Z

.field public bIsVisible:Z

.field private currentImage:I

.field private details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

.field public faces:[Lcom/startapp/j0;

.field private firstRotation:I

.field private firstRotationFinished:I

.field public loaded:Z

.field public loading:Z

.field public options:Lcom/startapp/sdk/ads/banner/BannerOptions;

.field public overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

.field private rotation:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;

    invoke-direct {v0}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState$1;-><init>()V

    sput-object v0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 7

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 7
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    .line 13
    const-class v0, Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    array-length v3, v0

    new-array v3, v3, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v3, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    .line 16
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 20
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    if-ne v0, v2, :cond_1

    .line 22
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 26
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    if-ne v0, v2, :cond_2

    .line 28
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 31
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 32
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    if-ne v0, v2, :cond_3

    .line 34
    iput-boolean v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 39
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_4

    .line 41
    new-array v2, v0, [Lcom/startapp/j0;

    iput-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/j0;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 44
    iget-object v2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/j0;

    const-class v3, Lcom/startapp/j0;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/startapp/j0;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/sdk/ads/banner/BannerOptions;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    iput-object p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    goto :goto_1

    .line 53
    :cond_5
    iput-boolean v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentImage()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return v0
.end method

.method public getDetails()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .registers 2

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return v0
.end method

.method public isFirstRotation()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isFirstRotationFinished()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setCurrentImage(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/startapp/sdk/adsbase/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/startapp/sdk/adsbase/model/AdDetails;

    iput-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/sdk/adsbase/model/AdDetails;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setFirstRotation(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    return-void
.end method

.method public setFirstRotationFinished(Z)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    return-void
.end method

.method public setRotation(F)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bIsVisible:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->currentImage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->rotation:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 10
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->firstRotationFinished:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->details:[Lcom/startapp/sdk/adsbase/model/AdDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 15
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loaded:Z

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->loading:Z

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    iget-boolean v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->bDefaultLoad:Z

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/j0;

    if-nez v0, :cond_1

    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 37
    :cond_1
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->faces:[Lcom/startapp/j0;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 40
    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->overrides:Lcom/startapp/sdk/adsbase/adinformation/AdInformationOverrides;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 45
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->options:Lcom/startapp/sdk/ads/banner/BannerOptions;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 46
    iget-object p2, p0, Lcom/startapp/sdk/ads/banner/banner3d/Banner3D$SavedState;->adRulesResult:Lcom/startapp/sdk/adsbase/adrules/AdRulesResult;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    :goto_2
    return-void
.end method
