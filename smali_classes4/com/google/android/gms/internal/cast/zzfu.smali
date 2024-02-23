.class final Lcom/google/android/gms/internal/cast/zzfu;
.super Lcom/google/android/gms/internal/cast/zzfl;
.source "com.google.android.gms:play-services-cast@@21.3.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/cast/zzfu;

.field private static final zzd:[Ljava/lang/Object;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field final transient zzc:[Ljava/lang/Object;

.field private final transient zze:I

.field private final transient zzf:I

.field private final transient zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    .line 1
    sput-object v4, Lcom/google/android/gms/internal/cast/zzfu;->zzd:[Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzfu;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/cast/zzfu;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfu;->zza:Lcom/google/android/gms/internal/cast/zzfu;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzfl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/cast/zzfu;->zze:I

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzc:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzg:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzfa;->zza(I)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzf:I

    and-int/2addr v2, v3

    .line 3
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->zze:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfd;->zzd()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzl(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzg:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzb:[Ljava/lang/Object;

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzg:I

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzg:I

    return p1
.end method

.method final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzg:I

    return v0
.end method

.method final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/cast/zzfx;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfd;->zzd()Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzl(I)Lcom/google/android/gms/internal/cast/zzfy;

    move-result-object v0

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzi()Lcom/google/android/gms/internal/cast/zzfh;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzfu;->zzg:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzfh;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/cast/zzfh;

    move-result-object v0

    return-object v0
.end method

.method final zzl()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
