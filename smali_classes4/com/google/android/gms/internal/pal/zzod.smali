.class final Lcom/google/android/gms/internal/pal/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:[B

.field private final zzb:[B


# direct methods
.method constructor <init>([B[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzod;->zza:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzod;->zzb:[B

    return-void
.end method


# virtual methods
.method final zza()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzod;->zzb:[B

    return-object v0
.end method

.method final zzb()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzod;->zza:[B

    return-object v0
.end method
