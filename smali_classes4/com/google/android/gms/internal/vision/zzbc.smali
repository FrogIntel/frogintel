.class final synthetic Lcom/google/android/gms/internal/vision/zzbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/vision/zzbd;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzbd;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbc;->zza:Lcom/google/android/gms/internal/vision/zzbd;

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzbc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbc;->zza:Lcom/google/android/gms/internal/vision/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzbc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzbd;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
