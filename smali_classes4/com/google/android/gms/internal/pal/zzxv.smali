.class public final Lcom/google/android/gms/internal/pal/zzxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzyv;


# direct methods
.method public constructor <init>([B[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxv;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxv;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    return-void
.end method


# virtual methods
.method public final zza()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxv;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzyv;->zzc()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzb()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxv;->zzb:Lcom/google/android/gms/internal/pal/zzyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzyv;->zzc()[B

    move-result-object v0

    return-object v0
.end method
