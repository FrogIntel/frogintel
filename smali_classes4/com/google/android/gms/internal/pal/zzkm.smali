.class public final Lcom/google/android/gms/internal/pal/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzwb;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzrb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzwb;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    sget-object p1, Lcom/google/android/gms/internal/pal/zzrb;->zza:Lcom/google/android/gms/internal/pal/zzrb;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkm;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzkm;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zza()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzkm;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzkm;-><init>(Lcom/google/android/gms/internal/pal/zzwb;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/pal/zzkn;)Lcom/google/android/gms/internal/pal/zzkm;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/pal/zzkn;->zzb()Lcom/google/android/gms/internal/pal/zzwb;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzwa;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zza:Lcom/google/android/gms/internal/pal/zzvn;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zzb:Lcom/google/android/gms/internal/pal/zzvn;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/pal/zzvn;->zzc:Lcom/google/android/gms/internal/pal/zzvn;

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzvn;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "keyset contains key material of type %s for type url %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzkm;->zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzkm;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 10
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlh;->zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzwg;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzlh;->zzb(Lcom/google/android/gms/internal/pal/zzwb;)V

    new-instance v1, Lcom/google/android/gms/internal/pal/zzku;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/pal/zzku;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/pal/zzkt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzkm;->zzb:Lcom/google/android/gms/internal/pal/zzrb;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzku;->zzc(Lcom/google/android/gms/internal/pal/zzrb;)Lcom/google/android/gms/internal/pal/zzku;

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/pal/zzwa;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/pal/zzlf;->zzf(Lcom/google/android/gms/internal/pal/zzvo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzkm;->zza:Lcom/google/android/gms/internal/pal/zzwb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwb;->zzc()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/zzku;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/pal/zzku;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/pal/zzwa;)Lcom/google/android/gms/internal/pal/zzku;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzku;->zzd()Lcom/google/android/gms/internal/pal/zzlb;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzj(Lcom/google/android/gms/internal/pal/zzlb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
