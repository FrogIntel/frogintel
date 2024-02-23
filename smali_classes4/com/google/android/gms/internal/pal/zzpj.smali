.class public final Lcom/google/android/gms/internal/pal/zzpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzpj;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzpj;->zza:Lcom/google/android/gms/internal/pal/zzpj;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/pal/zzpv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzpv;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/pal/zzqb;

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/pal/zzqb;-><init>(Lcom/google/android/gms/internal/pal/zzpv;Lcom/google/android/gms/internal/pal/zzqa;)V

    .line 3
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/pal/zzpj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzpj;->zza:Lcom/google/android/gms/internal/pal/zzpj;

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzqb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzqb;->zza(Lcom/google/android/gms/internal/pal/zzpu;Lcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzka;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpc;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzpc;-><init>(Lcom/google/android/gms/internal/pal/zzps;Lcom/google/android/gms/internal/pal/zzlg;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/pal/zzqc;

    const-string v0, "Creating a LegacyProtoKey failed"

    .line 3
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/zzqc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/pal/zzou;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzqb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpv;-><init>(Lcom/google/android/gms/internal/pal/zzqb;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzpv;->zza(Lcom/google/android/gms/internal/pal/zzou;)Lcom/google/android/gms/internal/pal/zzpv;

    new-instance p1, Lcom/google/android/gms/internal/pal/zzqb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzqb;-><init>(Lcom/google/android/gms/internal/pal/zzpv;Lcom/google/android/gms/internal/pal/zzqa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/pal/zzox;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzqb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpv;-><init>(Lcom/google/android/gms/internal/pal/zzqb;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzpv;->zzb(Lcom/google/android/gms/internal/pal/zzox;)Lcom/google/android/gms/internal/pal/zzpv;

    new-instance p1, Lcom/google/android/gms/internal/pal/zzqb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzqb;-><init>(Lcom/google/android/gms/internal/pal/zzpv;Lcom/google/android/gms/internal/pal/zzqa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/pal/zzpm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzqb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpv;-><init>(Lcom/google/android/gms/internal/pal/zzqb;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzpv;->zzc(Lcom/google/android/gms/internal/pal/zzpm;)Lcom/google/android/gms/internal/pal/zzpv;

    new-instance p1, Lcom/google/android/gms/internal/pal/zzqb;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzqb;-><init>(Lcom/google/android/gms/internal/pal/zzpv;Lcom/google/android/gms/internal/pal/zzqa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/pal/zzpp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpv;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzqb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzpv;-><init>(Lcom/google/android/gms/internal/pal/zzqb;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzpv;->zzd(Lcom/google/android/gms/internal/pal/zzpp;)Lcom/google/android/gms/internal/pal/zzpv;

    new-instance p1, Lcom/google/android/gms/internal/pal/zzqb;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/pal/zzqb;-><init>(Lcom/google/android/gms/internal/pal/zzpv;Lcom/google/android/gms/internal/pal/zzqa;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
