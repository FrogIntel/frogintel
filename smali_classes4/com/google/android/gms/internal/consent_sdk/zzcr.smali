.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzcr;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzcs;

.field public final synthetic zzb:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcs;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcs;

    const-string p1, "Google consent worker"

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcs;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcr;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/consent_sdk/zzcs;->zza(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
