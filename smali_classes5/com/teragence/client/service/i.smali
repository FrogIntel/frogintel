.class public Lcom/teragence/client/service/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/client/service/f;


# static fields
.field private static final z:Ljava/lang/String; = "com.teragence.client.service.i"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/teragence/library/l2;

.field private c:Lcom/teragence/library/t0;

.field private d:Lcom/teragence/library/m0;

.field private e:Lcom/teragence/library/q;

.field private f:Lcom/teragence/library/p0;

.field private g:Lcom/teragence/library/e0;

.field private h:Lcom/teragence/library/m;

.field private i:Lcom/teragence/library/r;

.field private j:Lcom/teragence/library/h0;

.field private k:Lcom/teragence/library/c4;

.field private l:Lcom/teragence/library/h4;

.field private m:Lcom/teragence/library/n4;

.field private n:Lcom/teragence/library/z4;

.field private o:Lcom/teragence/library/z4;

.field private p:Lcom/teragence/library/w2;

.field private q:Lcom/teragence/library/h3;

.field private r:Lcom/teragence/library/h3;

.field private s:Lcom/teragence/library/i5;

.field private t:Lcom/teragence/library/s4;

.field private u:Lcom/teragence/library/b3;

.field private v:Ljava/lang/Boolean;

.field private w:Z

.field private x:Z

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/teragence/library/l2;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/client/service/i;->v:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/teragence/client/service/i;->b:Lcom/teragence/library/l2;

    return-void
.end method

.method static synthetic a(Lcom/teragence/client/service/i;)Lcom/teragence/library/z4;
    .registers 1

    iget-object p0, p0, Lcom/teragence/client/service/i;->o:Lcom/teragence/library/z4;

    return-object p0
.end method

