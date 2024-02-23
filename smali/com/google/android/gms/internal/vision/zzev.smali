.class final Lcom/google/android/gms/internal/vision/zzev;
.super Lcom/google/android/gms/internal/vision/zzej;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/vision/zzej<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/internal/vision/zzev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzev<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:[Ljava/lang/Object;

.field private final transient zzd:I

.field private final transient zze:I

.field private final transient zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 31
    new-instance v6, Lcom/google/android/gms/internal/vision/zzev;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/vision/zzev;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lcom/google/android/gms/internal/vision/zzev;->zza:Lcom/google/android/gms/internal/vision/zzev;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzej;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzev;->zzb:[Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/zzev;->zzc:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/vision/zzev;->zzd:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzev;->zze:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/vision/zzev;->zzf:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzc:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-nez v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzec;->zza(Ljava/lang/Object;)I

    move-result v2

    .line 12
    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzev;->zzd:I

    and-int/2addr v2, v3

    .line 13
    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    .line 16
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

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zze:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zza()Lcom/google/android/gms/internal/vision/zzfa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzf:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzb:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/vision/zzev;->zzf:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzev;->zzf:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final zza()Lcom/google/android/gms/internal/vision/zzfa;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzfa<",
            "TE;>;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeb;->zze()Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzeb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfa;

    return-object v0
.end method

.method final zzb()[Ljava/lang/Object;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzb:[Ljava/lang/Object;

    return-object v0
.end method

.method final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzd()I
    .registers 2

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzf:I

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzg()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method final zzh()Lcom/google/android/gms/internal/vision/zzee;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/vision/zzee<",
            "TE;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzev;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzev;->zzf:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzee;->zzb([Ljava/lang/Object;I)Lcom/google/android/gms/internal/vision/zzee;

    move-result-object v0

    return-object v0
.end method
