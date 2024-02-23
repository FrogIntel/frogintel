.class final Lcom/google/android/gms/internal/vision/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzii;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzib;->zzb:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzii;->zza([B)Lcom/google/android/gms/internal/vision/zzii;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzib;->zza:Lcom/google/android/gms/internal/vision/zzii;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/vision/zzhs;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzib;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/vision/zzht;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzib;->zza:Lcom/google/android/gms/internal/vision/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzii;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzid;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzib;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzid;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/vision/zzii;
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzib;->zza:Lcom/google/android/gms/internal/vision/zzii;

    return-object v0
.end method
