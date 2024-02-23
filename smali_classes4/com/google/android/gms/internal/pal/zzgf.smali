.class public final synthetic Lcom/google/android/gms/internal/pal/zzgf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzis;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/pal/zzgi;

.field public final synthetic zzb:Lcom/google/android/gms/internal/pal/zzgc;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/pal/zzgi;Lcom/google/android/gms/internal/pal/zzgc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzgf;->zza:Lcom/google/android/gms/internal/pal/zzgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzgf;->zzb:Lcom/google/android/gms/internal/pal/zzgc;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzgf;->zza:Lcom/google/android/gms/internal/pal/zzgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzgf;->zzb:Lcom/google/android/gms/internal/pal/zzgc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzgi;->zzc(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
