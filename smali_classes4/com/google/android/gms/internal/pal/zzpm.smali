.class public Lcom/google/android/gms/internal/pal/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzpl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzpm;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzpm;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/pal/zzql;Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzpm;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/pal/zzpk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/pal/zzpk;-><init>(Lcom/google/android/gms/internal/pal/zzyv;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzql;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/pal/zzyv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpm;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpm;->zzb:Ljava/lang/Class;

    return-object v0
.end method
