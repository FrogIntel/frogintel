.class public final Landroidx/media3/common/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "TimedValueQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0xa


# instance fields
.field private first:I

.field private size:I

.field private timestamps:[J

.field private values:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 34
    invoke-direct {p0, v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 40
    invoke-static {p1}, Landroidx/media3/common/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    return-void
.end method

.method private addUnchecked(JLjava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    .line 167
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    .line 168
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    aput-wide p1, v3, v0

    .line 169
    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    .line 170
    iput v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    return-void
.end method

.method private clearBufferOnTimeDiscontinuity(J)V
    .registers 6

    .line 135
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    if-lez v0, :cond_0

    .line 136
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    .line 137
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->clear()V

    :cond_0
    return-void
.end method

.method private doubleCapacityIfFull()V
    .registers 7

    .line 144
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    array-length v0, v0

    .line 145
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 149
    new-array v2, v1, [J

    .line 150
    invoke-static {v1}, Landroidx/media3/common/util/TimedValueQueue;->newArray(I)[Ljava/lang/Object;

    move-result-object v1

    .line 153
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    sub-int/2addr v0, v3

    .line 154
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    if-lez v3, :cond_1

    .line 158
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    .line 162
    iput-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    .line 163
    iput v5, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    return-void
.end method

.method private static newArray(I)[Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(I)[TV;"
        }
    .end annotation

    .line 175
    new-array p0, p0, [Ljava/lang/Object;

    return-object p0
.end method

.method private poll(JZ)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    .line 113
    :goto_0
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    if-lez v3, :cond_1

    .line 114
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:[J

    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    aget-wide v4, v3, v4

    sub-long v4, p1, v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    if-nez p3, :cond_1

    neg-long v6, v4

    cmp-long v3, v6, v1

    if-ltz v3, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-direct {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v4

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method private popFirst()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 126
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 127
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 128
    aput-object v4, v0, v2

    add-int/2addr v2, v1

    .line 129
    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 130
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    return-object v3
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;)V"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/util/TimedValueQueue;->clearBufferOnTimeDiscontinuity(J)V

    .line 50
    invoke-direct {p0}, Landroidx/media3/common/util/TimedValueQueue;->doubleCapacityIfFull()V

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/util/TimedValueQueue;->addUnchecked(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 56
    :try_start_0
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 57
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 58
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized poll(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized pollFloor(J)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 83
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/common/util/TimedValueQueue;->poll(JZ)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized size()I
    .registers 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
