.class Lcom/umlaut/crowd/internal/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/db;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/umlaut/crowd/internal/db;

.field final synthetic c:I

.field final synthetic d:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;JLcom/umlaut/crowd/internal/db;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    iput-wide p2, p0, Lcom/umlaut/crowd/internal/v$i;->a:J

    iput-object p4, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    iput p5, p0, Lcom/umlaut/crowd/internal/v$i;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->z(Lcom/umlaut/crowd/internal/v;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    iget-wide v1, p0, Lcom/umlaut/crowd/internal/v$i;->a:J

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;J)J

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    instance-of v1, v0, Lcom/umlaut/crowd/internal/qa;

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/umlaut/crowd/internal/qa;

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/qa;->b:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    check-cast v1, Lcom/umlaut/crowd/internal/qa;

    iget-wide v1, v1, Lcom/umlaut/crowd/internal/qa;->b:J

    :goto_0
    long-to-float v1, v1

    :goto_1
    div-float/2addr v0, v1

    goto :goto_4

    .line 9
    :cond_0
    instance-of v1, v0, Lcom/umlaut/crowd/internal/ra;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/umlaut/crowd/internal/ra;

    iget-wide v4, v1, Lcom/umlaut/crowd/internal/ra;->b:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    check-cast v1, Lcom/umlaut/crowd/internal/ra;

    iget-wide v1, v1, Lcom/umlaut/crowd/internal/ra;->b:J

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_TCPUPLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 16
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    check-cast v1, Lcom/umlaut/crowd/internal/fb;

    iget-wide v1, v1, Lcom/umlaut/crowd/internal/fb;->payloadsize:J

    goto :goto_0

    .line 17
    :cond_5
    :goto_3
    iget v0, p0, Lcom/umlaut/crowd/internal/v$i;->c:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->Y(Lcom/umlaut/crowd/internal/v;)I

    move-result v1

    int-to-float v1, v1

    goto :goto_1

    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    :cond_6
    iget-wide v1, p0, Lcom/umlaut/crowd/internal/v$i;->a:J

    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v3}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v3

    int-to-long v3, v3

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v5

    invoke-virtual {v5}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v5

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v6

    iget-object v7, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v7}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v7, v8, v9}, Lcom/umlaut/crowd/internal/v;->i(Lcom/umlaut/crowd/internal/v;J)J

    move-result-wide v7

    invoke-static/range {v1 .. v8}, Lcom/umlaut/crowd/internal/v9;->a(JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;J)Lcom/umlaut/crowd/internal/g5;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 32
    :cond_7
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v2

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD:Lcom/umlaut/crowd/internal/ja;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$i;->b:Lcom/umlaut/crowd/internal/db;

    invoke-interface {v2}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v2

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_TCPDOWNLOAD_SIZE:Lcom/umlaut/crowd/internal/ja;

    if-eq v2, v3, :cond_8

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->u(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/internal/RP3;

    move-result-object v2

    iget-object v2, v2, Lcom/umlaut/crowd/internal/RP3;->MeasurementType:Lcom/umlaut/crowd/internal/m5;

    sget-object v3, Lcom/umlaut/crowd/internal/m5;->HTTP_FILE_UPLOAD:Lcom/umlaut/crowd/internal/m5;

    if-ne v2, v3, :cond_9

    .line 33
    :cond_8
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->F(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_9
    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$i;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v2

    iget-wide v3, v1, Lcom/umlaut/crowd/internal/g5;->ThroughputRate:J

    invoke-interface {v2, v0, v3, v4}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTransferProgress(FJ)V

    return-void
.end method
