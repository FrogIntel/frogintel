.class final Lcom/google/android/gms/internal/pal/zzjh;
.super Lcom/google/android/gms/internal/pal/zzjd;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/pal/zzjc;

.field private final transient zzb:Lcom/google/android/gms/internal/pal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pal/zzjc;Lcom/google/android/gms/internal/pal/zziz;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzjd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzjh;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzjh;->zzb:Lcom/google/android/gms/internal/pal/zziz;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjh;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzjc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjh;->zzb:Lcom/google/android/gms/internal/pal/zziz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zziz;->zzh(I)Lcom/google/android/gms/internal/pal/zzjm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjh;->zza:Lcom/google/android/gms/internal/pal/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjc;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzjh;->zzb:Lcom/google/android/gms/internal/pal/zziz;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/pal/zziw;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzd()Lcom/google/android/gms/internal/pal/zzjl;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzjh;->zzb:Lcom/google/android/gms/internal/pal/zziz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zziz;->zzh(I)Lcom/google/android/gms/internal/pal/zzjm;

    move-result-object v0

    return-object v0
.end method
