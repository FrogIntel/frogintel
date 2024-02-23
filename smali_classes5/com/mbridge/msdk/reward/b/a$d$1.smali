.class final Lcom/mbridge/msdk/reward/b/a$d$1;
.super Ljava/lang/Object;
.source "RewardVideoController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$d;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/mbridge/msdk/reward/b/a$d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/b/a$d;Ljava/util/Map;)V
    .registers 3

    .line 828
    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->b:Lcom/mbridge/msdk/reward/b/a$d;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 831
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->b:Lcom/mbridge/msdk/reward/b/a$d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->b:Lcom/mbridge/msdk/reward/b/a$d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/b/a$d;->a(Lcom/mbridge/msdk/reward/b/a$d;)Lcom/mbridge/msdk/reward/b/a;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/mbridge/msdk/reward/b/a$d$1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/util/Map;)V

    :cond_0
    return-void
.end method
