.class Lcom/umlaut/crowd/internal/v$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umlaut/crowd/internal/v;->a(Lcom/umlaut/crowd/internal/na;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/umlaut/crowd/internal/na;

.field final synthetic c:I

.field final synthetic d:Lcom/umlaut/crowd/internal/v;


# direct methods
.method constructor <init>(Lcom/umlaut/crowd/internal/v;JLcom/umlaut/crowd/internal/na;I)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    iput-wide p2, p0, Lcom/umlaut/crowd/internal/v$k;->a:J

    iput-object p4, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    iput p5, p0, Lcom/umlaut/crowd/internal/v$k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->z(Lcom/umlaut/crowd/internal/v;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {}, Lcom/umlaut/crowd/internal/v;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    iget-wide v1, p0, Lcom/umlaut/crowd/internal/v$k;->a:J

    invoke-static {v0, v1, v2}, Lcom/umlaut/crowd/internal/v;->d(Lcom/umlaut/crowd/internal/v;J)J

    .line 6
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v1, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_FTPUPPERIOD:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v0}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v0

    sget-object v2, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    check-cast v2, Lcom/umlaut/crowd/internal/la;

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/la;->fileSize:J

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v0}, Lcom/umlaut/crowd/internal/v;->H(Lcom/umlaut/crowd/internal/v;)J

    move-result-wide v2

    long-to-float v0, v2

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    check-cast v2, Lcom/umlaut/crowd/internal/oa;

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/oa;->fileSize:J

    :goto_0
    long-to-float v2, v2

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    iget v0, p0, Lcom/umlaut/crowd/internal/v$k;->c:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v2}, Lcom/umlaut/crowd/internal/v;->Y(Lcom/umlaut/crowd/internal/v;)I

    move-result v2

    int-to-float v2, v2

    :goto_2
    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    :cond_3
    iget-wide v2, p0, Lcom/umlaut/crowd/internal/v$k;->a:J

    iget-object v4, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v4}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v4

    int-to-long v4, v4

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getRadioController()Lcom/umlaut/crowd/internal/l7;

    move-result-object v6

    invoke-virtual {v6}, Lcom/umlaut/crowd/internal/l7;->getRadioInfoForDefaultDataSim()Lcom/umlaut/crowd/internal/DRI;

    move-result-object v6

    invoke-static {}, Lcom/umlaut/crowd/InsightCore;->getWifiController()Lcom/umlaut/crowd/internal/ee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/umlaut/crowd/internal/ee;->getWifiInfo()Lcom/umlaut/crowd/internal/DWI;

    move-result-object v7

    iget-object v8, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v8}, Lcom/umlaut/crowd/internal/v;->Z(Lcom/umlaut/crowd/internal/v;)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v8, v9, v10}, Lcom/umlaut/crowd/internal/v;->i(Lcom/umlaut/crowd/internal/v;J)J

    move-result-wide v8

    invoke-static/range {v2 .. v9}, Lcom/umlaut/crowd/internal/v9;->a(JJLcom/umlaut/crowd/internal/DRI;Lcom/umlaut/crowd/internal/DWI;J)Lcom/umlaut/crowd/internal/g5;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 34
    :cond_4
    iget-object v3, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v3}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v3

    if-eq v3, v1, :cond_5

    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$k;->b:Lcom/umlaut/crowd/internal/na;

    invoke-interface {v1}, Lcom/umlaut/crowd/internal/sa;->a()Lcom/umlaut/crowd/internal/ja;

    move-result-object v1

    sget-object v3, Lcom/umlaut/crowd/internal/ja;->TEST_FTPDOWNFILESIZE:Lcom/umlaut/crowd/internal/ja;

    if-ne v1, v3, :cond_6

    .line 35
    :cond_5
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->F(Lcom/umlaut/crowd/internal/v;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/umlaut/crowd/internal/v$k;->d:Lcom/umlaut/crowd/internal/v;

    invoke-static {v1}, Lcom/umlaut/crowd/internal/v;->v(Lcom/umlaut/crowd/internal/v;)Lcom/umlaut/crowd/speedtest/IBandwidthListener;

    move-result-object v1

    iget-wide v2, v2, Lcom/umlaut/crowd/internal/g5;->ThroughputRate:J

    invoke-interface {v1, v0, v2, v3}, Lcom/umlaut/crowd/speedtest/IBandwidthListener;->onTransferProgress(FJ)V

    return-void
.end method
