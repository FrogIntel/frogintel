.class public final Lcom/google/android/gms/internal/consent_sdk/zzbw;
.super Landroid/webkit/WebView;
.source "com.google.android.ump:user-messaging-platform@@2.1.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcc;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzby;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzcc;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Landroid/os/Handler;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbw;)Lcom/google/android/gms/internal/consent_sdk/zzcc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbw;Z)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Z

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/consent_sdk/zzbw;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zzc:Z

    return p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/consent_sdk/zzbw;Ljava/lang/String;)Z
    .registers 2

    if-eqz p1, :cond_0

    const-string p0, "consent://"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbw;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbt;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbw;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
