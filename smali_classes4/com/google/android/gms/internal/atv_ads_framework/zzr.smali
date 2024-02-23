.class public final Lcom/google/android/gms/internal/atv_ads_framework/zzr;
.super Ljava/lang/Object;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzk;

.field private final zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzp;[B)V
    .registers 3

    sget-object p2, Lcom/google/android/gms/internal/atv_ads_framework/zzj;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzk;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/atv_ads_framework/zzr;)Lcom/google/android/gms/internal/atv_ads_framework/zzk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzk;

    return-object p0
.end method

.method public static zzb(C)Lcom/google/android/gms/internal/atv_ads_framework/zzr;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/atv_ads_framework/zzh;

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/atv_ads_framework/zzh;-><init>(C)V

    new-instance v0, Lcom/google/android/gms/internal/atv_ads_framework/zzr;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzp;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzk;)V

    const/4 p0, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzr;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzp;[B)V

    return-object v0
.end method


# virtual methods
.method public final zzc(Ljava/lang/CharSequence;)Ljava/util/List;
    .registers 4

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzr;->zzb:Lcom/google/android/gms/internal/atv_ads_framework/zzp;

    new-instance v1, Lcom/google/android/gms/internal/atv_ads_framework/zzo;

    invoke-direct {v1, v0, p0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzo;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzp;Lcom/google/android/gms/internal/atv_ads_framework/zzr;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
