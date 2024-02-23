.class public Lcom/google/android/gms/internal/pal/zzacv;
.super Lcom/google/android/gms/internal/pal/zzabh;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/pal/zzacz<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/pal/zzacv<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/pal/zzabh<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/pal/zzacz;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/pal/zzacz;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/pal/zzacz;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzabh;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzc:Lcom/google/android/gms/internal/pal/zzacz;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzacz;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzaer;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzak()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzah()Lcom/google/android/gms/internal/pal/zzabh;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzak()Lcom/google/android/gms/internal/pal/zzacv;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zzai(Lcom/google/android/gms/internal/pal/zzabi;)Lcom/google/android/gms/internal/pal/zzabh;
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    return-object p0
.end method

.method public final zzak()Lcom/google/android/gms/internal/pal/zzacv;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzc:Lcom/google/android/gms/internal/pal/zzacz;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/pal/zzacv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzao()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    return-object v0
.end method

.method public final zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/pal/zzacv;->zza(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzacz;)V

    return-object p0
.end method

.method public final zzam([BIILcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzacv;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzar()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    new-instance v6, Lcom/google/android/gms/internal/pal/zzabl;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/pal/zzabl;-><init>(Lcom/google/android/gms/internal/pal/zzacm;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzaer;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/pal/zzabl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzadi;->zzi()Lcom/google/android/gms/internal/pal/zzadi;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 6
    throw p1
.end method

.method public final zzan()Lcom/google/android/gms/internal/pal/zzacz;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzao()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacz;->zzaH()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/pal/zzafh;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/pal/zzafh;-><init>(Lcom/google/android/gms/internal/pal/zzaef;)V

    .line 4
    throw v1
.end method

.method public zzao()Lcom/google/android/gms/internal/pal/zzacz;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaen;->zza()Lcom/google/android/gms/internal/pal/zzaen;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/pal/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/pal/zzaer;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    return-object v0
.end method

.method public bridge synthetic zzap()Lcom/google/android/gms/internal/pal/zzaef;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzao()Lcom/google/android/gms/internal/pal/zzacz;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzaq()Lcom/google/android/gms/internal/pal/zzaef;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zzc:Lcom/google/android/gms/internal/pal/zzacz;

    return-object v0
.end method

.method protected zzar()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/pal/zzacz;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzacz;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzacv;->zza(Lcom/google/android/gms/internal/pal/zzacz;Lcom/google/android/gms/internal/pal/zzacz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzacv;->zza:Lcom/google/android/gms/internal/pal/zzacz;

    return-void
.end method
