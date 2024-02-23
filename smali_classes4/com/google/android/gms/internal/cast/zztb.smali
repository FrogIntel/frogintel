.class final Lcom/google/android/gms/internal/cast/zztb;
.super Lcom/google/android/gms/internal/cast/zztd;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/cast/zztd;-><init>(Lcom/google/android/gms/internal/cast/zztc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzta;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zztd;-><init>(Lcom/google/android/gms/internal/cast/zztc;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzsp;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzsp;->zzb()V

    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzsp;

    .line 2
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzvb;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/cast/zzsp;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsp;->size()I

    move-result v1

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/cast/zzsp;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzsp;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 6
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/cast/zzsp;->zzg(I)Lcom/google/android/gms/internal/cast/zzsp;

    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/cast/zzsp;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 8
    :goto_0
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/cast/zzvb;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
