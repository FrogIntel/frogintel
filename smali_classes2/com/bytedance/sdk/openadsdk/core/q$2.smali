.class Lcom/bytedance/sdk/openadsdk/core/q$2;
.super Lcom/bytedance/sdk/component/f/a/a;
.source "NetApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/q;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;ILcom/bytedance/sdk/openadsdk/core/p$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/j/a/c;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/utils/ab;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/core/model/b;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/core/p$a;

.field final synthetic g:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic h:I

.field final synthetic i:Lcom/bytedance/sdk/openadsdk/core/model/s;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/q;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/j/a/c;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/core/model/b;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/AdSlot;ILcom/bytedance/sdk/openadsdk/core/model/s;)V
    .registers 11

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/f/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/component/f/b/c;Lcom/bytedance/sdk/component/f/b;)V
    .registers 25

    move-object/from16 v1, p0

    const-string v2, "p`ppaZ`fae"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()V

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Ljava/util/Map;

    const-string v3, "pfcg[`hc"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result v5

    if-ne v5, v13, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v6}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v5, v8}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/openadsdk/core/q;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v15

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v17

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/16 v19, 0x0

    const/16 v20, -0x1

    const-string v4, "m`vf$ugu{lUmmdb"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move/from16 v18, v3

    invoke-static/range {v14 .. v21}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void

    :cond_2
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v4, v5, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/q$a;->a(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/core/model/b;)Lcom/bytedance/sdk/openadsdk/core/q$a;

    move-result-object v5

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Ljava/util/ArrayList;)V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v6

    iget-object v8, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->i:Ljava/lang/String;

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/j;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const/16 v8, 0x4e20

    if-eq v6, v8, :cond_4

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    iget v4, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->F()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    const v4, 0x9c5d

    if-ne v3, v4, :cond_3

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    const/16 v4, -0x64

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget v4, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->e:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v15

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v17

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    iget v4, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->d:I

    iget v6, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->f:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v4

    invoke-static/range {v14 .. v21}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/b/a/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void

    :cond_4
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    if-nez v6, :cond_5

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v3, v4, v6}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v15

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v17

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/16 v20, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v14 .. v21}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void

    :cond_5
    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v9

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    if-eqz v4, :cond_6

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/s;->h:Lcom/bytedance/sdk/openadsdk/core/model/v;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/s;->h:Lcom/bytedance/sdk/openadsdk/core/model/v;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iget v8, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    invoke-virtual {v4, v6, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/v;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/utils/ab;ILcom/bytedance/sdk/openadsdk/utils/ab;)V

    :cond_6
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-interface {v4, v6, v8}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v6, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/model/a;)V

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/d/b;->a()Lcom/bytedance/sdk/openadsdk/d/b;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/d/b;->a(Ljava/util/Map;)V

    :cond_7
    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    iget-object v4, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/q;

    iget v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ac;->c(I)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->h:Lcom/bytedance/sdk/openadsdk/core/model/a;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/a;->g()Z

    move-result v12

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->i:Lcom/bytedance/sdk/openadsdk/core/model/s;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    iget v8, v5, Lcom/bytedance/sdk/openadsdk/core/q$a;->a:I

    move-object v5, v3

    invoke-static/range {v4 .. v12}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/model/s;Lcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/utils/ab;ILcom/bytedance/sdk/openadsdk/utils/ab;Lcom/bytedance/sdk/openadsdk/core/model/q;Ljava/lang/String;Z)V

    sget-object v3, Lcom/bytedance/sdk/openadsdk/b/a/f;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v3, v13}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    const-string v3, "NdvBtlOjxe"

    invoke-static {v3}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "gdv#ea&bz{ey6-"

    invoke-static {v4}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;Lcom/bytedance/sdk/openadsdk/core/p$a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v7

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v9

    iget v10, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/4 v11, 0x0

    const/4 v12, -0x1

    invoke-static {v2}, Lcom/bytedance/sdk/component/f/c/d;->d1699434667873dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/b/a/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->f()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    goto :goto_2

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->a()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    invoke-interface {v4, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->g()J

    move-result-wide v5

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v7

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/4 v9, 0x0

    move v10, v0

    move-object v11, v2

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    sget-object v4, Lcom/bytedance/sdk/openadsdk/b/a/f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v4, Lcom/bytedance/sdk/openadsdk/b/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v4, Lcom/bytedance/sdk/openadsdk/b/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/b/a/f;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(I)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/f/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    :cond_a
    :goto_3
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/f/b/c;Ljava/io/IOException;)V
    .registers 12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->b()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a()Lcom/bytedance/sdk/openadsdk/utils/ab;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->c:Ljava/util/Map;

    const-string v2, "pfcg[`hc"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1699434667851dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/utils/ab;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/o;->d()Lcom/bytedance/sdk/openadsdk/core/settings/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/e;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v;->a()Lcom/bytedance/sdk/openadsdk/core/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/u;->g()I

    move-result v1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v3, "P`ldh`YCmk\u007flS@aku"

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g/b/c$a;->c$a1699434667851dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/ac;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_3
    if-eqz p2, :cond_4

    instance-of p2, p2, Ljava/net/SocketTimeoutException;

    if-eqz p2, :cond_4

    const/16 p2, 0x25a

    goto :goto_2

    :cond_4
    const/16 p2, 0x259

    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->f:Lcom/bytedance/sdk/openadsdk/core/p$a;

    if-eqz v1, :cond_5

    invoke-interface {v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/p$a;->a(ILjava/lang/String;)V

    :cond_5
    const-string v1, "NdvBtlOjxe"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/j;->j1699434667891dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ooDbmisum3*"

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/j;->j1699434667891dc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->e:Lcom/bytedance/sdk/openadsdk/core/model/b;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->j:Lcom/bytedance/sdk/openadsdk/core/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->d:Lcom/bytedance/sdk/openadsdk/utils/ab;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ab;->a(Lcom/bytedance/sdk/openadsdk/utils/ab;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->g:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->h:I

    const/4 v6, 0x0

    move-object v0, v1

    move-wide v1, v2

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move v6, p2

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/q;->a(Lcom/bytedance/sdk/openadsdk/core/q;JLjava/lang/String;ILcom/bytedance/sdk/openadsdk/core/q$a;ILjava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/b/a/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/b/a/f;->a(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/b/a/f;->c()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/q$2;->a:Lcom/bytedance/sdk/openadsdk/j/a/c;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/openadsdk/j/a/c;->a(Z)Lcom/bytedance/sdk/openadsdk/j/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/a/c;->c()V

    return-void
.end method
