.class final Lcom/google/android/gms/internal/cast/zzet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Lcom/google/android/gms/internal/cast/zzes;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/cast/zzet;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzet;->zzb:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzes;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Lcom/google/android/gms/internal/cast/zzer;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzet;->zzc:Lcom/google/android/gms/internal/cast/zzes;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
