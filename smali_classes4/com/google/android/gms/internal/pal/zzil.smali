.class public abstract Lcom/google/android/gms/internal/pal/zzil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/pal/zzil;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzif;->zza:Lcom/google/android/gms/internal/pal/zzif;

    return-object v0
.end method

.method public static zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzil;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zziq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zziq;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/pal/zzii;)Lcom/google/android/gms/internal/pal/zzil;
.end method

.method public abstract zzb()Ljava/lang/Object;
.end method

.method public abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract zzd()Z
.end method
