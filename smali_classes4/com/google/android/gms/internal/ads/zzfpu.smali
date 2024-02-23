.class public final Lcom/google/android/gms/internal/ads/zzfpu;
.super Lcom/google/android/gms/internal/ads/zzfpi;
.source "com.google.android.gms:play-services-ads-lite@@21.3.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzftn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzftn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzftn<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzfpt;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfpr;->zza:Lcom/google/android/gms/internal/ads/zzfpr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfps;->zza:Lcom/google/android/gms/internal/ads/zzfps;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfpu;-><init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfpt;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzftn;Lcom/google/android/gms/internal/ads/zzfpt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzftn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzftn<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzfpt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfpi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfpt;

    return-void
.end method

.method static synthetic zzf()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzg()Ljava/lang/Integer;
    .registers 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzh(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzi(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzj(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzk(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzl(I)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzp(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Landroid/net/Network;Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    return-object p0
.end method

.method public static zzs(Ljava/net/HttpURLConnection;)V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpj;->zza()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzs(Ljava/net/HttpURLConnection;)V

    return-void
.end method

.method public zzm()Ljava/net/HttpURLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzftn;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpj;->zzb(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfpt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfpt;->zza()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzd:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method public zzn(Lcom/google/android/gms/internal/ads/zzfpt;II)Ljava/net/HttpURLConnection;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpk;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzfpl;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfpt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzo(Landroid/net/Network;Ljava/net/URL;II)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzfpm;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpn;

    invoke-direct {p3, p4}, Lcom/google/android/gms/internal/ads/zzfpn;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzb:Lcom/google/android/gms/internal/ads/zzftn;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzfpo;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfpo;-><init>(Landroid/net/Network;Ljava/net/URL;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfpt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method public zzr(Ljava/net/URL;I)Ljava/net/URLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzfpp;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zza:Lcom/google/android/gms/internal/ads/zzftn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfpq;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzfpq;-><init>(Ljava/net/URL;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfpu;->zzc:Lcom/google/android/gms/internal/ads/zzfpt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfpu;->zzm()Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
