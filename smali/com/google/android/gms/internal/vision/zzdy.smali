.class final Lcom/google/android/gms/internal/vision/zzdy;
.super Lcom/google/android/gms/internal/vision/zzdl;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzdl<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/vision/zzdp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/vision/zzdp;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdl;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    return-void
.end method

.method private final zza()V
    .registers 4

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzdp;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzdp;->zzb(Lcom/google/android/gms/internal/vision/zzdp;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdy;->zza()V

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzdp;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzdy;->zza()V

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zza:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/vision/zzdp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    aget-object v0, v0, v1

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzc:Lcom/google/android/gms/internal/vision/zzdp;

    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzc:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzdy;->zzb:I

    aput-object p1, v1, v2

    return-object v0
.end method
