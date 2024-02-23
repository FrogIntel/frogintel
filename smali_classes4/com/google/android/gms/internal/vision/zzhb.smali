.class final Lcom/google/android/gms/internal/vision/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjg;


# static fields
.field static final zza:Lcom/google/android/gms/internal/vision/zzjg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhb;->zza:Lcom/google/android/gms/internal/vision/zzjg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzgz;->zza(I)Lcom/google/android/gms/internal/vision/zzgz;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
