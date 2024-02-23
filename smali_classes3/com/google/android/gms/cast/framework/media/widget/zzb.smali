.class public final Lcom/google/android/gms/cast/framework/media/widget/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzb:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zzc:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/widget/zzb;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    .line 3
    iget p1, p1, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/zzb;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    return v0
.end method
