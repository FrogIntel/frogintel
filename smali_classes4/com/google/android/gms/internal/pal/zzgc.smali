.class public abstract Lcom/google/android/gms/internal/pal/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:I

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzgb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/pal/zzgc;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzc:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zza()Lcom/google/android/gms/internal/pal/zzgd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzgd;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)V

    return-void
.end method

.method public static zze(ILjava/lang/String;F)Lcom/google/android/gms/internal/pal/zzgc;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzfz;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfz;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static zzf(ILjava/lang/String;I)Lcom/google/android/gms/internal/pal/zzgc;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzfx;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfx;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zzg(ILjava/lang/String;J)Lcom/google/android/gms/internal/pal/zzgc;
    .registers 5

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzfy;

    const/4 v0, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfy;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public static zzh(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/pal/zzgc;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzfw;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static zzi(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzgc;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/pal/zzga;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzga;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzj(ILjava/lang/String;)Lcom/google/android/gms/internal/pal/zzgc;
    .registers 3

    const-string p0, "gads:sdk_core_constants:experiment_id"

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzgc;->zzi(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzgc;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zza()Lcom/google/android/gms/internal/pal/zzgd;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzgd;->zza(Lcom/google/android/gms/internal/pal/zzgc;)V

    return-object p0
.end method


# virtual methods
.method protected abstract zza(Lorg/json/JSONObject;)Ljava/lang/Object;
.end method

.method public abstract zzb(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method protected abstract zzc(Landroid/content/SharedPreferences;)Ljava/lang/Object;
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzgc;->zza:I

    return v0
.end method

.method public final zzk()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzc:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgc;->zzb:Ljava/lang/String;

    return-object v0
.end method
