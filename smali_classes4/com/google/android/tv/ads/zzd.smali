.class final Lcom/google/android/tv/ads/zzd;
.super Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/tv/ads/zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/tv/ads/zzc;

    invoke-direct {v0}, Lcom/google/android/tv/ads/zzc;-><init>()V

    sput-object v0, Lcom/google/android/tv/ads/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->getWidth()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->getHeight()I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->getAltText()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->getCreativeType()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/tv/ads/$AutoValue_IconClickFallbackImage;->getStaticResourceUri()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
