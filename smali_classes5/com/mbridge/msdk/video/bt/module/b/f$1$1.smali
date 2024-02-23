.class final Lcom/mbridge/msdk/video/bt/module/b/f$1$1;
.super Ljava/lang/Object;
.source "RewardReport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/module/b/f$1;->onFailed(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/video/bt/module/b/f$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/bt/module/b/f$1;Ljava/lang/String;)V
    .registers 3

    .line 134
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$1$1;->b:Lcom/mbridge/msdk/video/bt/module/b/f$1;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/b/f$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 136
    new-instance v0, Lcom/mbridge/msdk/foundation/entity/l;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/entity/l;-><init>()V

    .line 137
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$1$1;->b:Lcom/mbridge/msdk/video/bt/module/b/f$1;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/b/f$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->c(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/entity/l;->a(J)V

    const/4 v1, 0x0

    .line 139
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(I)V

    const-string v1, "POST"

    .line 140
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->b(Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/g/d;->a()Lcom/mbridge/msdk/foundation/same/net/g/d;

    move-result-object v1

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/g/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/l;->a(Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$1$1;->b:Lcom/mbridge/msdk/video/bt/module/b/f$1;

    iget-object v1, v1, Lcom/mbridge/msdk/video/bt/module/b/f$1;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/h;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/h;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/db/g;)Lcom/mbridge/msdk/foundation/db/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/db/n;->a(Lcom/mbridge/msdk/foundation/entity/l;)J

    .line 143
    invoke-static {}, Lcom/mbridge/msdk/video/bt/module/b/f;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/b/f$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
