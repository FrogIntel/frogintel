.class public abstract Lcom/google/android/gms/internal/pal/zzacw;
.super Lcom/google/android/gms/internal/pal/zzacz;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzaeg;


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/pal/zzacr;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzacz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacr;->zza()Lcom/google/android/gms/internal/pal/zzacr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzacw;->zzb:Lcom/google/android/gms/internal/pal/zzacr;

    return-void
.end method
