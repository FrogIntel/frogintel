.class public final synthetic Lcom/google/android/gms/internal/cast/zzda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzdc;

.field public final synthetic zzb:Lcom/google/android/gms/internal/cast/zzcy;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzdc;Lcom/google/android/gms/internal/cast/zzcy;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzda;->zzb:Lcom/google/android/gms/internal/cast/zzcy;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzda;->zza:Lcom/google/android/gms/internal/cast/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzda;->zzb:Lcom/google/android/gms/internal/cast/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdc;->zzf()Z

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/cast/zzcy;->zza()V

    return-void
.end method
