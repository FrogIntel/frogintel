.class public final Lcom/google/android/gms/internal/pal/zzpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzpi;

.field private static final zzb:Lcom/google/android/gms/internal/pal/zzph;


# instance fields
.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzpi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzpi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzpi;->zza:Lcom/google/android/gms/internal/pal/zzpi;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzph;-><init>(Lcom/google/android/gms/internal/pal/zzpg;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzpi;->zzb:Lcom/google/android/gms/internal/pal/zzph;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/pal/zzpi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/pal/zzpi;->zza:Lcom/google/android/gms/internal/pal/zzpi;

    return-object v0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/pal/zzrd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzpi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/pal/zzrd;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/pal/zzpi;->zzb:Lcom/google/android/gms/internal/pal/zzph;

    :cond_0
    return-object v0
.end method
