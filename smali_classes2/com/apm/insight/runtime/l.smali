.class public Lcom/apm/insight/runtime/l;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/util/Printer;

.field private static b:Lcom/apm/insight/runtime/l;

.field private static final f:Landroid/util/Printer;


# instance fields
.field private c:J

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/apm/insight/runtime/l$1;

    invoke-direct {v0}, Lcom/apm/insight/runtime/l$1;-><init>()V

    sput-object v0, Lcom/apm/insight/runtime/l;->f:Landroid/util/Printer;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/runtime/l;->c:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/l;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/runtime/l;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/runtime/l;->g:Z

    return-void
.end method

.method public static a()Lcom/apm/insight/runtime/l;
    .registers 2

    sget-object v0, Lcom/apm/insight/runtime/l;->b:Lcom/apm/insight/runtime/l;

    if-nez v0, :cond_1

    const-class v0, Lcom/apm/insight/runtime/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/apm/insight/runtime/l;->b:Lcom/apm/insight/runtime/l;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apm/insight/runtime/l;

    invoke-direct {v1}, Lcom/apm/insight/runtime/l;-><init>()V

    sput-object v1, Lcom/apm/insight/runtime/l;->b:Lcom/apm/insight/runtime/l;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/apm/insight/runtime/l;->b:Lcom/apm/insight/runtime/l;

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Printer;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic c()Landroid/util/Printer;
    .registers 1

    sget-object v0, Lcom/apm/insight/runtime/l;->a:Landroid/util/Printer;

    return-object v0
.end method

.method static synthetic d()Landroid/util/Printer;
    .registers 1

    sget-object v0, Lcom/apm/insight/runtime/l;->f:Landroid/util/Printer;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/apm/insight/b/f;->a(Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/apm/insight/runtime/l;->c:J

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/l;->d:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/l;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/l/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/runtime/l;->c:J

    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/l;->e:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/apm/insight/runtime/l;->a(Ljava/util/List;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/apm/insight/l/q;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .registers 6

    iget-wide v0, p0, Lcom/apm/insight/runtime/l;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/apm/insight/runtime/l;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
