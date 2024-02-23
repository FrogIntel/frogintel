.class public final Lcom/google/android/gms/internal/pal/zzfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzfv;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzgd;

.field private final zzc:Lcom/google/android/gms/internal/pal/zzge;

.field private final zzd:Lcom/google/android/gms/internal/pal/zzgi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzfv;->zza:Lcom/google/android/gms/internal/pal/zzfv;

    return-void
.end method

.method protected constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzgd;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/pal/zzge;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzge;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/pal/zzgi;

    invoke-direct {v2}, Lcom/google/android/gms/internal/pal/zzgi;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzfv;->zzb:Lcom/google/android/gms/internal/pal/zzgd;

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzfv;->zzc:Lcom/google/android/gms/internal/pal/zzge;

    iput-object v2, p0, Lcom/google/android/gms/internal/pal/zzfv;->zzd:Lcom/google/android/gms/internal/pal/zzgi;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzgd;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzfv;->zza:Lcom/google/android/gms/internal/pal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzfv;->zzb:Lcom/google/android/gms/internal/pal/zzgd;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/pal/zzge;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzfv;->zza:Lcom/google/android/gms/internal/pal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzfv;->zzc:Lcom/google/android/gms/internal/pal/zzge;

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/internal/pal/zzgi;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzfv;->zza:Lcom/google/android/gms/internal/pal/zzfv;

    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzfv;->zzd:Lcom/google/android/gms/internal/pal/zzgi;

    return-object v0
.end method
