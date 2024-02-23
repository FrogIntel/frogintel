.class final Lcom/google/android/tv/ads/zzf;
.super Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/tv/ads/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/tv/ads/zze;

    invoke-direct {v0}, Lcom/google/android/tv/ads/zze;-><init>()V

    sput-object v0, Lcom/google/android/tv/ads/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImages;->getIconClickFallbackImageList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
