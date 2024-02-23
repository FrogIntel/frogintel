.class public final Lcom/mbridge/msdk/foundation/same/c/b;
.super Ljava/lang/Object;
.source "CommonImageLoader.java"


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/same/c/b;


# instance fields
.field private b:Lcom/mbridge/msdk/foundation/same/e/b;

.field private c:Lcom/mbridge/msdk/foundation/same/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/same/a/c<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/same/c/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    .line 45
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/foundation/same/c/b$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    .line 94
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Lcom/mbridge/msdk/foundation/same/e/b;

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/c/f;->a()Lcom/mbridge/msdk/c/f;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/b;->d()Lcom/mbridge/msdk/foundation/controller/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/c/f;->g(Ljava/lang/String;)Lcom/mbridge/msdk/c/e;

    move-result-object p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/e;->z()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 106
    :goto_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int p1, v1

    .line 107
    div-int/2addr p1, v0

    .line 108
    new-instance v0, Lcom/mbridge/msdk/foundation/same/a/a;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;
    .registers 2

    .line 112
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    .line 115
    :cond_0
    sget-object p0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mbridge/msdk/foundation/same/c/e;
    .registers 7

    .line 348
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$5;

    invoke-direct {p5, p0}, Lcom/mbridge/msdk/foundation/same/c/b$5;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;)V

    .line 373
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v0, p4}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Z)V

    .line 376
    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;)Ljava/util/LinkedHashMap;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .registers 6

    .line 9283
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "handler image load success event"

    .line 9284
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 9289
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/b$3;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/foundation/same/c/b$3;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .registers 6

    .line 9300
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "ImageLoader"

    const-string v1, "handler image load failed event"

    .line 9301
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p3, :cond_1

    goto :goto_0

    .line 9306
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/mbridge/msdk/foundation/same/c/b$4;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/mbridge/msdk/foundation/same/c/b$4;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;Lcom/mbridge/msdk/foundation/same/c/h;)V
    .registers 9

    .line 9332
    iget-object p5, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p5, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 9333
    new-instance p5, Ljava/util/LinkedList;

    invoke-direct {p5}, Ljava/util/LinkedList;-><init>()V

    .line 9334
    invoke-virtual {p5, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9335
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9382
    new-instance p5, Lcom/mbridge/msdk/foundation/same/c/b$6;

    invoke-direct {p5, p0, p7, p1, p6}, Lcom/mbridge/msdk/foundation/same/c/b$6;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 9427
    new-instance p0, Lcom/mbridge/msdk/foundation/same/c/e;

    invoke-direct {p0, p1, p2, p3, p7}, Lcom/mbridge/msdk/foundation/same/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;)V

    .line 9429
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Z)V

    .line 9430
    invoke-virtual {p0, p5}, Lcom/mbridge/msdk/foundation/same/c/e;->a(Lcom/mbridge/msdk/foundation/same/c/e$a;)V

    .line 9338
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->e()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9340
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    if-eqz p0, :cond_1

    .line 9341
    invoke-virtual {p0, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9342
    invoke-virtual {p0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V
    .registers 8

    .line 317
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 319
    invoke-virtual {v0, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object p6, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p6, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/mbridge/msdk/foundation/same/c/e;

    move-result-object p1

    .line 322
    iget-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/b;->b:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_1

    .line 325
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 326
    invoke-virtual {p1, p6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/foundation/same/c/b;)Landroid/os/Handler;
    .registers 1

    .line 28
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static b()V
    .registers 1

    .line 2150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/b;->a:Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->c()V

    return-void
.end method

.method private d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6150
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 170
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 173
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 174
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final a()V
    .registers 2

    .line 1150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    .line 123
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 84
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .registers 13

    .line 3150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    return-void

    .line 141
    :cond_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 142
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    .line 3240
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 4150
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 3245
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto/16 :goto_0

    .line 3248
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/b$2;

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, v5

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/mbridge/msdk/foundation/same/c/b$2;-><init>(Lcom/mbridge/msdk/foundation/same/c/b;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;Ljava/lang/String;Z)V

    .line 3279
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->c()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    .line 4215
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 5150
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 4219
    invoke-virtual {v0, p1, v1, p2}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/h;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 4222
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4223
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4224
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4225
    invoke-interface {p2, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    .line 4226
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4227
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/same/c/a;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 4228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7

    .line 4229
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4230
    invoke-interface {p2, v0, p1}, Lcom/mbridge/msdk/foundation/same/c/c;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v8, p2

    .line 4232
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p1

    move-object v8, p2

    .line 4235
    invoke-direct/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/mbridge/msdk/foundation/same/c/c;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 5

    .line 185
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7150
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7170
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/d$a;->a()Lcom/mbridge/msdk/foundation/same/c/d;

    move-result-object v0

    .line 189
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/c/d;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 191
    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    .line 195
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final c()V
    .registers 2

    .line 8150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_1

    .line 440
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->b()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 9150
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 449
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    if-eqz v0, :cond_1

    .line 450
    invoke-interface {v0}, Lcom/mbridge/msdk/foundation/same/a/c;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/b;->c:Lcom/mbridge/msdk/foundation/same/a/c;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/foundation/same/a/c;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "ImageLoader"

    .line 455
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
