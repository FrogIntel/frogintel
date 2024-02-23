.class public final Lcom/google/android/gms/internal/vision/zzfz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/vision/zzfz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIIJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfz;->zza:I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzb:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzc:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzd:I

    .line 6
    iput-wide p5, p0, Lcom/google/android/gms/internal/vision/zzfz;->zze:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->zza:I

    .line 17
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzb:I

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzc:I

    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzd:I

    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/vision/zzfz;->zze:J

    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->zza:I

    return v0
.end method

.method public final zzb()I
    .registers 2

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzb:I

    return v0
.end method

.method public final zzc()I
    .registers 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzc:I

    return v0
.end method

.method public final zzd()I
    .registers 2

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->zzd:I

    return v0
.end method

.method public final zze()J
    .registers 3

    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/vision/zzfz;->zze:J

    return-wide v0
.end method
