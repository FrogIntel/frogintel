.class public final Lcom/google/android/gms/internal/pal/zzqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzqi;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzqi;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzqi;

.field public static final zzd:Lcom/google/android/gms/internal/pal/zzqi;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqi;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zza:Lcom/google/android/gms/internal/pal/zzqi;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqi;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzb:Lcom/google/android/gms/internal/pal/zzqi;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqi;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzc:Lcom/google/android/gms/internal/pal/zzqi;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzqi;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzqi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzqi;->zzd:Lcom/google/android/gms/internal/pal/zzqi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqi;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzqi;->zze:Ljava/lang/String;

    return-object v0
.end method
