.class final Lcom/google/android/gms/internal/pal/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzadd;


# static fields
.field static final zza:Lcom/google/android/gms/internal/pal/zzadd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzan;->zza:Lcom/google/android/gms/internal/pal/zzadd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/16 v1, 0x3e8

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method
