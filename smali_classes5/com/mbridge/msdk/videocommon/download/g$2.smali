.class final Lcom/mbridge/msdk/videocommon/download/g$2;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "H5DownLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/videocommon/download/g$a;

.field final synthetic f:Lcom/mbridge/msdk/videocommon/download/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/videocommon/download/g;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$a;)V
    .registers 4

    .line 288
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->f:Lcom/mbridge/msdk/videocommon/download/g;

    iput-object p2, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 291
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->f:Lcom/mbridge/msdk/videocommon/download/g;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/g;->a(Lcom/mbridge/msdk/videocommon/download/g;)Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->f:Lcom/mbridge/msdk/videocommon/download/g;

    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/download/g;->b(Lcom/mbridge/msdk/videocommon/download/g;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 293
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->e:Lcom/mbridge/msdk/videocommon/download/g$a;

    if-eqz v0, :cond_1

    .line 294
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-interface {v0, v2, v3, v1}, Lcom/mbridge/msdk/videocommon/download/g$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/download/g$2;->a:Ljava/lang/String;

    new-instance v2, Lcom/mbridge/msdk/videocommon/download/g$2$1;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/videocommon/download/g$2$1;-><init>(Lcom/mbridge/msdk/videocommon/download/g$2;)V

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/videocommon/download/e;->a(Ljava/lang/String;Lcom/mbridge/msdk/videocommon/download/g$c;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
