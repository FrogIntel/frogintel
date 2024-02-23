.class public final Lcom/google/android/gms/internal/pal/zzza;
.super Lcom/google/android/gms/internal/pal/zzyy;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/pal/zzza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/pal/zzza;->zza:Lcom/google/android/gms/internal/pal/zzza;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzyy;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/pal/zzza;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/pal/zzza;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
