.class public final synthetic Lcom/google/android/gms/internal/pal/zzgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzis;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/zzgi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzgi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzgg;->zza:Lcom/google/android/gms/internal/pal/zzgi;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgg;->zza:Lcom/google/android/gms/internal/pal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
