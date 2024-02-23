.class public Lcom/google/android/gms/internal/clearcut/zzcg$zza;
.super Lcom/google/android/gms/internal/clearcut/zzat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzat<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzju:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzat;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v0, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkg:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkh:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/clearcut/zzas;)Lcom/google/android/gms/internal/clearcut/zzat;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/clearcut/zzcg;)Lcom/google/android/gms/internal/clearcut/zzcg$zza;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-object p0
.end method

.method public final synthetic zzbe()Lcom/google/android/gms/internal/clearcut/zzdo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjs:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method protected zzbf()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkg:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zza(Lcom/google/android/gms/internal/clearcut/zzcg;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    :cond_0
    return-void
.end method

.method public zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzc(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzju:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzjt:Lcom/google/android/gms/internal/clearcut/zzcg;

    return-object v0
.end method

.method public final zzbh()Lcom/google/android/gms/internal/clearcut/zzcg;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzke:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v1
.end method

.method public synthetic zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbg()Lcom/google/android/gms/internal/clearcut/zzcg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzbj()Lcom/google/android/gms/internal/clearcut/zzdo;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zza;->zzbi()Lcom/google/android/gms/internal/clearcut/zzdo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzkd:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzea;->zzp(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzef;->zzo(Ljava/lang/Object;)Z

    move-result v3

    sget v1, Lcom/google/android/gms/internal/clearcut/zzcg$zzg;->zzke:I

    if-eqz v3, :cond_2

    move-object v4, v0

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    invoke-virtual {v0, v1, v4, v2}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/clearcut/zzew;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzew;-><init>(Lcom/google/android/gms/internal/clearcut/zzdo;)V

    throw v1
.end method

.method public final synthetic zzt()Lcom/google/android/gms/internal/clearcut/zzat;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/zzat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zza;

    return-object v0
.end method
