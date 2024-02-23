.class public final Lcom/google/android/gms/cast/LaunchOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/LaunchOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/LaunchOptions;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getRelaunchIfRunning()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getAndroidReceiverCompatible()Z

    move-result v3

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/cast/LaunchOptions;->getCredentialsData()Lcom/google/android/gms/cast/CredentialsData;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/LaunchOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    return-object v0
.end method

.method public setAndroidReceiverCompatible(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->zzb(Z)V

    return-object p0
.end method

.method public setCredentialsData(Lcom/google/android/gms/cast/CredentialsData;)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->zza(Lcom/google/android/gms/cast/LaunchOptions;Lcom/google/android/gms/cast/CredentialsData;)V

    return-object p0
.end method

.method public setLocale(Ljava/util/Locale;)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zzb(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->setLanguage(Ljava/lang/String;)V

    return-object p0
.end method

.method public setRelaunchIfRunning(Z)Lcom/google/android/gms/cast/LaunchOptions$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/LaunchOptions$Builder;->zza:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/LaunchOptions;->setRelaunchIfRunning(Z)V

    return-object p0
.end method
