.class final Lcom/mbridge/msdk/reward/adapter/c$3$1$1;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/c$3$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/c$3$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/c$3$1;)V
    .registers 2

    .line 1969
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .registers 16

    const-string p1, "preload template success is tpl :"

    const/4 p2, 0x0

    .line 1974
    :try_start_0
    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3$1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p5, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Z

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v5, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v7

    sub-long v7, p5, v7

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1978
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-boolean p6, p6, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->c:I

    invoke-virtual {p1, p5, p6, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result p1

    const/4 p5, 0x1

    const/4 p6, 0x5

    if-eqz p1, :cond_1

    .line 1979
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/c;->e(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object p4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v0

    invoke-static {p1, p2, p3, p4, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 1980
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1981
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1983
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1984
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    if-nez p1, :cond_4

    .line 1985
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/adapter/c;->i:Z

    .line 1986
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 1990
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v1

    invoke-static {p1, p3, v0, v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1991
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1992
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1994
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1995
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez p1, :cond_4

    .line 1996
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 1997
    new-instance p1, Lcom/mbridge/msdk/foundation/entity/e;

    const/16 p3, 0xf

    const-string p5, "errorCode: 3502 errorMessage: temp preload success but isReady false"

    invoke-direct {p1, p3, p5}, Lcom/mbridge/msdk/foundation/entity/e;-><init>(ILjava/lang/String;)V

    .line 1998
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 1999
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 2001
    :try_start_1
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v1

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2006
    :catch_1
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/c;->c(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/e;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/entity/e;)V
    .registers 24

    move-object/from16 v0, p0

    const-string v1, "errorCode: 3301 errorMessage: temp preload failed: "

    const-string v2, "preload template failed is tpl :"

    const/4 v3, 0x0

    .line 2015
    :try_start_0
    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$3$1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v4, v4, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v4}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->a:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v9

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v10, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->d:Ljava/lang/String;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->j(Lcom/mbridge/msdk/reward/adapter/c;)J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static/range {v5 .. v13}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2020
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 2021
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "RewardMVVideoAdapter"

    const-string/jumbo v2, "template download fail but hit ignoreCheckRule"

    .line 2022
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2027
    :cond_0
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v6}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v6

    move-object/from16 v7, p3

    invoke-static {v2, v7, v5, v6}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2029
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2030
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->g(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/os/Handler;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 2032
    :cond_1
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2033
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    if-nez v2, :cond_3

    .line 2034
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iput-boolean v4, v2, Lcom/mbridge/msdk/reward/adapter/c;->j:Z

    .line 2035
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2036
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2038
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Lcom/mbridge/msdk/foundation/entity/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v2, p7

    :try_start_2
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/e;->b(Ljava/lang/String;)V

    .line 2039
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->i(Lcom/mbridge/msdk/reward/adapter/c;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->d(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->f(Lcom/mbridge/msdk/reward/adapter/c;)Z

    move-result v8

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v6, p7

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v10}, Lcom/mbridge/msdk/reward/c/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/e;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    :cond_2
    move-object/from16 v2, p7

    .line 2044
    :catch_2
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/c;->a(Lcom/mbridge/msdk/reward/adapter/c;)Lcom/mbridge/msdk/reward/adapter/a;

    move-result-object v1

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/c$3$1$1;->a:Lcom/mbridge/msdk/reward/adapter/c$3$1;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3$1;->f:Lcom/mbridge/msdk/reward/adapter/c$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/c$3;->d:Lcom/mbridge/msdk/reward/adapter/c;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/c;->b(Lcom/mbridge/msdk/reward/adapter/c;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p7 .. p7}, Lcom/mbridge/msdk/foundation/entity/e;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/mbridge/msdk/reward/adapter/a;->a(Ljava/util/List;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
