.class final Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;
.super Ljava/lang/Object;
.source "RtspSessionTiming.java"


# static fields
.field public static final DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

.field private static final LIVE_START_TIME:J = 0x0L

.field private static final NPT_RANGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final START_TIMING_NTP_FORMAT:Ljava/lang/String; = "npt=%.3f-"


# instance fields
.field public final startTimeMs:J

.field public final stopTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 35
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->DEFAULT:Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    const-string v0, "npt=([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->NPT_RANGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startTimeMs",
            "stopTimeMs"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->startTimeMs:J

    .line 93
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->stopTimeMs:J

    return-void
.end method

.method public static getOffsetStartTimeTiming(J)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetStartTimeMs"
        }
    .end annotation

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "npt=%.3f-"

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseTiming(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdpRangeAttribute"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->NPT_RANGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "now"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    if-eqz v2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    mul-float v1, v1, v3

    float-to-long v1, v1

    :goto_0
    const/4 v4, 0x2

    .line 59
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 62
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float p0, p0, v3

    float-to-long v3, p0

    cmp-long p0, v3, v1

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 66
    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 64
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public getDurationMs()J
    .registers 5

    .line 103
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->stopTimeMs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->startTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isLive()Z
    .registers 6

    .line 98
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/RtspSessionTiming;->stopTimeMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
