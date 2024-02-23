.class public final synthetic Lcom/google/ads/interactivemedia/pal/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/zzjb;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzc:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzd:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zze:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/zzjb;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lcom/google/android/gms/tasks/Task;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lcom/google/android/gms/tasks/Task;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zza:Lcom/google/android/gms/internal/pal/zzjb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzb:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzc:Lcom/google/android/gms/tasks/Task;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zzd:Lcom/google/android/gms/tasks/Task;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/pal/zzae;->zze:Lcom/google/android/gms/tasks/Task;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb(Lcom/google/android/gms/internal/pal/zzjb;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
