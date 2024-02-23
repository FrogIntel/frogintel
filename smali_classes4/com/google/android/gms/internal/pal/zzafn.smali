.class public final Lcom/google/android/gms/internal/pal/zzafn;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-pal@@20.0.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/pal/zzadn;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzadn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzadn;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzafn;)Lcom/google/android/gms/internal/pal/zzadn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    check-cast v0, Lcom/google/android/gms/internal/pal/zzadm;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzadm;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pal/zzafm;-><init>(Lcom/google/android/gms/internal/pal/zzafn;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzafl;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzafl;-><init>(Lcom/google/android/gms/internal/pal/zzafn;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzadn;->size()I

    move-result v0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/pal/zzadn;
    .registers 1

    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/pal/zzadn;->zzf(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzafn;->zza:Lcom/google/android/gms/internal/pal/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/pal/zzadn;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/pal/zzaby;)V
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
