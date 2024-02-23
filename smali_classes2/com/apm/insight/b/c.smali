.class public Lcom/apm/insight/b/c;
.super Ljava/lang/Object;


# static fields
.field private static b:J


# instance fields
.field private final a:Lcom/apm/insight/b/b;

.field private c:Z

.field private final d:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/apm/insight/b/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    new-instance v0, Lcom/apm/insight/b/c$1;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c$1;-><init>(Lcom/apm/insight/b/c;)V

    iput-object v0, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/apm/insight/b/c;->a:Lcom/apm/insight/b/b;

    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object p1

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(J)J
    .registers 2

    sput-wide p0, Lcom/apm/insight/b/c;->b:J

    return-wide p0
.end method

.method static synthetic a(Lcom/apm/insight/b/c;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/apm/insight/b/c;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/apm/insight/b/c;)Lcom/apm/insight/b/b;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/b/c;->a:Lcom/apm/insight/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/apm/insight/b/c;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static c()Z
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/apm/insight/b/c;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d()J
    .registers 2

    sget-wide v0, Lcom/apm/insight/b/c;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .registers 5

    iget-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/apm/insight/runtime/p;->b()Lcom/apm/insight/runtime/u;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/b/c;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/apm/insight/runtime/u;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/apm/insight/b/c;->c:Z

    return-void
.end method
