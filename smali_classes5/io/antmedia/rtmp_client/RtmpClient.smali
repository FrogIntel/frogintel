.class public Lio/antmedia/rtmp_client/RtmpClient;
.super Ljava/lang/Object;
.source "RtmpClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;
    }
.end annotation


# static fields
.field public static final RTMP_READ_DONE:I = -0x1

.field private static final RTMP_SUCCESS:I = 0x0

.field private static final TIMEOUT_IN_MS:I = 0x2710


# instance fields
.field private receiveTimeoutInMs:I

.field private rtmpPointer:J

.field private sendTimeoutInMs:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string/jumbo v0, "rtmp-jni"

    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    const/16 v0, 0x2710

    .line 29
    iput v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    .line 31
    iput v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    return-void
.end method

.method private native nativeAlloc()J
.end method

.method private native nativeClose(J)V
.end method

.method private native nativeIsConnected(J)Z
.end method

.method private native nativeOpen(Ljava/lang/String;ZJII)I
.end method

.method private native nativePause(ZJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native nativeRead([BIIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method private native nativeWrite([BIIJ)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 349
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    invoke-direct {p0, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativeClose(J)V

    const-wide/16 v0, 0x0

    .line 350
    iput-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    return-void
.end method

.method public isConnected()Z
    .registers 3

    .line 339
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    invoke-direct {p0, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativeIsConnected(J)Z

    move-result v0

    return v0
.end method

.method public open(Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;
        }
    .end annotation

    .line 214
    invoke-direct {p0}, Lio/antmedia/rtmp_client/RtmpClient;->nativeAlloc()J

    move-result-wide v3

    iput-wide v3, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    .line 218
    iget v5, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    iget v6, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lio/antmedia/rtmp_client/RtmpClient;->nativeOpen(Ljava/lang/String;ZJII)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iput-wide v7, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    .line 222
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2

    .line 216
    :cond_1
    new-instance p1, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    const/4 p2, -0x2

    invoke-direct {p1, p2}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p1
.end method

.method public pause(Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 323
    iget-wide v0, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    invoke-direct {p0, p1, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->nativePause(ZJ)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 325
    :cond_0
    new-instance v0, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {v0, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw v0
.end method

.method public read([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 265
    iget-wide v4, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/antmedia/rtmp_client/RtmpClient;->nativeRead([BIIJ)I

    move-result p1

    if-gez p1, :cond_1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 267
    :cond_0
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2

    :cond_1
    :goto_0
    return p1
.end method

.method public setReceiveTimeout(I)V
    .registers 2

    if-lez p1, :cond_0

    .line 198
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    .line 200
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->receiveTimeoutInMs:I

    :goto_0
    return-void
.end method

.method public setSendTimeout(I)V
    .registers 2

    if-lez p1, :cond_0

    .line 183
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x2710

    .line 185
    iput p1, p0, Lio/antmedia/rtmp_client/RtmpClient;->sendTimeoutInMs:I

    :goto_0
    return-void
.end method

.method public write([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 284
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/antmedia/rtmp_client/RtmpClient;->write([BII)I

    move-result p1

    return p1
.end method

.method public write([BII)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 301
    iget-wide v4, p0, Lio/antmedia/rtmp_client/RtmpClient;->rtmpPointer:J

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/antmedia/rtmp_client/RtmpClient;->nativeWrite([BIIJ)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 303
    :cond_0
    new-instance p2, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;

    invoke-direct {p2, p1}, Lio/antmedia/rtmp_client/RtmpClient$RtmpIOException;-><init>(I)V

    throw p2
.end method
