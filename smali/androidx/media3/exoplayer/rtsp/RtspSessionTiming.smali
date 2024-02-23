.class final Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;
.super Ljava/lang/Object;
.source "RtspSessionTiming.java"


# static fields
.field public static final DEFAULT:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

.field private static final LIVE_START_TIME:J = 0x0L

.field private static final NPT_RANGE_PATTERN:Ljava/util/regex/Pattern;

.field private static final START_TIMING_NTP_FORMAT:Ljava/lang/String; = "npt=%.3f-"


# instance fields
.field public final startTimeMs:J

.field public final stopTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;-><init>(JJ)V

    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->DEFAULT:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    const-string v0, "npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->NPT_RANGE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 5

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide p1, p0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->startTimeMs:J

    .line 97
    iput-wide p3, p0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->stopTimeMs:J

    return-void
.end method

.method public static getOffsetStartTimeTiming(J)Ljava/lang/String;
    .registers 4

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 80
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "npt=%.3f-"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseTiming(Ljava/lang/String;)Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 52
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->NPT_RANGE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    invoke-static {v1, p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->checkManifestExpression(ZLjava/lang/String;)V

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_0
    invoke-static {v4, p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->checkManifestExpression(ZLjava/lang/String;)V

    .line 57
    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "now"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x447a0000    # 1000.0f

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v5

    float-to-long v6, v2

    :goto_1
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    mul-float v0, v0, v5

    float-to-long v4, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-static {v1, p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->checkManifestExpression(ZLjava/lang/String;)V

    goto :goto_3

    :catch_0
    move-exception p0

    .line 68
    invoke-static {v0, p0}, Landroidx/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0

    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    :goto_3
    new-instance p0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    invoke-direct {p0, v6, v7, v4, v5}, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;-><init>(JJ)V

    return-object p0
.end method


# virtual methods
.method public getDurationMs()J
    .registers 5

    .line 107
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->stopTimeMs:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->startTimeMs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public isLive()Z
    .registers 6

    .line 102
    iget-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;->stopTimeMs:J

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
