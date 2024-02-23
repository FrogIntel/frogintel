.class public Lcom/startapp/w8$c;
.super Ljava/lang/Object;
.source "Sta"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/w8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    const-string v1, "OMIDLIB"

    .line 1
    sget-object v8, Lcom/startapp/w8;->h:Lcom/startapp/w8;

    const/4 v9, 0x0

    .line 2
    iput v9, v8, Lcom/startapp/w8;->b:I

    iget-object v0, v8, Lcom/startapp/w8;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    sget-object v0, Lcom/startapp/db;->c:Lcom/startapp/db;

    .line 4
    iget-object v0, v0, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/startapp/fb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 7
    iput-wide v2, v8, Lcom/startapp/w8;->g:J

    .line 8
    iget-object v0, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v2, Lcom/startapp/db;->c:Lcom/startapp/db;

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 10
    iget-object v2, v2, Lcom/startapp/db;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/startapp/fb;

    invoke-virtual {v4}, Lcom/startapp/fb;->b()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4}, Lcom/startapp/fb;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, v4, Lcom/startapp/fb;->h:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 13
    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    const-string v10, "noWindowFocus"

    if-nez v7, :cond_2

    const-string v7, "notAttached"

    goto :goto_4

    .line 14
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->hasWindowFocus()Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/startapp/hb;->h:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    iget-object v7, v0, Lcom/startapp/hb;->h:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/startapp/hb;->h:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    iget-object v7, v0, Lcom/startapp/hb;->h:Ljava/util/Map;

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v11

    .line 15
    :goto_2
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v10

    goto :goto_4

    :cond_5
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v11, v5

    :goto_3
    if-eqz v11, :cond_8

    invoke-static {v11}, Lcom/startapp/jc;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    move-object v7, v12

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v12, v11, Landroid/view/View;

    if-eqz v12, :cond_7

    check-cast v11, Landroid/view/View;

    goto :goto_3

    :cond_7
    move-object v11, v3

    goto :goto_3

    :cond_8
    iget-object v11, v0, Lcom/startapp/hb;->d:Ljava/util/HashSet;

    invoke-virtual {v11, v7}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    move-object v7, v3

    :goto_4
    if-nez v7, :cond_b

    .line 16
    iget-object v7, v0, Lcom/startapp/hb;->e:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lcom/startapp/hb;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v5, v4, Lcom/startapp/fb;->c:Ljava/util/List;

    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/startapp/vb;

    .line 19
    iget-object v7, v6, Lcom/startapp/vb;->a:Lcom/startapp/lb;

    .line 20
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    iget-object v10, v0, Lcom/startapp/hb;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/startapp/hb$a;

    if-eqz v10, :cond_a

    .line 21
    iget-object v6, v4, Lcom/startapp/fb;->h:Ljava/lang/String;

    .line 22
    iget-object v7, v10, Lcom/startapp/hb$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_a
    iget-object v10, v0, Lcom/startapp/hb;->b:Ljava/util/HashMap;

    new-instance v11, Lcom/startapp/hb$a;

    .line 24
    iget-object v12, v4, Lcom/startapp/fb;->h:Ljava/lang/String;

    .line 25
    invoke-direct {v11, v6, v12}, Lcom/startapp/hb$a;-><init>(Lcom/startapp/vb;Ljava/lang/String;)V

    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    if-eq v7, v10, :cond_1

    .line 26
    iget-object v4, v0, Lcom/startapp/hb;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/startapp/hb;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/startapp/hb;->g:Ljava/util/HashMap;

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_c
    iget-object v4, v0, Lcom/startapp/hb;->f:Ljava/util/HashSet;

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lcom/startapp/hb;->g:Ljava/util/HashMap;

    const-string v5, "noAdView"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 27
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    .line 28
    iget-object v0, v8, Lcom/startapp/w8;->d:Lcom/startapp/qb;

    .line 29
    iget-object v2, v0, Lcom/startapp/qb;->b:Lcom/startapp/wb;

    .line 30
    iget-object v0, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    .line 31
    iget-object v0, v0, Lcom/startapp/hb;->f:Ljava/util/HashSet;

    .line 32
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_f

    iget-object v0, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    .line 33
    iget-object v0, v0, Lcom/startapp/hb;->f:Ljava/util/HashSet;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/startapp/wb;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v0, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    .line 35
    iget-object v0, v0, Lcom/startapp/hb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    iget-object v6, v8, Lcom/startapp/w8;->d:Lcom/startapp/qb;

    .line 37
    iget-object v6, v6, Lcom/startapp/qb;->a:Lcom/startapp/bc;

    .line 38
    iget-object v7, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    .line 39
    iget-object v7, v7, Lcom/startapp/hb;->g:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    .line 40
    invoke-virtual {v6, v0}, Lcom/startapp/bc;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v0, Lcom/startapp/rb;->a:Landroid/view/WindowManager;

    :try_start_0
    const-string v0, "adSessionId"

    .line 41
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v10, "Error with setting ad session id"

    .line 42
    invoke-static {v1, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 43
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    const-string v7, "Error with setting not visible reason"

    .line 44
    invoke-static {v1, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :goto_8
    invoke-static {v13, v6}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 46
    :cond_e
    invoke-static {v13}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v12, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, v8, Lcom/startapp/w8;->f:Lcom/startapp/jb;

    .line 47
    iget-object v0, v11, Lcom/startapp/jb;->b:Lcom/startapp/yb;

    new-instance v5, Lcom/startapp/hc;

    move-object v10, v5

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, Lcom/startapp/hc;-><init>(Lcom/startapp/sb$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v5}, Lcom/startapp/yb;->a(Lcom/startapp/sb;)V

    goto :goto_6

    .line 48
    :cond_f
    iget-object v0, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    .line 49
    iget-object v0, v0, Lcom/startapp/hb;->e:Ljava/util/HashSet;

    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_10

    invoke-virtual {v2, v3}, Lcom/startapp/wb;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v4, v13

    move-object v5, v8

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/startapp/wb;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/startapp/ib$a;ZZ)V

    .line 52
    invoke-static {v13}, Lcom/startapp/rb;->a(Lorg/json/JSONObject;)V

    iget-object v11, v8, Lcom/startapp/w8;->f:Lcom/startapp/jb;

    iget-object v0, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    .line 53
    iget-object v12, v0, Lcom/startapp/hb;->e:Ljava/util/HashSet;

    .line 54
    iget-object v0, v11, Lcom/startapp/jb;->b:Lcom/startapp/yb;

    new-instance v1, Lcom/startapp/kc;

    move-object v10, v1

    move-wide/from16 v14, v16

    invoke-direct/range {v10 .. v15}, Lcom/startapp/kc;-><init>(Lcom/startapp/sb$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v1}, Lcom/startapp/yb;->a(Lcom/startapp/sb;)V

    goto :goto_9

    .line 55
    :cond_10
    iget-object v0, v8, Lcom/startapp/w8;->f:Lcom/startapp/jb;

    .line 56
    iget-object v1, v0, Lcom/startapp/jb;->b:Lcom/startapp/yb;

    new-instance v2, Lcom/startapp/cc;

    invoke-direct {v2, v0}, Lcom/startapp/cc;-><init>(Lcom/startapp/sb$b;)V

    invoke-virtual {v1, v2}, Lcom/startapp/yb;->a(Lcom/startapp/sb;)V

    .line 57
    :goto_9
    iget-object v0, v8, Lcom/startapp/w8;->e:Lcom/startapp/hb;

    .line 58
    iget-object v1, v0, Lcom/startapp/hb;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/startapp/hb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/startapp/hb;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/startapp/hb;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/startapp/hb;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/startapp/hb;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/startapp/hb;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v9, v0, Lcom/startapp/hb;->i:Z

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 60
    iget-wide v2, v8, Lcom/startapp/w8;->g:J

    sub-long/2addr v0, v2

    .line 61
    iget-object v2, v8, Lcom/startapp/w8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_12

    iget-object v2, v8, Lcom/startapp/w8;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/startapp/w8$b;

    iget v4, v8, Lcom/startapp/w8;->b:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/startapp/w8$b;->a(IJ)V

    instance-of v4, v3, Lcom/startapp/w8$a;

    if-eqz v4, :cond_11

    check-cast v3, Lcom/startapp/w8$a;

    iget v4, v8, Lcom/startapp/w8;->b:I

    invoke-interface {v3, v4, v0, v1}, Lcom/startapp/w8$a;->b(IJ)V

    goto :goto_a

    :cond_12
    return-void
.end method
