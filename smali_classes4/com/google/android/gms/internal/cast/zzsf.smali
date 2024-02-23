.class public abstract Lcom/google/android/gms/internal/cast/zzsf;
.super Lcom/google/android/gms/internal/cast/zzsh;
.source "com.google.android.gms:play-services-cast@@21.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zztq;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/cast/zzsb;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzsh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzsb;->zza()Lcom/google/android/gms/internal/cast/zzsb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzsf;->zzb:Lcom/google/android/gms/internal/cast/zzsb;

    return-void
.end method
