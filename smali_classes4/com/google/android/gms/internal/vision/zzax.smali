.class final synthetic Lcom/google/android/gms/internal/vision/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzau;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzax;->zza:Lcom/google/android/gms/internal/vision/zzau;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzax;->zza:Lcom/google/android/gms/internal/vision/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzau;->zzc()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
