.class final Lcom/google/ads/interactivemedia/v3/internal/zzafr;
.super Ljava/lang/Object;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzagt;


# static fields
.field private static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;


# instance fields
.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafp;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafp;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzafq;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaeo;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaeo;

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

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzafx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/zzafx;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzafa;->zzd:[B

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    return-void
.end method

.method private static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzE(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzafx;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafx;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzafw;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzA()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzy()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafw;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafz;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzagd;->zzc(Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafz;)Lcom/google/ads/interactivemedia/v3/internal/zzagd;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzA()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzafw;Lcom/google/ads/interactivemedia/v3/internal/zzage;Lcom/google/ads/interactivemedia/v3/internal/zzafn;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafu;)Lcom/google/ads/interactivemedia/v3/internal/zzagc;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zze()Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzA()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzafw;Lcom/google/ads/interactivemedia/v3/internal/zzage;Lcom/google/ads/interactivemedia/v3/internal/zzafn;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafu;)Lcom/google/ads/interactivemedia/v3/internal/zzagc;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzafr;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzafw;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzy()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaei;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzaeg;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzafw;Lcom/google/ads/interactivemedia/v3/internal/zzage;Lcom/google/ads/interactivemedia/v3/internal/zzafn;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafu;)Lcom/google/ads/interactivemedia/v3/internal/zzagc;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagf;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzage;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzafn;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagu;->zzz()Lcom/google/ads/interactivemedia/v3/internal/zzahj;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafv;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzafu;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzagc;->zzm(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzafw;Lcom/google/ads/interactivemedia/v3/internal/zzage;Lcom/google/ads/interactivemedia/v3/internal/zzafn;Lcom/google/ads/interactivemedia/v3/internal/zzahj;Lcom/google/ads/interactivemedia/v3/internal/zzaeg;Lcom/google/ads/interactivemedia/v3/internal/zzafu;)Lcom/google/ads/interactivemedia/v3/internal/zzagc;

    move-result-object p1

    :goto_0
    return-object p1
.end method
