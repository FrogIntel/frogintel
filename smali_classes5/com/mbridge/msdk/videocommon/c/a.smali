.class public Lcom/mbridge/msdk/videocommon/c/a;
.super Ljava/lang/Object;
.source "RewardSettingController.java"


# static fields
.field private static final a:Ljava/lang/String; = "com.mbridge.msdk.videocommon.c.a"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 29
    sget-object v0, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/videocommon/c/a;IILjava/lang/String;)V
    .registers 10

    .line 2194
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/p;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/controller/b;->g()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/p;-><init>(Landroid/content/Context;)V

    .line 2195
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p0

    iget-boolean p0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->p:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->E:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p0

    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->z:Ljava/lang/String;

    :goto_0
    move-object v5, p0

    .line 2196
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p0

    iget v2, p0, Lcom/mbridge/msdk/foundation/same/net/g/d;->q:I

    move v1, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/same/report/p;->a(IIILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 2198
    sget-object p1, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-string/jumbo v0, "reward_"

    .line 33
    new-instance v1, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    const-string v2, "app_id"

    .line 34
    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "sign"

    invoke-virtual {v1, v2, p3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 1368
    sget-object p3, Lcom/mbridge/msdk/videocommon/d/b;->a:Lcom/mbridge/msdk/videocommon/d/a;

    if-nez p3, :cond_0

    .line 1369
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/foundation/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 1370
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1371
    invoke-static {p3}, Lcom/mbridge/msdk/videocommon/d/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object p3

    goto :goto_0

    .line 1374
    :cond_0
    sget-object p3, Lcom/mbridge/msdk/videocommon/d/b;->a:Lcom/mbridge/msdk/videocommon/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v0, ""

    const-string/jumbo v2, "vtag"

    if-nez p3, :cond_1

    .line 39
    :try_start_1
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/d/a;->a()Ljava/lang/String;

    move-result-object p3

    .line 42
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p3

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 45
    sget-object v0, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_2
    new-instance p3, Lcom/mbridge/msdk/videocommon/c/a$1;

    invoke-direct {p3, p0, p2}, Lcom/mbridge/msdk/videocommon/c/a$1;-><init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;)V

    .line 89
    new-instance p2, Lcom/mbridge/msdk/videocommon/c/b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/videocommon/c/b;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->z:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1, v1, p3}, Lcom/mbridge/msdk/videocommon/c/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V
    .registers 10

    .line 94
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/h/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/h/d;-><init>()V

    const-string v1, "app_id"

    .line 95
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "sign"

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v1, "unit_ids"

    invoke-virtual {v0, v1, p3}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object p3

    invoke-virtual {p3, p2, p4}, Lcom/mbridge/msdk/videocommon/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    const-string/jumbo v2, "vtag"

    if-nez p3, :cond_0

    .line 102
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :cond_0
    invoke-virtual {p3}, Lcom/mbridge/msdk/videocommon/d/c;->j()Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p3

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/h/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p3

    .line 108
    sget-object v1, Lcom/mbridge/msdk/videocommon/c/a;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_1
    new-instance p3, Lcom/mbridge/msdk/videocommon/c/a$2;

    invoke-direct {p3, p0, p2, p5}, Lcom/mbridge/msdk/videocommon/c/a$2;-><init>(Lcom/mbridge/msdk/videocommon/c/a;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/c/c;)V

    .line 186
    invoke-virtual {p3, p4}, Lcom/mbridge/msdk/foundation/same/net/h/c;->setUnitId(Ljava/lang/String;)V

    .line 188
    new-instance p2, Lcom/mbridge/msdk/videocommon/c/b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/videocommon/c/b;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object p1

    iget-object p1, p1, Lcom/mbridge/msdk/foundation/same/net/g/d;->z:Ljava/lang/String;

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p1, v0, p3}, Lcom/mbridge/msdk/videocommon/c/b;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/h/d;Lcom/mbridge/msdk/foundation/same/net/e;)V

    return-void
.end method
