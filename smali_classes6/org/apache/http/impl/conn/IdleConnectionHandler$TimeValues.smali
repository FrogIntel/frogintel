.class Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;
.super Ljava/lang/Object;
.source "IdleConnectionHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/http/impl/conn/IdleConnectionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TimeValues"
.end annotation


# instance fields
.field private final timeAdded:J

.field private final timeExpires:J


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .registers 9

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-wide p1, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    .line 174
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 176
    iput-wide p1, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;)J
    .registers 3

    .line 162
    iget-wide v0, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeExpires:J

    return-wide v0
.end method

.method static synthetic access$100(Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;)J
    .registers 3

    .line 162
    iget-wide v0, p0, Lorg/apache/http/impl/conn/IdleConnectionHandler$TimeValues;->timeAdded:J

    return-wide v0
.end method