.method static synthetic a(Lcom/teragence/client/service/i;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    iput-object p1, p0, Lcom/teragence/client/service/i;->v:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->f(Lcom/teragence/library/d2;)V

    return-void
.end method

.method private a(Lcom/teragence/library/f;)V
    .registers 23

    move-object/from16 v0, p0

    new-instance v9, Lcom/teragence/library/f7;

    new-instance v1, Lcom/teragence/library/g6;

    new-instance v2, Lcom/teragence/library/s6;

    new-instance v3, Lcom/teragence/library/h6;

    new-instance v4, Lcom/teragence/library/v6;

    invoke-direct {v4}, Lcom/teragence/library/v6;-><init>()V

    const-string v5, "https://control.teragence.net/Api/v2/Service.svc"

    invoke-direct {v3, v4, v5}, Lcom/teragence/library/h6;-><init>(Lcom/teragence/library/r6;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/teragence/library/s6;-><init>(Lcom/teragence/library/h6;)V

    invoke-direct {v1, v2}, Lcom/teragence/library/g6;-><init>(Lcom/teragence/library/r5;)V

    invoke-direct {v9, v1}, Lcom/teragence/library/f7;-><init>(Lcom/teragence/library/r5;)V

    new-instance v10, Lcom/teragence/library/o1;

    new-instance v8, Lcom/teragence/library/m1;

    new-instance v11, Lcom/teragence/library/p1;

    iget-object v3, v0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    iget-object v4, v0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    new-instance v5, Lcom/teragence/library/y3;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/teragence/library/y3;-><init>(Landroid/content/Context;)V

    iget-object v7, v0, Lcom/teragence/client/service/i;->j:Lcom/teragence/library/h0;

    move-object v1, v11

    move-object v2, v9

    move-object/from16 v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/teragence/library/p1;-><init>(Lcom/teragence/library/r5;Lcom/teragence/library/m;Lcom/teragence/library/e0;Lcom/teragence/library/w3;Lcom/teragence/library/f;Lcom/teragence/library/h0;)V

    invoke-direct {v8, v11}, Lcom/teragence/library/m1;-><init>(Lcom/teragence/library/n1;)V

    invoke-direct {v10, v8}, Lcom/teragence/library/o1;-><init>(Lcom/teragence/library/n1;)V

    new-instance v11, Lcom/teragence/library/a4;

    new-instance v12, Lcom/teragence/library/d4;

    new-instance v13, Lcom/teragence/library/b4;

    iget-object v2, v0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    iget-object v3, v0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    iget-object v4, v0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    iget-object v6, v0, Lcom/teragence/client/service/i;->b:Lcom/teragence/library/l2;

    new-instance v7, Lcom/teragence/library/y3;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/teragence/library/y3;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/teragence/library/z3;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v8, v1}, Lcom/teragence/library/z3;-><init>(Landroid/content/Context;)V

    move-object v1, v13

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lcom/teragence/library/b4;-><init>(Lcom/teragence/library/m0;Lcom/teragence/library/e0;Lcom/teragence/library/m;Lcom/teragence/library/r5;Lcom/teragence/library/l2;Lcom/teragence/library/w3;Lcom/teragence/library/x3;)V

    invoke-direct {v12, v13, v10}, Lcom/teragence/library/d4;-><init>(Lcom/teragence/library/c4;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v11, v12, v1}, Lcom/teragence/library/a4;-><init>(Lcom/teragence/library/c4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lcom/teragence/client/service/i;->k:Lcom/teragence/library/c4;

    new-instance v7, Lcom/teragence/library/f4;

    new-instance v8, Lcom/teragence/library/k4;

    new-instance v11, Lcom/teragence/library/i4;

    new-instance v12, Lcom/teragence/library/j4;

    iget-object v3, v0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    new-instance v4, Lcom/teragence/library/e4;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v4, v1}, Lcom/teragence/library/e4;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/teragence/library/y3;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Lcom/teragence/library/y3;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/teragence/library/z3;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/teragence/library/z3;-><init>(Landroid/content/Context;)V

    move-object v1, v12

    move-object v2, v9

    invoke-direct/range {v1 .. v6}, Lcom/teragence/library/j4;-><init>(Lcom/teragence/library/r5;Lcom/teragence/library/e0;Lcom/teragence/library/g4;Lcom/teragence/library/w3;Lcom/teragence/library/x3;)V

    invoke-direct {v11, v12}, Lcom/teragence/library/i4;-><init>(Lcom/teragence/library/h4;)V

    invoke-direct {v8, v11, v10}, Lcom/teragence/library/k4;-><init>(Lcom/teragence/library/h4;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v7, v8, v1}, Lcom/teragence/library/f4;-><init>(Lcom/teragence/library/h4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v7, v0, Lcom/teragence/client/service/i;->l:Lcom/teragence/library/h4;

    new-instance v11, Lcom/teragence/library/l4;

    new-instance v12, Lcom/teragence/library/p4;

    new-instance v13, Lcom/teragence/library/o4;

    new-instance v14, Lcom/teragence/library/m4;

    iget-object v3, v0, Lcom/teragence/client/service/i;->e:Lcom/teragence/library/q;

    iget-object v4, v0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    iget-object v5, v0, Lcom/teragence/client/service/i;->i:Lcom/teragence/library/r;

    new-instance v6, Lcom/teragence/library/z3;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v6, v1}, Lcom/teragence/library/z3;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/teragence/library/u3;

    iget-object v1, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v7, v1}, Lcom/teragence/library/u3;-><init>(Landroid/content/Context;)V

    move-object v1, v14

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/teragence/library/m4;-><init>(Lcom/teragence/library/r5;Lcom/teragence/library/q;Lcom/teragence/library/e0;Lcom/teragence/library/r;Lcom/teragence/library/x3;Lcom/teragence/library/v3;Lcom/teragence/library/f;)V

    invoke-direct {v13, v14}, Lcom/teragence/library/o4;-><init>(Lcom/teragence/library/n4;)V

    invoke-direct {v12, v13, v10}, Lcom/teragence/library/p4;-><init>(Lcom/teragence/library/n4;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v11, v12, v1}, Lcom/teragence/library/l4;-><init>(Lcom/teragence/library/n4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lcom/teragence/client/service/i;->m:Lcom/teragence/library/n4;

    new-instance v1, Lcom/teragence/library/q4;

    new-instance v2, Lcom/teragence/library/u4;

    new-instance v3, Lcom/teragence/library/t4;

    new-instance v4, Lcom/teragence/library/r4;

    iget-object v5, v0, Lcom/teragence/client/service/i;->j:Lcom/teragence/library/h0;

    invoke-direct {v4, v5, v9}, Lcom/teragence/library/r4;-><init>(Lcom/teragence/library/h0;Lcom/teragence/library/r5;)V

    invoke-direct {v3, v4}, Lcom/teragence/library/t4;-><init>(Lcom/teragence/library/s4;)V

    invoke-direct {v2, v3}, Lcom/teragence/library/u4;-><init>(Lcom/teragence/library/s4;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/q4;-><init>(Lcom/teragence/library/s4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/teragence/client/service/i;->t:Lcom/teragence/library/s4;

    new-instance v1, Lcom/teragence/library/g5;

    new-instance v2, Lcom/teragence/library/k5;

    new-instance v3, Lcom/teragence/library/j5;

    new-instance v4, Lcom/teragence/library/h5;

    iget-object v5, v0, Lcom/teragence/client/service/i;->i:Lcom/teragence/library/r;

    invoke-direct {v4, v9, v5}, Lcom/teragence/library/h5;-><init>(Lcom/teragence/library/r5;Lcom/teragence/library/r;)V

    invoke-direct {v3, v4}, Lcom/teragence/library/j5;-><init>(Lcom/teragence/library/i5;)V

    invoke-direct {v2, v3, v10}, Lcom/teragence/library/k5;-><init>(Lcom/teragence/library/i5;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/g5;-><init>(Lcom/teragence/library/i5;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/teragence/client/service/i;->s:Lcom/teragence/library/i5;

    new-instance v1, Lcom/teragence/library/v4;

    new-instance v2, Lcom/teragence/library/e5;

    new-instance v3, Lcom/teragence/library/b5;

    new-instance v4, Lcom/teragence/library/d5;

    iget-object v12, v0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    iget-object v13, v0, Lcom/teragence/client/service/i;->f:Lcom/teragence/library/p0;

    iget-object v14, v0, Lcom/teragence/client/service/i;->e:Lcom/teragence/library/q;

    iget-object v15, v0, Lcom/teragence/client/service/i;->i:Lcom/teragence/library/r;

    new-instance v5, Lcom/teragence/library/x4;

    new-instance v6, Lcom/teragence/library/i1;

    iget-object v7, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/teragence/library/i1;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v9, v6}, Lcom/teragence/library/x4;-><init>(Lcom/teragence/library/r5;Lcom/teragence/library/j1;)V

    move-object v11, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/teragence/library/d5;-><init>(Lcom/teragence/library/m0;Lcom/teragence/library/p0;Lcom/teragence/library/q;Lcom/teragence/library/r;Lcom/teragence/library/a5;)V

    invoke-direct {v3, v4}, Lcom/teragence/library/b5;-><init>(Lcom/teragence/library/z4;)V

    invoke-direct {v2, v3, v10}, Lcom/teragence/library/e5;-><init>(Lcom/teragence/library/z4;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/v4;-><init>(Lcom/teragence/library/z4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/teragence/client/service/i;->n:Lcom/teragence/library/z4;

    new-instance v1, Lcom/teragence/library/v4;

    new-instance v2, Lcom/teragence/library/e5;

    new-instance v3, Lcom/teragence/library/b5;

    new-instance v4, Lcom/teragence/library/d5;

    iget-object v12, v0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    iget-object v13, v0, Lcom/teragence/client/service/i;->f:Lcom/teragence/library/p0;

    iget-object v14, v0, Lcom/teragence/client/service/i;->e:Lcom/teragence/library/q;

    iget-object v15, v0, Lcom/teragence/client/service/i;->i:Lcom/teragence/library/r;

    new-instance v5, Lcom/teragence/library/x4;

    new-instance v6, Lcom/teragence/library/k1;

    iget-object v7, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/teragence/library/k1;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v9, v6}, Lcom/teragence/library/x4;-><init>(Lcom/teragence/library/r5;Lcom/teragence/library/j1;)V

    move-object v11, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, Lcom/teragence/library/d5;-><init>(Lcom/teragence/library/m0;Lcom/teragence/library/p0;Lcom/teragence/library/q;Lcom/teragence/library/r;Lcom/teragence/library/a5;)V

    invoke-direct {v3, v4}, Lcom/teragence/library/b5;-><init>(Lcom/teragence/library/z4;)V

    invoke-direct {v2, v3, v10}, Lcom/teragence/library/e5;-><init>(Lcom/teragence/library/z4;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/v4;-><init>(Lcom/teragence/library/z4;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/teragence/client/service/i;->o:Lcom/teragence/library/z4;

    new-instance v1, Lcom/teragence/library/e3;

    new-instance v2, Lcom/teragence/library/k3;

    new-instance v3, Lcom/teragence/library/j3;

    new-instance v4, Lcom/teragence/library/f3;

    iget-object v13, v0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    iget-object v14, v0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    iget-object v15, v0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    new-instance v5, Lcom/teragence/library/y1;

    new-instance v6, Lcom/teragence/library/r1;

    new-instance v7, Lcom/teragence/library/w1;

    iget-object v8, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/teragence/library/w1;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7}, Lcom/teragence/library/r1;-><init>(Lcom/teragence/library/q1;)V

    const-wide/16 v7, 0x7530

    invoke-direct {v5, v6, v7, v8}, Lcom/teragence/library/y1;-><init>(Lcom/teragence/library/q1;J)V

    new-instance v6, Lcom/teragence/library/y3;

    iget-object v7, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/teragence/library/y3;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/teragence/library/u3;

    iget-object v8, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/teragence/library/u3;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/teragence/library/z3;

    iget-object v9, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/teragence/library/z3;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/teragence/library/q3;->a(Landroid/content/Context;)Lcom/teragence/library/o3;

    move-result-object v20

    move-object v11, v4

    move-object/from16 v12, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v20}, Lcom/teragence/library/f3;-><init>(Lcom/teragence/library/f;Lcom/teragence/library/m0;Lcom/teragence/library/e0;Lcom/teragence/library/m;Lcom/teragence/library/q1;Lcom/teragence/library/w3;Lcom/teragence/library/v3;Lcom/teragence/library/x3;Lcom/teragence/library/o3;)V

    invoke-direct {v3, v4}, Lcom/teragence/library/j3;-><init>(Lcom/teragence/library/h3;)V

    invoke-direct {v2, v3, v10}, Lcom/teragence/library/k3;-><init>(Lcom/teragence/library/h3;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/e3;-><init>(Lcom/teragence/library/h3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/teragence/client/service/i;->q:Lcom/teragence/library/h3;

    new-instance v1, Lcom/teragence/library/e3;

    new-instance v2, Lcom/teragence/library/k3;

    new-instance v3, Lcom/teragence/library/j3;

    new-instance v4, Lcom/teragence/library/g3;

    new-instance v12, Lcom/teragence/library/y3;

    iget-object v5, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v12, v5}, Lcom/teragence/library/y3;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    iget-object v15, v0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    iget-object v5, v0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    new-instance v6, Lcom/teragence/library/u3;

    iget-object v7, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lcom/teragence/library/u3;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/teragence/library/z1;

    iget-object v8, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/teragence/library/z1;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/teragence/library/y1;

    new-instance v9, Lcom/teragence/library/r1;

    new-instance v11, Lcom/teragence/library/w1;

    iget-object v14, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v11, v14}, Lcom/teragence/library/w1;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v11}, Lcom/teragence/library/r1;-><init>(Lcom/teragence/library/q1;)V

    move-object/from16 v20, v1

    const-wide/16 v0, 0x2710

    invoke-direct {v8, v9, v0, v1}, Lcom/teragence/library/y1;-><init>(Lcom/teragence/library/q1;J)V

    move-object v11, v4

    move-object/from16 v14, p1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v19}, Lcom/teragence/library/g3;-><init>(Lcom/teragence/library/w3;Lcom/teragence/library/m0;Lcom/teragence/library/f;Lcom/teragence/library/e0;Lcom/teragence/library/m;Lcom/teragence/library/v3;Lcom/teragence/library/b2;Lcom/teragence/library/q1;)V

    invoke-direct {v3, v4}, Lcom/teragence/library/j3;-><init>(Lcom/teragence/library/h3;)V

    invoke-direct {v2, v3, v10}, Lcom/teragence/library/k3;-><init>(Lcom/teragence/library/h3;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object/from16 v1, v20

    invoke-direct {v1, v2, v0}, Lcom/teragence/library/e3;-><init>(Lcom/teragence/library/h3;Ljava/util/concurrent/ExecutorService;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/teragence/client/service/i;->r:Lcom/teragence/library/h3;

    new-instance v1, Lcom/teragence/library/u2;

    new-instance v2, Lcom/teragence/library/y2;

    new-instance v3, Lcom/teragence/library/x2;

    new-instance v4, Lcom/teragence/library/v2;

    iget-object v5, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-wide/32 v6, 0x5265c00

    invoke-direct {v4, v5, v6, v7}, Lcom/teragence/library/v2;-><init>(Landroid/content/Context;J)V

    invoke-direct {v3, v4}, Lcom/teragence/library/x2;-><init>(Lcom/teragence/library/w2;)V

    invoke-direct {v2, v3, v10}, Lcom/teragence/library/y2;-><init>(Lcom/teragence/library/w2;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/u2;-><init>(Lcom/teragence/library/w2;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/teragence/client/service/i;->p:Lcom/teragence/library/w2;

    new-instance v1, Lcom/teragence/library/z2;

    new-instance v2, Lcom/teragence/library/d3;

    new-instance v3, Lcom/teragence/library/c3;

    new-instance v4, Lcom/teragence/library/a3;

    iget-object v5, v0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/teragence/library/a3;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4}, Lcom/teragence/library/c3;-><init>(Lcom/teragence/library/b3;)V

    invoke-direct {v2, v3, v10}, Lcom/teragence/library/d3;-><init>(Lcom/teragence/library/b3;Lcom/teragence/library/n1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/z2;-><init>(Lcom/teragence/library/b3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v0, Lcom/teragence/client/service/i;->u:Lcom/teragence/library/b3;

    return-void
.end method

.method static synthetic a(Lcom/teragence/client/service/i;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/teragence/client/service/i;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/teragence/client/service/i;)Lcom/teragence/library/h3;
    .registers 1

    iget-object p0, p0, Lcom/teragence/client/service/i;->r:Lcom/teragence/library/h3;

    return-object p0
.end method

.method static synthetic b(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->e(Lcom/teragence/library/d2;)V

    return-void
.end method

.method private b(Lcom/teragence/library/d2;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/client/service/i;->v:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/teragence/client/service/i;->l:Lcom/teragence/library/h4;

    new-instance v1, Lcom/teragence/client/service/i$c;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$c;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/h4;->a(Lcom/teragence/library/h4$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/teragence/library/d2;->b()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/teragence/client/service/i;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/teragence/client/service/i;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/teragence/client/service/i;)Lcom/teragence/library/z4;
    .registers 1

    iget-object p0, p0, Lcom/teragence/client/service/i;->n:Lcom/teragence/library/z4;

    return-object p0
.end method

.method private c()V
    .registers 7

    new-instance v0, Lcom/teragence/library/n0;

    new-instance v1, Lcom/teragence/library/o0;

    iget-object v2, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-string v3, "MetricsService"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/teragence/library/o0;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lcom/teragence/library/n0;-><init>(Lcom/teragence/library/m0;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    new-instance v0, Lcom/teragence/library/f0;

    new-instance v1, Lcom/teragence/library/g0;

    iget-object v2, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-string v3, "DeviceRepository"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/teragence/library/g0;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lcom/teragence/library/f0;-><init>(Lcom/teragence/library/e0;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    new-instance v0, Lcom/teragence/library/n;

    new-instance v1, Lcom/teragence/library/p;

    new-instance v2, Lcom/teragence/library/o;

    iget-object v3, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-string v5, "TestConfigSP"

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/teragence/library/o;-><init>(Landroid/content/SharedPreferences;)V

    const v3, 0x6ddd00

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/p;-><init>(Lcom/teragence/library/m;I)V

    invoke-direct {v0, v1}, Lcom/teragence/library/n;-><init>(Lcom/teragence/library/m;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    new-instance v0, Lcom/teragence/library/c0;

    new-instance v1, Lcom/teragence/library/x;

    new-instance v2, Lcom/teragence/library/s;

    iget-object v3, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-string v5, "deadzones.txt"

    invoke-direct {v2, v3, v4, v5}, Lcom/teragence/library/s;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v3, Lcom/teragence/library/v;

    invoke-direct {v3}, Lcom/teragence/library/v;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/x;-><init>(Lcom/teragence/library/t;Lcom/teragence/library/w;)V

    invoke-direct {v0, v1}, Lcom/teragence/library/c0;-><init>(Lcom/teragence/library/q;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->e:Lcom/teragence/library/q;

    new-instance v0, Lcom/teragence/library/d0;

    new-instance v1, Lcom/teragence/library/b0;

    new-instance v2, Lcom/teragence/library/s;

    iget-object v3, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-string v5, "FailedReports.txt"

    invoke-direct {v2, v3, v4, v5}, Lcom/teragence/library/s;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v3, Lcom/teragence/library/z;

    invoke-direct {v3}, Lcom/teragence/library/z;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/teragence/library/b0;-><init>(Lcom/teragence/library/t;Lcom/teragence/library/a0;)V

    invoke-direct {v0, v1}, Lcom/teragence/library/d0;-><init>(Lcom/teragence/library/r;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->i:Lcom/teragence/library/r;

    new-instance v0, Lcom/teragence/library/q0;

    new-instance v1, Lcom/teragence/library/r0;

    iget-object v2, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-string v3, "MetricsServiceStats"

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/teragence/library/r0;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {v0, v1}, Lcom/teragence/library/q0;-><init>(Lcom/teragence/library/p0;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->f:Lcom/teragence/library/p0;

    new-instance v0, Lcom/teragence/library/l0;

    new-instance v1, Lcom/teragence/library/s;

    iget-object v2, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    const-string v3, "log_errors.txt"

    invoke-direct {v1, v2, v4, v3}, Lcom/teragence/library/s;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    new-instance v2, Lcom/teragence/library/j0;

    invoke-direct {v2}, Lcom/teragence/library/j0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/teragence/library/l0;-><init>(Lcom/teragence/library/t;Lcom/teragence/library/k0;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->j:Lcom/teragence/library/h0;

    return-void
.end method

.method static synthetic c(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->g(Lcom/teragence/library/d2;)V

    return-void
.end method

.method private c(Lcom/teragence/library/d2;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i;->m:Lcom/teragence/library/n4;

    new-instance v1, Lcom/teragence/client/service/i$h;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$h;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/n4;->a(Lcom/teragence/library/n4$a;)V

    return-void
.end method

.method static synthetic c(Lcom/teragence/client/service/i;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/teragence/client/service/i;->w:Z

    return p1
.end method

.method private d(Lcom/teragence/library/d2;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i;->v:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/teragence/client/service/i;->v:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/teragence/client/service/i;->k:Lcom/teragence/library/c4;

    new-instance v1, Lcom/teragence/client/service/i$d;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$d;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/c4;->a(Lcom/teragence/library/c4$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/teragence/library/d2;->b()V

    :goto_0
    return-void
.end method

.method private e(Lcom/teragence/library/d2;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i;->q:Lcom/teragence/library/h3;

    new-instance v1, Lcom/teragence/client/service/i$b;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$b;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/h3;->a(Lcom/teragence/library/h3$a;)V

    return-void
.end method

.method private f(Lcom/teragence/library/d2;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/client/service/i;->c:Lcom/teragence/library/t0;

    invoke-interface {v0}, Lcom/teragence/library/t0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->e(Lcom/teragence/library/d2;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/teragence/library/d2;->b()V

    :goto_0
    return-void
.end method

.method private g(Lcom/teragence/library/d2;)V
    .registers 12

    const-string/jumbo v0, "runNext: "

    :try_start_0
    iget-object v1, p0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    invoke-interface {v1}, Lcom/teragence/library/e0;->b()Lcom/teragence/library/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/d;->b()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    sget-object v2, Lcom/teragence/client/service/i;->z:Ljava/lang/String;
    :try_end_0
    .catch Lcom/teragence/library/l; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "registration expired: %d, %d, %d"

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-interface {v1}, Lcom/teragence/library/d;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-interface {v1}, Lcom/teragence/library/d;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    invoke-interface {v1}, Lcom/teragence/library/e0;->a()V

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->b(Lcom/teragence/library/d2;)V
    :try_end_1
    .catch Lcom/teragence/library/l; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    invoke-interface {v1}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/teragence/library/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/teragence/client/service/i;->z:Ljava/lang/String;
    :try_end_2
    .catch Lcom/teragence/library/l; {:try_start_2 .. :try_end_2} :catch_0

    const-string v7, "config expired: %d, %d, %d"

    :try_start_3
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-interface {v1}, Lcom/teragence/library/i;->n()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-interface {v1}, Lcom/teragence/library/i;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    invoke-interface {v1}, Lcom/teragence/library/m;->a()V

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->d(Lcom/teragence/library/d2;)V
    :try_end_3
    .catch Lcom/teragence/library/l; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/teragence/client/service/i;->w:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->c(Lcom/teragence/library/d2;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/teragence/client/service/i;->x:Z

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->j(Lcom/teragence/library/d2;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/teragence/client/service/i;->y:Z

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->i(Lcom/teragence/library/d2;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->h(Lcom/teragence/library/d2;)V

    :goto_0
    return-void

    :catch_0
    move-exception v1

    sget-object v2, Lcom/teragence/client/service/i;->z:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->d(Lcom/teragence/library/d2;)V

    return-void

    :catch_1
    move-exception v1

    sget-object v2, Lcom/teragence/client/service/i;->z:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/teragence/client/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Lcom/teragence/client/service/i;->b(Lcom/teragence/library/d2;)V

    return-void
.end method

.method private h(Lcom/teragence/library/d2;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i;->u:Lcom/teragence/library/b3;

    new-instance v1, Lcom/teragence/client/service/i$a;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$a;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/b3;->a(Lcom/teragence/library/b3$a;)V

    return-void
.end method

.method private i(Lcom/teragence/library/d2;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i;->t:Lcom/teragence/library/s4;

    new-instance v1, Lcom/teragence/client/service/i$f;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$f;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/s4;->a(Lcom/teragence/library/s4$a;)V

    return-void
.end method

.method private j(Lcom/teragence/library/d2;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/client/service/i;->s:Lcom/teragence/library/i5;

    new-instance v1, Lcom/teragence/client/service/i$g;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$g;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/i5;->a(Lcom/teragence/library/i5$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    new-instance v0, Lcom/teragence/library/s0;

    new-instance v1, Lcom/teragence/library/u0;

    iget-object v2, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/teragence/library/u0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/teragence/library/s0;-><init>(Lcom/teragence/library/t0;)V

    iput-object v0, p0, Lcom/teragence/client/service/i;->c:Lcom/teragence/library/t0;

    invoke-direct {p0}, Lcom/teragence/client/service/i;->c()V

    new-instance v0, Lcom/teragence/library/e;

    new-instance v1, Lcom/teragence/library/g;

    iget-object v2, p0, Lcom/teragence/client/service/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/teragence/library/g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/teragence/library/e;-><init>(Lcom/teragence/library/f;)V

    invoke-direct {p0, v0}, Lcom/teragence/client/service/i;->a(Lcom/teragence/library/f;)V

    new-instance v0, Lcom/teragence/library/r2;

    iget-object v1, p0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    iget-object v2, p0, Lcom/teragence/client/service/i;->g:Lcom/teragence/library/e0;

    iget-object v3, p0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    const-string v4, "2.2.2b"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/teragence/library/r2;-><init>(Lcom/teragence/library/m0;Lcom/teragence/library/e0;Lcom/teragence/library/m;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/teragence/library/r2;->a()V

    new-instance v0, Lcom/teragence/library/t2;

    iget-object v1, p0, Lcom/teragence/client/service/i;->b:Lcom/teragence/library/l2;

    iget-object v2, p0, Lcom/teragence/client/service/i;->h:Lcom/teragence/library/m;

    iget-object v3, p0, Lcom/teragence/client/service/i;->d:Lcom/teragence/library/m0;

    const v4, 0xdbba0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/teragence/library/t2;-><init>(Lcom/teragence/library/l2;Lcom/teragence/library/m;Lcom/teragence/library/m0;I)V

    invoke-virtual {v0}, Lcom/teragence/library/t2;->a()V

    return-void
.end method

.method public a(Lcom/teragence/library/d2;)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/teragence/client/service/i;->w:Z

    iput-boolean v0, p0, Lcom/teragence/client/service/i;->x:Z

    iget-object v0, p0, Lcom/teragence/client/service/i;->p:Lcom/teragence/library/w2;

    new-instance v1, Lcom/teragence/client/service/i$e;

    invoke-direct {v1, p0, p1}, Lcom/teragence/client/service/i$e;-><init>(Lcom/teragence/client/service/i;Lcom/teragence/library/d2;)V

    invoke-interface {v0, v1, p1}, Lcom/teragence/library/w2;->a(Lcom/teragence/library/w2$a;Lcom/teragence/library/d2;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/teragence/client/service/i;->b:Lcom/teragence/library/l2;

    invoke-interface {v0}, Lcom/teragence/library/l2;->a()V

    return-void
.end method
