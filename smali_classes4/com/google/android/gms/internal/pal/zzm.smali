.class final Lcom/google/android/gms/internal/pal/zzm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzadd;


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzadd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzm;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzn;->zza(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
