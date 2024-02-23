.class final Lcom/mbridge/msdk/reward/adapter/c$f;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "RewardMVVideoAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/reward/adapter/c;

.field private b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/videocommon/a$a;

.field private f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private g:Z

.field private h:Z

.field private i:Lcom/mbridge/msdk/reward/adapter/c$c;

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/reward/adapter/c;Lcom/mbridge/msdk/reward/adapter/c$c;Landroid/os/Handler;)V
    .registers 9

    .line 950
    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    .line 951
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 952
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->c:Ljava/lang/String;

    .line 953
    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->d:Ljava/lang/String;

    .line 954
    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    if-eqz p6, :cond_0

    .line 957
    iput-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 959
    :cond_0
    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 960
    iput-object p7, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->i:Lcom/mbridge/msdk/reward/adapter/c$c;

    .line 961
    iput-object p8, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->j:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .registers 5

    .line 966
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->h:Z

    if-nez p1, :cond_6

    .line 967
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->i:Lcom/mbridge/msdk/reward/adapter/c$c;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->j:Landroid/os/Handler;

    if-eqz p2, :cond_0

    .line 968
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 971
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 972
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 973
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/a$a;->a(Z)V

    .line 975
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v1, "type"

    .line 977
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "id"

    .line 978
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo p1, "unitid"

    .line 979
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 981
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 983
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/i;->a()Lcom/mbridge/msdk/videocommon/download/i;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/videocommon/download/i;->d(Ljava/lang/String;Z)V

    .line 985
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/lang/String;IZ)Ljava/util/List;

    .line 987
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->n(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 988
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 989
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    const/16 v1, 0x11f

    invoke-static {v1, p1, p2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    goto :goto_1

    .line 992
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 993
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->e:Lcom/mbridge/msdk/videocommon/a$a;

    const/16 v1, 0x5e

    invoke-static {v1, p1, p2}, Lcom/mbridge/msdk/videocommon/a;->a(ILjava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V

    .line 998
    :cond_3
    :goto_1
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_5

    .line 999
    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1000
    :try_start_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1001
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1002
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    const/4 v1, 0x6

    .line 1003
    iput v1, p2, Landroid/os/Message;->what:I

    .line 1004
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->f:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1005
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1006
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, 0x0

    .line 1007
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1010
    :cond_4
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "WindVaneWebView"

    .line 1013
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1015
    :cond_5
    :goto_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->h:Z

    :cond_6
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1030
    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 1032
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    if-eqz p1, :cond_0

    .line 1033
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1034
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2, p3, p4}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1035
    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->a:Lcom/mbridge/msdk/reward/adapter/c;

    .line 1036
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const-string p2, "WindVaneWebView"

    .line 1039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    .line 1021
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1022
    iget-boolean p2, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->g:Z

    if-nez p2, :cond_0

    .line 1023
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;)V

    const/4 p1, 0x1

    .line 1024
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/adapter/c$f;->g:Z

    :cond_0
    return-void
.end method
