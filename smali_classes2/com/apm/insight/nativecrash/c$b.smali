.class Lcom/apm/insight/nativecrash/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/nativecrash/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/apm/insight/nativecrash/c;

.field private final b:Lcom/apm/insight/nativecrash/e;

.field private final c:Lcom/apm/insight/nativecrash/a;

.field private final d:Ljava/io/File;

.field private final e:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/apm/insight/nativecrash/c;Ljava/io/File;)V
    .registers 4

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$b;->a:Lcom/apm/insight/nativecrash/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/apm/insight/nativecrash/c$b;->d:Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/i;->g()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/l/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$b;->e:Ljava/io/File;

    new-instance p1, Lcom/apm/insight/nativecrash/a;

    invoke-direct {p1, p2}, Lcom/apm/insight/nativecrash/a;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lcom/apm/insight/nativecrash/c$b;->c:Lcom/apm/insight/nativecrash/a;

    new-instance v0, Lcom/apm/insight/nativecrash/e;

    invoke-direct {v0, p2}, Lcom/apm/insight/nativecrash/e;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/apm/insight/nativecrash/c$b;->b:Lcom/apm/insight/nativecrash/e;

    invoke-virtual {p1}, Lcom/apm/insight/nativecrash/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/e;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lcom/apm/insight/nativecrash/e;->a(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/apm/insight/nativecrash/c$b;)Lcom/apm/insight/nativecrash/a;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/nativecrash/c$b;->c:Lcom/apm/insight/nativecrash/a;

    return-object p0
.end method

.method static synthetic b(Lcom/apm/insight/nativecrash/c$b;)Lcom/apm/insight/nativecrash/e;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/nativecrash/c$b;->b:Lcom/apm/insight/nativecrash/e;

    return-object p0
.end method

.method static synthetic c(Lcom/apm/insight/nativecrash/c$b;)Ljava/io/File;
    .registers 1

    iget-object p0, p0, Lcom/apm/insight/nativecrash/c$b;->d:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 4

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c$b;->c:Lcom/apm/insight/nativecrash/a;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/d;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c$b;->d:Ljava/io/File;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/apm/insight/nativecrash/c$b;->c:Lcom/apm/insight/nativecrash/a;

    invoke-virtual {v0}, Lcom/apm/insight/nativecrash/a;->a()Z

    move-result v0

    return v0
.end method
