.class final Lcom/mbridge/msdk/foundation/tools/q$2;
.super Ljava/lang/Object;
.source "MIMManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/tools/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic c:Lcom/mbridge/msdk/foundation/tools/q;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/tools/q;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 4

    .line 367
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    const-string v0, "MIMManager"

    .line 371
    :try_start_0
    iget-object v7, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_0

    .line 1329
    :try_start_1
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1331
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/j;->w()[Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 1333
    array-length v10, v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v4, v9, v11

    .line 1334
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1340
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v1

    .line 373
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 375
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->c:Lcom/mbridge/msdk/foundation/tools/q;

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/q;->e(Lcom/mbridge/msdk/foundation/tools/q;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/tools/q$2;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 378
    :cond_2
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
