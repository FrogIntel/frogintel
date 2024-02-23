.class public Lcom/teragence/library/c1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(ZI)Lcom/teragence/library/f1;
    .registers 10

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide v2

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-double v4, v6

    if-eqz p0, :cond_2

    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    move-result-wide v6

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v6

    :goto_3
    sub-long/2addr v6, v0

    long-to-double v0, v6

    if-eqz p0, :cond_3

    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    move-result-wide p0

    goto :goto_4

    :cond_3
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    move-result-wide p0

    :goto_4
    sub-long/2addr p0, v2

    long-to-double p0, p0

    new-instance v2, Lcom/teragence/library/e1;

    const-wide v6, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v4

    invoke-direct {v2, v0, v1, p0, p1}, Lcom/teragence/library/e1;-><init>(DD)V

    return-object v2
.end method
