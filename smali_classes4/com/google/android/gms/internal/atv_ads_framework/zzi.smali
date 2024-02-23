.class Lcom/google/android/gms/internal/atv_ads_framework/zzi;
.super Lcom/google/android/gms/internal/atv_ads_framework/zzg;
.source "com.google.android.tv:tv-ads@@1.0.0-alpha02"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/atv_ads_framework/zzg;-><init>()V

    const-string p1, "CharMatcher.none()"

    iput-object p1, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzi;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/atv_ads_framework/zzi;->zza:Ljava/lang/String;

    return-object v0
.end method
