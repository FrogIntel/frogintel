.class public final Lcom/mbridge/msdk/videocommon/download/e;
.super Ljava/lang/Object;
.source "DownLoadUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$c;Z)V
    .registers 5

    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1017
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/videocommon/download/f$a;->a:Lcom/mbridge/msdk/videocommon/download/f;

    .line 34
    new-instance v1, Lcom/mbridge/msdk/videocommon/download/e$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/mbridge/msdk/videocommon/download/e$1;-><init>(Lcom/mbridge/msdk/videocommon/download/g$c;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/f;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    const-string/jumbo p0, "url is error"

    .line 30
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/videocommon/download/g$c;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 135
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_3

    .line 136
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method
