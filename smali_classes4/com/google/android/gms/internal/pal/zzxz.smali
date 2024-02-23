.class public final Lcom/google/android/gms/internal/pal/zzxz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zze:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzf:Lcom/google/android/gms/internal/pal/zzxz;

.field public static final zzg:Lcom/google/android/gms/internal/pal/zzxz;

.field private static final zzh:Ljava/util/logging/Logger;

.field private static final zzi:Ljava/util/List;

.field private static final zzj:Z


# instance fields
.field private final zzk:Lcom/google/android/gms/internal/pal/zzyh;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/zzxz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzh:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznb;->zzb()Z

    move-result v0

    const-string v1, "AndroidOpenSSL"

    const-string v2, "GmsCore_OpenSSL"

    if-eqz v0, :cond_0

    const-string v0, "Conscrypt"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxz;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxz;->zzb([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    sput-boolean v3, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    .line 3
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzya;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzya;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzye;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzye;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzb:Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyg;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzc:Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyf;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzd:Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyb;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zze:Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyd;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzf:Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzxz;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzyc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzyc;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;-><init>(Lcom/google/android/gms/internal/pal/zzyh;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzg:Lcom/google/android/gms/internal/pal/zzxz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzyh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    return-void
.end method

.method public static varargs zzb([Ljava/lang/String;)Ljava/util/List;
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 2
    aget-object v4, p0, v3

    .line 3
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/pal/zzxz;->zzh:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "Provider %s not available"

    .line 5
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.google.crypto.tink.subtle.EngineFactory"

    const-string v8, "toProviderList"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    .line 2
    invoke-interface {v4, p1, v3}, Lcom/google/android/gms/internal/pal/zzyh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    sget-boolean v0, Lcom/google/android/gms/internal/pal/zzxz;->zzj:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxz;->zzk:Lcom/google/android/gms/internal/pal/zzyh;

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/pal/zzyh;->zza(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "No good Provider found."

    invoke-direct {p1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
