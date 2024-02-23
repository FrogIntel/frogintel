.class public Lcom/ironsource/sdk/controller/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/e;
.implements Lcom/ironsource/sdk/controller/n;


# instance fields
.field public a:Lcom/ironsource/sdk/controller/n;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/ironsource/sdk/g/d$b;

.field private e:Landroid/os/CountDownTimer;

.field private final f:Lcom/ironsource/sdk/controller/b;

.field private final g:Lcom/ironsource/sdk/controller/b;

.field private final h:Lcom/ironsource/environment/thread/a;

.field private final i:Lcom/ironsource/sdk/controller/B;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/sdk/controller/n$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;Lcom/ironsource/environment/thread/a;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    move-object v11, p0

    move-object/from16 v0, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "g"

    iput-object v1, v11, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    sget-object v1, Lcom/ironsource/sdk/g/d$b;->a:Lcom/ironsource/sdk/g/d$b;

    iput-object v1, v11, Lcom/ironsource/sdk/controller/g;->d:Lcom/ironsource/sdk/g/d$b;

    new-instance v1, Lcom/ironsource/sdk/controller/b;

    const-string v2, "NativeCommandExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/b;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/b;

    const-string v2, "ControllerCommandsExecutor"

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/controller/b;-><init>(Ljava/lang/String;)V

    iput-object v1, v11, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    iput-object v0, v11, Lcom/ironsource/sdk/controller/g;->h:Lcom/ironsource/environment/thread/a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v11, Lcom/ironsource/sdk/controller/g;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v11, Lcom/ironsource/sdk/controller/g;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->getNetworkStorageDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v1, p7

    invoke-static {v10, v0, v1}, Lcom/ironsource/sdk/l/d;->a(Ljava/lang/String;Lcom/ironsource/environment/thread/a;Lorg/json/JSONObject;)Lcom/ironsource/sdk/l/d;

    move-result-object v12

    new-instance v0, Lcom/ironsource/sdk/controller/B;

    move-object v2, v0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v12

    move-object v9, v10

    invoke-direct/range {v2 .. v9}, Lcom/ironsource/sdk/controller/B;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;ILcom/ironsource/sdk/l/d;Ljava/lang/String;)V

    iput-object v0, v11, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    new-instance v13, Lcom/ironsource/sdk/controller/g$13;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v7, v12

    move-object v8, v10

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/sdk/controller/g$13;-><init>(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;ILcom/ironsource/sdk/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v13}, Lcom/ironsource/sdk/controller/g;->b(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/ironsource/sdk/controller/g$14;

    const-wide/32 v1, 0x30d40

    const-wide/16 v3, 0x3e8

    move-object p1, v0

    move-object/from16 p2, p0

    move-wide/from16 p3, v1

    move-wide/from16 p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/ironsource/sdk/controller/g$14;-><init>(Lcom/ironsource/sdk/controller/g;JJ)V

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/g$14;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, v11, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;ILcom/ironsource/sdk/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/A;
    .registers 26

    move-object/from16 v4, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p6

    sget-object v0, Lcom/ironsource/sdk/a/h;->c:Lcom/ironsource/sdk/a/h$a;

    invoke-static {v0}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;)V

    new-instance v15, Lcom/ironsource/sdk/controller/A;

    iget-object v5, v4, Lcom/ironsource/sdk/controller/g;->h:Lcom/ironsource/environment/thread/a;

    new-instance v9, Lcom/ironsource/sdk/controller/g$1;

    invoke-direct {v9, v4}, Lcom/ironsource/sdk/controller/g$1;-><init>(Lcom/ironsource/sdk/controller/g;)V

    new-instance v10, Lcom/ironsource/sdk/controller/g$7;

    invoke-direct {v10, v4}, Lcom/ironsource/sdk/controller/g$7;-><init>(Lcom/ironsource/sdk/controller/g;)V

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v12}, Lcom/ironsource/sdk/controller/A;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/controller/k;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/environment/thread/a;ILcom/ironsource/sdk/l/d;Ljava/lang/String;Lcom/ironsource/sdk/controller/n$a;Lcom/ironsource/sdk/controller/n$b;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/h/b;

    new-instance v1, Lcom/ironsource/sdk/h/a;

    invoke-static {}, Lcom/ironsource/environment/thread/a;->a()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/sdk/h/a;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/ironsource/sdk/h/d;

    iget-object v3, v14, Lcom/ironsource/sdk/l/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/ironsource/sdk/h/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v13, v14, v1, v2}, Lcom/ironsource/sdk/h/b;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/l/d;Lcom/ironsource/sdk/h/a;Lcom/ironsource/sdk/h/d;)V

    new-instance v1, Lcom/ironsource/sdk/controller/y;

    move-object/from16 v2, p3

    invoke-direct {v1, v13, v2}, Lcom/ironsource/sdk/controller/y;-><init>(Landroid/content/Context;Lcom/ironsource/sdk/service/d;)V

    iput-object v1, v15, Lcom/ironsource/sdk/controller/A;->p:Lcom/ironsource/sdk/controller/y;

    new-instance v1, Lcom/ironsource/sdk/controller/t;

    invoke-direct {v1, v13}, Lcom/ironsource/sdk/controller/t;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/ironsource/sdk/controller/A;->n:Lcom/ironsource/sdk/controller/t;

    new-instance v1, Lcom/ironsource/sdk/controller/u;

    invoke-direct {v1, v13}, Lcom/ironsource/sdk/controller/u;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/ironsource/sdk/controller/A;->o:Lcom/ironsource/sdk/controller/u;

    new-instance v1, Lcom/ironsource/sdk/controller/l;

    invoke-direct {v1, v13}, Lcom/ironsource/sdk/controller/l;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/ironsource/sdk/controller/A;->q:Lcom/ironsource/sdk/controller/l;

    new-instance v1, Lcom/ironsource/sdk/controller/a;

    invoke-direct {v1, v13}, Lcom/ironsource/sdk/controller/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v15, Lcom/ironsource/sdk/controller/A;->r:Lcom/ironsource/sdk/controller/a;

    iget-object v1, v15, Lcom/ironsource/sdk/controller/A;->r:Lcom/ironsource/sdk/controller/a;

    iget-object v2, v15, Lcom/ironsource/sdk/controller/A;->t:Lcom/ironsource/sdk/controller/C;

    if-nez v2, :cond_0

    new-instance v2, Lcom/ironsource/sdk/controller/A$11;

    invoke-direct {v2, v15}, Lcom/ironsource/sdk/controller/A$11;-><init>(Lcom/ironsource/sdk/controller/A;)V

    iput-object v2, v15, Lcom/ironsource/sdk/controller/A;->t:Lcom/ironsource/sdk/controller/C;

    :cond_0
    iget-object v2, v15, Lcom/ironsource/sdk/controller/A;->t:Lcom/ironsource/sdk/controller/C;

    iput-object v2, v1, Lcom/ironsource/sdk/controller/a;->a:Lcom/ironsource/sdk/controller/C;

    new-instance v1, Lcom/ironsource/sdk/controller/m;

    iget-object v2, v14, Lcom/ironsource/sdk/l/d;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/sdk/controller/m;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/h/b;)V

    iput-object v1, v15, Lcom/ironsource/sdk/controller/A;->s:Lcom/ironsource/sdk/controller/m;

    return-object v15
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/n;)Lcom/ironsource/sdk/controller/n;
    .registers 2

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    return-object p1
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->j:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recoverWebController for product: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v1, "producttype"

    invoke-virtual {p1}, Lcom/ironsource/sdk/g/d$e;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    const-string p1, "demandsourcename"

    iget-object p2, p2, Lcom/ironsource/sdk/g/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object p1, Lcom/ironsource/sdk/a/h;->b:Lcom/ironsource/sdk/a/h$a;

    iget-object p2, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    iget p2, p1, Lcom/ironsource/sdk/controller/B;->j:I

    sget v0, Lcom/ironsource/sdk/controller/B$a;->c:I

    if-eq p2, v0, :cond_0

    iget p2, p1, Lcom/ironsource/sdk/controller/B;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/ironsource/sdk/controller/B;->h:I

    iget-object p2, p1, Lcom/ironsource/sdk/controller/B;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recoveringStarted - trial number "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/ironsource/sdk/controller/B;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p2, Lcom/ironsource/sdk/controller/B$a;->c:I

    iput p2, p1, Lcom/ironsource/sdk/controller/B;->j:I

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g;->destroy()V

    new-instance p1, Lcom/ironsource/sdk/controller/g$16;

    invoke-direct {p1, p0, p3, p4}, Lcom/ironsource/sdk/controller/g$16;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->b(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/ironsource/sdk/controller/g$17;

    const-wide/32 v2, 0x30d40

    const-wide/16 v4, 0x3e8

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/sdk/controller/g$17;-><init>(Lcom/ironsource/sdk/controller/g;JJ)V

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/g$17;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/g;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->b:Ljava/util/Map;

    return-object p0
.end method

.method private b(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->h:Lcom/ironsource/environment/thread/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    const-string v0, "mThreadManager = null"

    invoke-static {p1, v0}, Lcom/ironsource/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/n;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/ironsource/sdk/a/h;->d:Lcom/ironsource/sdk/a/h$a;

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "callfailreason"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->b:Lcom/ironsource/sdk/g/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Lcom/ironsource/sdk/g/d$b;

    new-instance v0, Lcom/ironsource/sdk/controller/s;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->h:Lcom/ironsource/environment/thread/a;

    invoke-direct {v0, p1, v1}, Lcom/ironsource/sdk/controller/s;-><init>(Ljava/lang/String;Lcom/ironsource/environment/thread/a;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->a()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/b;->c()V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/g;->h:Lcom/ironsource/environment/thread/a;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/sdk/controller/g$15;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/g$15;-><init>(Lcom/ironsource/sdk/controller/g;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/environment/thread/a;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/g;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;
    .registers 1

    iget-object p0, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    return-object p0
.end method

.method private h()Z
    .registers 3

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->d:Lcom/ironsource/sdk/g/d$b;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->d:Lcom/ironsource/sdk/g/d$b;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/d$b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    const-string v1, "handleControllerLoaded"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->c:Lcom/ironsource/sdk/g/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Lcom/ironsource/sdk/g/d$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->c()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/controller/h$b;Lcom/ironsource/sdk/controller/n$a;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$10;

    invoke-direct {v1, p0, p2, p1}, Lcom/ironsource/sdk/controller/g$10;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/n$a;Lcom/ironsource/sdk/controller/h$b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$8;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/g$8;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$9;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$4;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->f:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    const-string v1, "handleControllerFailed "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/B;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v1, Lcom/ironsource/sdk/a/h;->o:Lcom/ironsource/sdk/a/h$a;

    iget-object v0, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/B;->a(Z)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/sdk/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/sdk/g/e;

    const/16 v2, 0x3e9

    invoke-direct {v1, v2, p1}, Lcom/ironsource/sdk/g/e;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/j/d;->onFail(Lcom/ironsource/sdk/g/e;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lcom/ironsource/sdk/j/d;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    const-string v1, "cancel timer mControllerReadyTimer"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V
    .registers 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g;->c()Lcom/ironsource/sdk/g/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g;->d:Lcom/ironsource/sdk/g/d$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/B;->a(Lcom/ironsource/sdk/g/d$c;Lcom/ironsource/sdk/g/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$6;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V
    .registers 13

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g;->c()Lcom/ironsource/sdk/g/d$c;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/g;->d:Lcom/ironsource/sdk/g/d$b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/B;->a(Lcom/ironsource/sdk/g/d$c;Lcom/ironsource/sdk/g/d$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    invoke-direct {p0, v0, p3, p1, p2}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$3;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$2;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v7, Lcom/ironsource/sdk/controller/g$18;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/sdk/controller/g$18;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v7}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/sdk/controller/g$19;-><init>(Lcom/ironsource/sdk/controller/g;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$11;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/sdk/controller/g$11;-><init>(Lcom/ironsource/sdk/controller/g;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    const-string v1, "handleControllerReady "

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/g/d$c;->a:Lcom/ironsource/sdk/g/d$c;

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/g;->c()Lcom/ironsource/sdk/g/d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/g/d$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/sdk/a/a;

    invoke-direct {v0}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/B;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "generalmessage"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/sdk/a/h;->e:Lcom/ironsource/sdk/a/h$a;

    iget-object v0, v0, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getInitListener()Lcom/ironsource/sdk/j/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/j/d;->onSuccess()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ironsource/sdk/IronSourceNetwork;->setInitListener(Lcom/ironsource/sdk/j/d;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    const-string v1, "handleReadyState"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/sdk/g/d$b;->d:Lcom/ironsource/sdk/g/d$b;

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->d:Lcom/ironsource/sdk/g/d$b;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/B;->a(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g;->i:Lcom/ironsource/sdk/controller/B;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/B;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/sdk/controller/n;->b(Lorg/json/JSONObject;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->c()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->f()V

    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/sdk/controller/n;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/sdk/g/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/sdk/j/a/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    new-instance v1, Lcom/ironsource/sdk/controller/g$5;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/ironsource/sdk/controller/g$5;-><init>(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    sget-object v0, Lcom/ironsource/sdk/a/h;->x:Lcom/ironsource/sdk/a/h$a;

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    const-string v2, "generalmessage"

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/g;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final c()Lcom/ironsource/sdk/g/d$c;
    .registers 2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->c()Lcom/ironsource/sdk/g/d$c;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$c;->c:Lcom/ironsource/sdk/g/d$c;

    return-object v0
.end method

.method public final d()V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->d()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->c:Ljava/lang/String;

    const-string v1, "destroy controller"

    invoke-static {v0, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->g:Lcom/ironsource/sdk/controller/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/g;->e:Landroid/os/CountDownTimer;

    new-instance v0, Lcom/ironsource/sdk/controller/g$12;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/g$12;-><init>(Lcom/ironsource/sdk/controller/g;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/g;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .registers 2

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g;->a:Lcom/ironsource/sdk/controller/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->e()V

    :cond_0
    return-void
.end method

.method public final f()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method
