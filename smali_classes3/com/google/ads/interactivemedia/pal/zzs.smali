.class public final Lcom/google/ads/interactivemedia/pal/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/pal/zzq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/zzq;->zza()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzjb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjb;-><init>()V

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/pal/zzjb;->zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zze:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzb:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzd:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 3
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zza:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zza:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 4
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Lcom/google/ads/interactivemedia/pal/zzs;->zzc:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object p3, Lcom/google/ads/interactivemedia/pal/zzr;->zzb:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 5
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzr;->zzc:Lcom/google/ads/interactivemedia/pal/zzr;

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/zzr;->zza()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/pal/zzjb;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/pal/zzjb;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzjb;->zzc()Lcom/google/android/gms/internal/pal/zzjc;

    move-result-object p1

    const-string p2, "https://pagead2.googlesyndication.col/pagead/gen_204"

    .line 8
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzjc;->zzj()Lcom/google/android/gms/internal/pal/zzjd;

    move-result-object p3

    .line 10
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/pal/zzo;

    .line 13
    invoke-direct {p2, p0, p1}, Lcom/google/ads/interactivemedia/pal/zzo;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/pal/zzo;->start()V

    return-void
.end method
