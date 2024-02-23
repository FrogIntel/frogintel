.class public final synthetic Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzig;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/Exception;

.field public final synthetic zzd:[B

.field public final synthetic zze:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzig;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzig;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzd:[B

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zze:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzig;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
