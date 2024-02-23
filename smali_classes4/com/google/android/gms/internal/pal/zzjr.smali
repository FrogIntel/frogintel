.class public final Lcom/google/android/gms/internal/pal/zzjr;
.super Lcom/google/android/gms/internal/pal/zzjn$zzi;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzjn$zzi;-><init>()V

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/pal/zzjr;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/pal/zzjr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzjr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final zzi(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/pal/zzjn$zzi;->zzi(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
