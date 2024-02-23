.class public final Lcom/google/android/gms/internal/pal/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzkj;

.field public static final zzb:Lcom/google/android/gms/internal/pal/zzkj;

.field public static final zzc:Lcom/google/android/gms/internal/pal/zzkj;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/pal/zzkj;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzkj;->zza:Lcom/google/android/gms/internal/pal/zzkj;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzkj;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzkj;->zzb:Lcom/google/android/gms/internal/pal/zzkj;

    new-instance v0, Lcom/google/android/gms/internal/pal/zzkj;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/pal/zzkj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzkj;->zzc:Lcom/google/android/gms/internal/pal/zzkj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzkj;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzkj;->zzd:Ljava/lang/String;

    return-object v0
.end method
