.class public Lcom/google/android/gms/internal/cast/zzse;
.super Lcom/google/android/gms/internal/cast/zzqy;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzsh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzse<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zzqy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/cast/zzsh;

.field private final zzb:Lcom/google/android/gms/internal/cast/zzsh;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzsh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzqy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzse;->zzb:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzsh;->zzw()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzua;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzn()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/internal/cast/zzqy;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzn()Lcom/google/android/gms/internal/cast/zzse;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzse;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zzb:Lcom/google/android/gms/internal/cast/zzsh;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzse;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzq()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/cast/zzsh;)Lcom/google/android/gms/internal/cast/zzse;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zzb:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzsh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzu()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzse;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzp()Lcom/google/android/gms/internal/cast/zzsh;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzq()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/cast/zztx;->zza()Lcom/google/android/gms/internal/cast/zztx;

    move-result-object v3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/cast/zztx;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzua;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/cast/zzua;->zzh(Ljava/lang/Object;)Z

    move-result v3

    if-eq v1, v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v4, 0x2

    .line 3
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/cast/zzsh;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    :goto_1
    return-object v0

    .line 4
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/cast/zzuq;

    .line 6
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/zzuq;-><init>(Lcom/google/android/gms/internal/cast/zztp;)V

    .line 7
    throw v1
.end method

.method public zzq()Lcom/google/android/gms/internal/cast/zzsh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzE()V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    return-object v0
.end method

.method public bridge synthetic zzr()Lcom/google/android/gms/internal/cast/zztp;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzq()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/cast/zztp;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zzt()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzse;->zzu()V

    :cond_0
    return-void
.end method

.method protected zzu()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zzb:Lcom/google/android/gms/internal/cast/zzsh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzsh;->zzw()Lcom/google/android/gms/internal/cast/zzsh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzse;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzse;->zza:Lcom/google/android/gms/internal/cast/zzsh;

    return-void
.end method
