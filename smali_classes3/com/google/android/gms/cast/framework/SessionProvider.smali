.class public abstract Lcom/google/android/gms/cast/framework/SessionProvider;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/cast/framework/zzbb;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/framework/zzbb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/zzbb;-><init>(Lcom/google/android/gms/cast/framework/SessionProvider;Lcom/google/android/gms/cast/framework/zzba;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->zzc:Lcom/google/android/gms/cast/framework/zzbb;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->zza:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createSession(Ljava/lang/String;)Lcom/google/android/gms/cast/framework/Session;
.end method

.method public final getCategory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->zza:Landroid/content/Context;

    return-object v0
.end method

.method public abstract isSessionRecoverable()Z
.end method

.method public final zza()Landroid/os/IBinder;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/SessionProvider;->zzc:Lcom/google/android/gms/cast/framework/zzbb;

    return-object v0
.end method
