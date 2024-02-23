.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field public final synthetic zzb:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

.field public final synthetic zzc:Lcom/google/android/gms/internal/consent_sdk/zzac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzac;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzac;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzac;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/gms/internal/consent_sdk/zzac;)V

    return-void
.end method
