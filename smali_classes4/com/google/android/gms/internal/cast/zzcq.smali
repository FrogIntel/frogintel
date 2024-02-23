.class public abstract Lcom/google/android/gms/internal/cast/zzcq;
.super Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;
.source "com.google.android.gms:play-services-cast-framework@@21.3.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zza:Z

    return-void
.end method


# virtual methods
.method public zza(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzcq;->zza:Z

    return-void
.end method

.method public abstract zzb(J)V
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzcq;->zza:Z

    return v0
.end method
