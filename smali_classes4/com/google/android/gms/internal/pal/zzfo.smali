.class public final Lcom/google/android/gms/internal/pal/zzfo;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzfo;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzfo;->zza:Lcom/google/android/gms/internal/pal/zzfo;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.adshield.AdShieldCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/pal/zzfr;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p0

    const p2, 0xc35000

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p0

    const/4 p2, 0x0

    const-string p3, "h.3.2.2/n.android.3.2.2"

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/pal/zzfo;->zza:Lcom/google/android/gms/internal/pal/zzfo;

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzfo;->zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/zzfr;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/pal/zzfn;

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/pal/zzfn;-><init>(Ljava/lang/String;Landroid/content/Context;Z)V

    :cond_1
    return-object p0
.end method

.method private final zzb(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/pal/zzfr;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string p3, "h.3.2.2/n.android.3.2.2"

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pal/zzfo;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/pal/zzfs;

    .line 3
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/internal/pal/zzfs;->zze(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.adshield.internal.IAdShieldClient"

    .line 4
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 5
    instance-of p3, p2, Lcom/google/android/gms/internal/pal/zzfr;

    if-eqz p3, :cond_1

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/pal/zzfr;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/pal/zzfp;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/zzfp;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    return-object v0
.end method


# virtual methods
.method protected final synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/pal/zzfs;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/pal/zzfs;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzfs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzfs;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
