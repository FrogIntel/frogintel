.class public Lcom/umlaut/crowd/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:D

.field public b:D

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 2
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b4;->a:D

    .line 7
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b4;->b:D

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/umlaut/crowd/internal/b4;->c:I

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lcom/umlaut/crowd/internal/b4;->d:J

    return-void
.end method

.method public constructor <init>(DDIJ)V
    .registers 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-wide p1, p0, Lcom/umlaut/crowd/internal/b4;->a:D

    .line 20
    iput-wide p3, p0, Lcom/umlaut/crowd/internal/b4;->b:D

    .line 21
    iput p5, p0, Lcom/umlaut/crowd/internal/b4;->c:I

    .line 22
    iput-wide p6, p0, Lcom/umlaut/crowd/internal/b4;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/umlaut/crowd/internal/b4;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Lcom/umlaut/crowd/timeserver/TimeServer;->getTimeInMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/umlaut/crowd/internal/b4;->d:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
