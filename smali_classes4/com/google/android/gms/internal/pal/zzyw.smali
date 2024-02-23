.class public final Lcom/google/android/gms/internal/pal/zzyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzyv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/pal/zzyv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzyw;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    return-void
.end method

.method public static zzb([BLcom/google/android/gms/internal/pal/zzlg;)Lcom/google/android/gms/internal/pal/zzyw;
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/pal/zzyw;

    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzyv;->zzb([B)Lcom/google/android/gms/internal/pal/zzyv;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzyw;-><init>(Lcom/google/android/gms/internal/pal/zzyv;)V

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzyw;->zza:Lcom/google/android/gms/internal/pal/zzyv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzyv;->zza()I

    move-result v0

    return v0
.end method
