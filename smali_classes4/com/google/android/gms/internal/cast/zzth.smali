.class final Lcom/google/android/gms/internal/cast/zzth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzub;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zztn;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zztn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zztf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zztf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzth;->zza:Lcom/google/android/gms/internal/cast/zztn;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zztg;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zztn;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsd;->zza()Lcom/google/android/gms/internal/cast/zzsd;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zztn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzth;->zza:Lcom/google/android/gms/internal/cast/zztn;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zztg;-><init>([Lcom/google/android/gms/internal/cast/zztn;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/cast/zzsq;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzth;->zzb:Lcom/google/android/gms/internal/cast/zztn;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/cast/zztm;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zztm;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzuc;->zzC(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzth;->zzb:Lcom/google/android/gms/internal/cast/zztn;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zztn;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zztm;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zztm;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/cast/zzsh;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzA()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->zzb()Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zztm;->zza()Lcom/google/android/gms/internal/cast/zztp;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztt;->zzi(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)Lcom/google/android/gms/internal/cast/zztt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzy()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->zza()Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zztm;->zza()Lcom/google/android/gms/internal/cast/zztp;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zztt;->zzi(Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztp;)Lcom/google/android/gms/internal/cast/zztt;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/cast/zzsh;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzth;->zzb(Lcom/google/android/gms/internal/cast/zztm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->zzb()Lcom/google/android/gms/internal/cast/zztu;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->zzd()Lcom/google/android/gms/internal/cast/zztd;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzA()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->zzb()Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->zzb()Lcom/google/android/gms/internal/cast/zztk;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->zzb()Lcom/google/android/gms/internal/cast/zztu;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->zzd()Lcom/google/android/gms/internal/cast/zztd;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzA()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->zzb()Lcom/google/android/gms/internal/cast/zztk;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzth;->zzb(Lcom/google/android/gms/internal/cast/zztm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->zza()Lcom/google/android/gms/internal/cast/zztu;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->zzc()Lcom/google/android/gms/internal/cast/zztd;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzy()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzrz;->zza()Lcom/google/android/gms/internal/cast/zzrx;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->zza()Lcom/google/android/gms/internal/cast/zztk;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztv;->zza()Lcom/google/android/gms/internal/cast/zztu;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztd;->zzc()Lcom/google/android/gms/internal/cast/zztd;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzuc;->zzz()Lcom/google/android/gms/internal/cast/zzur;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztl;->zza()Lcom/google/android/gms/internal/cast/zztk;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzts;->zzi(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zztm;Lcom/google/android/gms/internal/cast/zztu;Lcom/google/android/gms/internal/cast/zztd;Lcom/google/android/gms/internal/cast/zzur;Lcom/google/android/gms/internal/cast/zzrx;Lcom/google/android/gms/internal/cast/zztk;)Lcom/google/android/gms/internal/cast/zzts;

    move-result-object p1

    :goto_0
    return-object p1
.end method
