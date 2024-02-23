.class public final Lcom/google/android/gms/internal/pal/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzgm;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzgm;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/pal/zzgm;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzgm;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzgm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzgr;->zza()Lcom/google/android/gms/internal/pal/zzgp;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzgr;->zzb()Lcom/google/android/gms/internal/pal/zzgq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzgr;->zzb()Lcom/google/android/gms/internal/pal/zzgq;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzgq;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgm;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzgm;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzgm;->zzb:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzgp;->zza(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
