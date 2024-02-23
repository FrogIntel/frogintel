.class public final Lcom/google/ads/interactivemedia/v3/internal/zzaal;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaah;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaah<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

.field private final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field private final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

.field private final zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

.field private final zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

.field private final zzg:Z

.field private volatile zzh:Lcom/google/ads/interactivemedia/v3/internal/zzxi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwy;Lcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzwm;Lcom/google/ads/interactivemedia/v3/internal/zzact;Lcom/google/ads/interactivemedia/v3/internal/zzxj;Z)V
    .registers 9

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaah;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaaj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaal;Lcom/google/ads/interactivemedia/v3/internal/zzaai;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzg:Z

    return-void
.end method

.method public static zzb(Lcom/google/ads/interactivemedia/v3/internal/zzact;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzxj;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzc()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzaak;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaak;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzact;ZLjava/lang/Class;)V

    return-object v1
.end method

.method private final zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzwm;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzxj;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwm;->zzb(Lcom/google/ads/interactivemedia/v3/internal/zzxj;Lcom/google/ads/interactivemedia/v3/internal/zzact;)Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzh:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->read(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzzf;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacv;)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzg:Z

    if-eqz v0, :cond_1

    .line 3
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzwt;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->zza()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/zzacx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->write(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzg:Z

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacx;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzacx;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzact;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzact;->zzd()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzf:Lcom/google/ads/interactivemedia/v3/internal/zzaaj;

    invoke-interface {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzwy;->zza(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/ads/interactivemedia/v3/internal/zzwx;)Lcom/google/ads/interactivemedia/v3/internal/zzwr;

    move-result-object p2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaby;->zzV:Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzabg;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabg;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzacx;Lcom/google/ads/interactivemedia/v3/internal/zzwr;)V

    return-void
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzxi;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzwy;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaal;->zzc()Lcom/google/ads/interactivemedia/v3/internal/zzxi;

    move-result-object v0

    return-object v0
.end method
