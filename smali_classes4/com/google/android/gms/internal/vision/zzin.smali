.class final Lcom/google/android/gms/internal/vision/zzin;
.super Lcom/google/android/gms/internal/vision/zzhj;
.source "com.google.android.gms:play-services-vision-common@@19.1.3"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzjl;
.implements Lcom/google/android/gms/internal/vision/zzkw;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzhj<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzjl<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzkw;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/vision/zzin;


# instance fields
.field private zzb:[D

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 123
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    const/4 v1, 0x0

    new-array v2, v1, [D

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>([DI)V

    .line 124
    sput-object v0, Lcom/google/android/gms/internal/vision/zzin;->zza:Lcom/google/android/gms/internal/vision/zzin;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzhj;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .registers 3

    const/16 v0, 0xa

    new-array v0, v0, [D

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzhj;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    return-void
.end method

.method private final zzb(I)V
    .registers 3

    if-ltz p1, :cond_0

    .line 69
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    if-ge p1, v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzin;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzc(I)Ljava/lang/String;
    .registers 5

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 8

    .line 92
    check-cast p2, Ljava/lang/Double;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    if-ltz p1, :cond_1

    .line 95
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    if-gt p1, p2, :cond_1

    .line 97
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    array-length v3, v2

    if-ge p2, v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr p2, p1

    .line 98
    invoke-static {v2, p1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    mul-int/lit8 p2, p2, 0x3

    .line 99
    div-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    .line 100
    new-array p2, p2, [D

    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v3, p2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    add-int/lit8 v3, p1, 0x1

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    sub-int/2addr v4, p1

    invoke-static {v2, p1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    .line 104
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    aput-wide v0, p2, p1

    .line 105
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    .line 106
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    return-void

    .line 96
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzin;->zzc(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .registers 4

    .line 108
    check-cast p1, Ljava/lang/Double;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/zzin;->zza(D)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzjf;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzin;

    if-nez v0, :cond_0

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 56
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/vision/zzin;

    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 59
    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_3

    add-int/2addr v2, v0

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    array-length v3, v0

    if-le v2, v3, :cond_2

    .line 64
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    .line 65
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    iget v4, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    iget p1, p1, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    .line 67
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    return v0

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzin;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 16
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/vision/zzin;

    if-nez v1, :cond_1

    .line 17
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzhj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzin;

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    iget v2, p1, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 21
    :cond_2
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    const/4 v1, 0x0

    .line 22
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    if-ge v1, v2, :cond_4

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    aget-wide v4, v2, v1

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    aget-wide v6, p1, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 5

    .line 119
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzin;->zzb(I)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    aget-wide v1, v0, p1

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    if-ge v1, v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/vision/zzjf;->zza(J)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 9

    .line 33
    instance-of v0, p1, Ljava/lang/Double;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 35
    :cond_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzin;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 38
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    aget-wide v5, v4, v0

    cmpl-double v4, v5, v2

    if-nez v4, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .registers 7

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzin;->zzb(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    aget-wide v1, v0, p1

    .line 86
    iget v3, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    add-int/lit8 v4, v3, -0x1

    if-ge p1, v4, :cond_0

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 87
    invoke-static {v0, v4, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .registers 5

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    if-lt p2, p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/vision/zzin;->modCount:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 73
    check-cast p2, Ljava/lang/Double;

    .line 74
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/vision/zzin;->zzb(I)V

    .line 77
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    aget-wide v2, p2, p1

    .line 78
    aput-wide v0, p2, p1

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    return v0
.end method

.method public final synthetic zza(I)Lcom/google/android/gms/internal/vision/zzjl;
    .registers 4

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    if-lt p1, v0, :cond_0

    .line 115
    new-instance v0, Lcom/google/android/gms/internal/vision/zzin;

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object p1

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/vision/zzin;-><init>([DI)V

    return-object v0

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zza(D)V
    .registers 7

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzhj;->zzc()V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x3

    .line 46
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    .line 47
    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iput-object v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzin;->zzb:[D

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/vision/zzin;->zzc:I

    aput-wide p1, v0, v1

    return-void
.end method
