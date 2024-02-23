.class final Lcom/mbridge/msdk/video/bt/module/b/f$1;
.super Lcom/mbridge/msdk/foundation/same/report/d/b;
.source "RewardReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    .line 125
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/f$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/String;)V
    .registers 3

    .line 134
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/f$1$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/video/bt/module/b/f$1$1;-><init>(Lcom/mbridge/msdk/video/bt/module/b/f$1;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .registers 3

    .line 129
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/b/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
