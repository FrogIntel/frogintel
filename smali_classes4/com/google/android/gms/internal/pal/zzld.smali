.class final Lcom/google/android/gms/internal/pal/zzld;
.super Lcom/google/android/gms/internal/pal/zzkd;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzkb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzpr;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzpa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzpr;Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/pal/zzkd;-><init>(Lcom/google/android/gms/internal/pal/zzpa;Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzld;->zza:Lcom/google/android/gms/internal/pal/zzpr;

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzld;->zzb:Lcom/google/android/gms/internal/pal/zzpa;

    return-void
.end method
