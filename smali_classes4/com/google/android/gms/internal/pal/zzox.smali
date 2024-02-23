.class public Lcom/google/android/gms/internal/pal/zzox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/Class;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzow;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzox;->zza:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzox;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/pal/zzqm;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzox;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/pal/zzov;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/google/android/gms/internal/pal/zzov;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzqm;[B)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzox;->zza:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzox;->zzb:Ljava/lang/Class;

    return-object v0
.end method
