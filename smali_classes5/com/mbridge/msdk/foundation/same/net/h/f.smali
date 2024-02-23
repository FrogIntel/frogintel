.class public Lcom/mbridge/msdk/foundation/same/net/h/f;
.super Lcom/mbridge/msdk/foundation/same/net/h/b;
.source "HeaderBiddingRequest.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 10
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/h/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V
    .registers 6

    .line 16
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->f()I

    move-result v0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_0

    const-string v2, "misk_spt"

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "misk_spt_det"

    .line 22
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/b;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CampaignRequest"

    .line 26
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 28
    :goto_2
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/b;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;)V

    .line 29
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
