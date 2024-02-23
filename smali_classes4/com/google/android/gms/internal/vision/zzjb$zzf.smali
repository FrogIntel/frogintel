.class final Lcom/google/android/gms/internal/vision/zzjb$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zziw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzjb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/vision/zziw<",
        "Lcom/google/android/gms/internal/vision/zzjb$zzf;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/vision/zzjh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "*>;"
        }
    .end annotation
.end field

.field final zzb:I

.field final zzc:Lcom/google/android/gms/internal/vision/zzml;

.field final zzd:Z

.field final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzjh;ILcom/google/android/gms/internal/vision/zzml;ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjh<",
            "*>;I",
            "Lcom/google/android/gms/internal/vision/zzml;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zza:Lcom/google/android/gms/internal/vision/zzjh;

    const p1, 0xc0b2142

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzd:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zze:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .registers 2

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzb:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkn;Lcom/google/android/gms/internal/vision/zzkk;)Lcom/google/android/gms/internal/vision/zzkn;
    .registers 3

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/vision/zzjb$zzb;

    check-cast p2, Lcom/google/android/gms/internal/vision/zzjb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzjb$zzb;->zza(Lcom/google/android/gms/internal/vision/zzjb;)Lcom/google/android/gms/internal/vision/zzjb$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzkt;Lcom/google/android/gms/internal/vision/zzkt;)Lcom/google/android/gms/internal/vision/zzkt;
    .registers 3

    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/vision/zzml;
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/vision/zzmo;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzc:Lcom/google/android/gms/internal/vision/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzml;->zza()Lcom/google/android/gms/internal/vision/zzmo;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .registers 2

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzjb$zzf;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
