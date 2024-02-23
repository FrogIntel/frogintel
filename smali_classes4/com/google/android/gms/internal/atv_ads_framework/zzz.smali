.class final Lcom/google/android/gms/internal/atv_ads_framework/zzz;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzv;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/atv_ads_framework/zzab;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzab;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/atv_ads_framework/zzv;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzz;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzab;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/atv_ads_framework/zzab;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
