.class abstract Lcom/google/android/gms/internal/vision/zzdw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private final synthetic zzd:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzd:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zza:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzdp;->zzd()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzb:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;Lcom/google/android/gms/internal/vision/zzds;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzdw;-><init>(Lcom/google/android/gms/internal/vision/zzdp;)V

    return-void
.end method

.method private final zza()V
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzd:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zza(Lcom/google/android/gms/internal/vision/zzdp;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zza:I

    if-ne v0, v1, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzb:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->zza()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzdw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzc:I

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzdw;->zza(I)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzd:Lcom/google/android/gms/internal/vision/zzdp;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzb:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/vision/zzdp;->zza(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzb:I

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 4

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdw;->zza()V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzc:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 15
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zza:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zza:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzd:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzc:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzc:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzb:I

    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdw;->zzc:I

    return-void
.end method

.method abstract zza(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method
