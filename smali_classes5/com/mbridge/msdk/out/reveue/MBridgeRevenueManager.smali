.class public Lcom/mbridge/msdk/out/reveue/MBridgeRevenueManager;
.super Ljava/lang/Object;
.source "MBridgeRevenueManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static track(Landroid/content/Context;Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;)V
    .registers 9

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/b;->b(Landroid/content/Context;)V

    .line 18
    :cond_0
    :try_start_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p0, "name"

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getMediationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/m;->a()Lcom/mbridge/msdk/foundation/same/report/m;

    move-result-object v1

    const-string v2, "m_start_ad_rev"

    const-string/jumbo v3, "roas"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/l;->a()Lcom/mbridge/msdk/foundation/same/report/l;

    move-result-object p0

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/reveue/MBridgeRevenueParamsEntity;->getReportData()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/foundation/same/report/l;->a(Ljava/lang/String;)V

    return-void
.end method
