.class final Lcom/google/android/gms/internal/consent_sdk/zzdc;
.super Lcom/google/android/gms/internal/consent_sdk/zzcz;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzde;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzde;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/consent_sdk/zzcz;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzdc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzde;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzde;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
