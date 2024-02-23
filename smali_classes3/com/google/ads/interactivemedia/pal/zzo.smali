.class final Lcom/google/ads/interactivemedia/pal/zzo;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzo;->zza:Ljava/lang/String;

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzhw;->zza()Lcom/google/android/gms/internal/pal/zzic;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x6800

    .line 2
    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/pal/zzic;->zzb(Ljava/net/URL;I)Ljava/net/URLConnection;

    move-result-object v0

    .line 3
    sget v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzb:I

    .line 2
    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 3
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    sget v3, Lcom/google/ads/interactivemedia/pal/zzat;->zzc:I

    .line 2
    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v4, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 2
    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 5
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 2
    move-object v3, v0

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 2
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzic;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v3, 0x1

    :try_start_4
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Throwable;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Throwable;

    const-string v6, "addSuppressed"

    .line 9
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 8
    :catch_0
    :goto_0
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-void
.end method
