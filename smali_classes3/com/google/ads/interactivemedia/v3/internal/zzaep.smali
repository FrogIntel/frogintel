.class public Lcom/google/ads/interactivemedia/v3/internal/zzaep;
.super Lcom/google/ads/interactivemedia/v3/internal/zzada;
.source "com.google.ads.interactivemedia.v3:interactivemedia@@3.30.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaet<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaep<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzada<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;


# direct methods
.method protected constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzada;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzaR()Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic zzah()Lcom/google/ads/interactivemedia/v3/internal/zzada;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzai()Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    move-result-object v0

    return-object v0
.end method

.method public final zzai()Lcom/google/ads/interactivemedia/v3/internal/zzaep;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object v0
.end method

.method public final zzaj([BIILcom/google/ads/interactivemedia/v3/internal/zzaef;)Lcom/google/ads/interactivemedia/v3/internal/zzaep;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzafc;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzap()V

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    const/4 v4, 0x0

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzade;

    invoke-direct {v6, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzade;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzaef;)V

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzi(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzade;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafc; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 5
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 6
    :catch_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzafc;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzafc;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 7
    throw p1
.end method

.method public final zzak()Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaP()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzahi;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzahi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzafz;)V

    .line 4
    throw v1
.end method

.method public zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaK()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-object v0
.end method

.method public bridge synthetic zzam()Lcom/google/ads/interactivemedia/v3/internal/zzafz;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzal()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    return-object v0
.end method

.method protected final zzao()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaQ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzap()V

    :cond_0
    return-void
.end method

.method protected zzap()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaet;->zzaA()Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzagh;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzagh;->zzb(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzags;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzags;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaep;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzaet;

    return-void
.end method
