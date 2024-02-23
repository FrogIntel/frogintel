.class public final Landroidx/media3/common/util/LongArray;
.super Ljava/lang/Object;
.source "LongArray.java"


# static fields
.field private static final DEFAULT_INITIAL_CAPACITY:I = 0x20


# instance fields
.field private size:I

.field private values:[J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x20

    .line 30
    invoke-direct {p0, v0}, Landroidx/media3/common/util/LongArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-array p1, p1, [J

    iput-object p1, p0, Landroidx/media3/common/util/LongArray;->values:[J

    return-void
.end method


# virtual methods
.method public add(J)V
    .registers 6

    .line 46
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    iget-object v1, p0, Landroidx/media3/common/util/LongArray;->values:[J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    .line 47
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    iget v1, p0, Landroidx/media3/common/util/LongArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/common/util/LongArray;->size:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public get(I)J
    .registers 5

    if-ltz p1, :cond_0

    .line 61
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    if-ge p1, v0, :cond_0

    .line 64
    iget-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    aget-wide v1, v0, p1

    return-wide v1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/media3/common/util/LongArray;->size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public size()I
    .registers 2

    .line 69
    iget v0, p0, Landroidx/media3/common/util/LongArray;->size:I

    return v0
.end method

.method public toArray()[J
    .registers 3

    .line 78
    iget-object v0, p0, Landroidx/media3/common/util/LongArray;->values:[J

    iget v1, p0, Landroidx/media3/common/util/LongArray;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
