.class final Lcom/google/android/gms/measurement/internal/zzfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzo;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzfp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Lcom/google/android/gms/measurement/internal/zzfp;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zzb:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzj(Lcom/google/android/gms/measurement/internal/zzfp;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->zza:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
