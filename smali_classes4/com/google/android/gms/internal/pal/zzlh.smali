.class final Lcom/google/android/gms/internal/pal/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/pal/zzlh;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzwb;)Lcom/google/android/gms/internal/pal/zzwg;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwg;->zza()Lcom/google/android/gms/internal/pal/zzwd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzwd;->zzb(I)Lcom/google/android/gms/internal/pal/zzwd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzwa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzwf;->zza()Lcom/google/android/gms/internal/pal/zzwe;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzvo;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzwe;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzwe;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzwe;->zzd(I)Lcom/google/android/gms/internal/pal/zzwe;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzwe;->zzc(I)Lcom/google/android/gms/internal/pal/zzwe;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/pal/zzwe;->zza(I)Lcom/google/android/gms/internal/pal/zzwe;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzwf;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzwd;->zza(Lcom/google/android/gms/internal/pal/zzwf;)Lcom/google/android/gms/internal/pal/zzwd;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/pal/zzwg;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/pal/zzwb;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzwb;->zzg()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/pal/zzwa;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzh()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzj()I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_5

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzi()I

    move-result v7

    if-eq v7, v8, :cond_4

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v7

    if-ne v7, v0, :cond_2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zzc()Lcom/google/android/gms/internal/pal/zzvo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzvo;->zzc()Lcom/google/android/gms/internal/pal/zzvn;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/pal/zzvn;->zzd:Lcom/google/android/gms/internal/pal/zzvn;

    if-eq v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    :goto_2
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzwa;->zza()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v3, :cond_a

    if-nez v4, :cond_9

    if-eqz v5, :cond_8

    goto :goto_3

    .line 15
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_3
    return-void

    .line 14
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static zzc(Ljava/io/InputStream;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
