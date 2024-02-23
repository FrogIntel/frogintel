.class public final Lcom/google/ads/interactivemedia/v3/internal/zzmm;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaet;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzaga;


# static fields
.field private static final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmm;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

.field private zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

.field private zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaM(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzadr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-void
.end method

.method static synthetic zza()Lcom/google/ads/interactivemedia/v3/internal/zzmm;
    .registers 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    return-object v0
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzmm;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaC(Lcom/google/ads/interactivemedia/v3/internal/zzaet;Lcom/google/ads/interactivemedia/v3/internal/zzadr;Lcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    return-object p0
.end method


# virtual methods
.method public final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzmp;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzmp;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzmp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzg:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzadr;
    .registers 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzadr;

    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzml;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzml;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzmk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzd"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzmm;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzmm;->zzaJ(Lcom/google/ads/interactivemedia/v3/internal/zzafz;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
