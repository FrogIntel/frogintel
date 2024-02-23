.class final Lcom/google/android/gms/internal/atv_ads_framework/zzo;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzq;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/atv_ads_framework/zzp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/atv_ads_framework/zzp;Lcom/google/android/gms/internal/atv_ads_framework/zzr;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zza:Lcom/google/android/gms/internal/atv_ads_framework/zzp;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/atv_ads_framework/zzq;-><init>(Lcom/google/android/gms/internal/atv_ads_framework/zzr;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method final zzd(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzo;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "index"

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/atv_ads_framework/zzn;->zzb(IILjava/lang/String;)I

    :goto_0
    if-ge p1, v1, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_1
    return p1
.end method
