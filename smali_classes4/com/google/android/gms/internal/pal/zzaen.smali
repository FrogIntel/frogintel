.class final Lcom/google/android/gms/internal/pal/zzaen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzaen;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzaes;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzaen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzaen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzaen;->zza:Lcom/google/android/gms/internal/pal/zzaen;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzaen;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzadx;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzadx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzaen;->zzb:Lcom/google/android/gms/internal/pal/zzaes;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzaen;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzaen;->zza:Lcom/google/android/gms/internal/pal/zzaen;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;
    .registers 4

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzadg;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaen;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/pal/zzaer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzaen;->zzb:Lcom/google/android/gms/internal/pal/zzaes;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/pal/zzaes;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/pal/zzaer;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzadg;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pal/zzadg;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzaen;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/pal/zzaer;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
