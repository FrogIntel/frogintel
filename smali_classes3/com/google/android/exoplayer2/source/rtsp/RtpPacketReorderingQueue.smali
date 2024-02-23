.class final Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;
.super Ljava/lang/Object;
.source "RtpPacketReorderingQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;
    }
.end annotation


# static fields
.field static final MAX_SEQUENCE_LEAP_ALLOWED:I = 0x3e8

.field private static final MAX_SEQUENCE_NUMBER:I = 0xffff

.field private static final QUEUE_SIZE_THRESHOLD_FOR_RESET:I = 0x1388


# instance fields
.field private lastDequeuedSequenceNumber:I

.field private lastReceivedSequenceNumber:I

.field private final packetQueue:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->reset()V

    return-void
.end method

.method private declared-synchronized addToQueue(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packet"
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->packet:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastReceivedSequenceNumber:I

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static calculateSequenceNumberShift(II)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequenceNumber",
            "previousSequenceNumber"
        }
    .end annotation

    sub-int v0, p0, p1

    .line 192
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_1

    .line 194
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 195
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v1, v3

    const v3, 0xffff

    add-int/2addr v1, v3

    if-ge v1, v2, :cond_1

    if-ge p0, p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int v1, v1

    :goto_0
    return v1

    :cond_1
    return v0
.end method

.method static synthetic lambda$new$0(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)I
    .registers 2

    .line 60
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->packet:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    iget p0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->packet:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    iget p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->calculateSequenceNumberShift(II)I

    move-result p0

    return p0
.end method

.method private static nextSequenceNumber(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequenceNumber"
        }
    .end annotation

    add-int/lit8 p0, p0, 0x1

    const v0, 0xffff

    .line 172
    rem-int/2addr p0, v0

    return p0
.end method

.method private static prevSequenceNumber(I)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequenceNumber"
        }
    .end annotation

    if-nez p0, :cond_0

    const p0, 0xfffe

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    const v0, 0xffff

    .line 178
    rem-int/2addr p0, v0

    :goto_0
    return p0
.end method


# virtual methods
.method public declared-synchronized offer(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packet",
            "receivedTimestampMs"
        }
    .end annotation

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    const/16 v1, 0x1388

    if-ge v0, v1, :cond_3

    .line 96
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    .line 97
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->started:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->reset()V

    .line 99
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->prevSequenceNumber(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastDequeuedSequenceNumber:I

    .line 100
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->started:Z

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->addToQueue(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return v2

    .line 105
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastReceivedSequenceNumber:I

    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->nextSequenceNumber(I)I

    move-result v1

    .line 108
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->calculateSequenceNumberShift(II)I

    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0x3e8

    if-ge v1, v3, :cond_2

    .line 110
    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastDequeuedSequenceNumber:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->calculateSequenceNumberShift(II)I

    move-result v0

    if-lez v0, :cond_1

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->addToQueue(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return v2

    .line 122
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 117
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->prevSequenceNumber(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastDequeuedSequenceNumber:I

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    .line 119
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;-><init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->addToQueue(Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    return v2

    .line 92
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Queue size limit of 5000 reached."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized poll(J)Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cutoffTimestampMs"
        }
    .end annotation

    monitor-enter p0

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    monitor-exit p0

    return-object v1

    .line 140
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;

    .line 141
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->packet:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;

    iget v2, v2, Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;->sequenceNumber:I

    .line 143
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastDequeuedSequenceNumber:I

    invoke-static {v3}, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->nextSequenceNumber(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->receivedTimestampMs:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    monitor-exit p0

    return-object v1

    .line 145
    :cond_2
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    .line 146
    iput v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastDequeuedSequenceNumber:I

    .line 147
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue$RtpPacketContainer;->packet:Lcom/google/android/exoplayer2/source/rtsp/RtpPacket;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .registers 2

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->packetQueue:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->started:Z

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastDequeuedSequenceNumber:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtpPacketReorderingQueue;->lastReceivedSequenceNumber:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
