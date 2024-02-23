.class public final Lcom/google/android/gms/internal/consent_sdk/zzck;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Lcom/google/android/gms/internal/consent_sdk/zzcg;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/Boolean;

.field public zzf:Ljava/util/Map;

.field public zzg:Lcom/google/android/gms/internal/consent_sdk/zzci;

.field public zzh:Lcom/google/android/gms/internal/consent_sdk/zzce;

.field public zzi:Lcom/google/android/gms/internal/consent_sdk/zzcj;

.field public zzj:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:Ljava/util/Map;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzj:Ljava/util/List;

    return-void
.end method
