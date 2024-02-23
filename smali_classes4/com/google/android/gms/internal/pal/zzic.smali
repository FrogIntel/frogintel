.class public final Lcom/google/android/gms/internal/pal/zzic;
.super Lcom/google/android/gms/internal/pal/zzhw;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private zza:Lcom/google/android/gms/internal/pal/zzis;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzis;

.field private zzc:Ljava/net/HttpURLConnection;

.field private zzd:Lcom/google/android/gms/internal/pal/zzhz;


# direct methods
.method constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/pal/zzia;->zza:Lcom/google/android/gms/internal/pal/zzia;

    sget-object v1, Lcom/google/android/gms/internal/pal/zzib;->zza:Lcom/google/android/gms/internal/pal/zzib;

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzhw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzb:Lcom/google/android/gms/internal/pal/zzis;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzic;->zzc:Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzhx;->zza()V

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public final zzb(Ljava/net/URL;I)Ljava/net/URLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/pal/zzhy;

    const/16 v0, 0x6800

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/pal/zzhy;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    new-instance p2, Lcom/google/android/gms/internal/pal/zzhz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/pal/zzhz;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zza:Lcom/google/android/gms/internal/pal/zzis;

    invoke-interface {p1}, Lcom/google/android/gms/internal/pal/zzis;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, -0x1

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/pal/zzhx;->zzb(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzd:Lcom/google/android/gms/internal/pal/zzhz;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/pal/zzhz;->zza:Ljava/net/URL;

    .line 3
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzic;->zzc:Ljava/net/HttpURLConnection;

    return-object p1
.end method
