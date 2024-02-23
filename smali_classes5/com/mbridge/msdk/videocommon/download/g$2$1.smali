.class final Lcom/mbridge/msdk/videocommon/download/g$2$1;
.super Ljava/lang/Object;
.source "H5DownLoadManager.java"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/download/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/videocommon/download/g$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/g$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/g$2;)V
    .registers 2

    .line 297
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v0, v0, Lcom/mbridge/msdk/videocommon/download/g$2;->f:Lcom/mbridge/msdk/videocommon/download/g;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/g;->b(Lcom/mbridge/msdk/videocommon/download/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v1, v1, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v0, v0, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v0, v0, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v1, v1, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 336
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 337
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v0, v0, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v0, v0, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object v1, v1, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;)V
    .registers 5

    .line 306
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p1, p1, Lcom/mbridge/msdk/videocommon/download/g$2;->f:Lcom/mbridge/msdk/videocommon/download/g;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/g;->b(Lcom/mbridge/msdk/videocommon/download/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    .line 307
    array-length p1, p2

    if-lez p1, :cond_3

    .line 308
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p1, p1, Lcom/mbridge/msdk/videocommon/download/g$2;->f:Lcom/mbridge/msdk/videocommon/download/g;

    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/download/g;->a(Lcom/mbridge/msdk/videocommon/download/g;)Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object p1

    invoke-virtual {p1, p3, p2}, Lcom/mbridge/msdk/videocommon/download/h;->a(Ljava/lang/String;[B)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p1, p1, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    if-eqz p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p1, p1, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    const-string p2, ""

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 314
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p1, p1, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    if-eqz p1, :cond_3

    .line 315
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p1, p1, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    const-string/jumbo p2, "save file failed"

    invoke-interface {p1, p3, p2}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 319
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_2

    .line 320
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 322
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p2, p2, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    if-eqz p2, :cond_3

    .line 323
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/g$2$1;->a:Lcom/mbridge/msdk/videocommon/download/g$2;

    iget-object p2, p2, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
