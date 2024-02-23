.class Lcom/applovin/impl/sdk/f/o$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/m;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/impl/sdk/u;

.field private final d:Lcom/applovin/impl/sdk/f/a;

.field private final e:Lcom/applovin/impl/sdk/f/o$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$c;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/m;->A()Lcom/applovin/impl/sdk/u;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/u;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/a;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/o$c;)Lcom/applovin/impl/sdk/f/o$a;
    .registers 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, " queue finished task "

    :try_start_0
    invoke-static {}, Lcom/applovin/impl/sdk/utils/g;->a()V

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/u;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const-string v3, "Task re-scheduled..."

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->a:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->S()Lcom/applovin/impl/sdk/f/o;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;Lcom/applovin/impl/sdk/f/o$a;J)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/f/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/u;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/u;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    const-string v4, "Task failed execution"

    invoke-virtual {v2, v3, v4, v1}, Lcom/applovin/impl/sdk/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/u;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    iget-object v4, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/applovin/impl/sdk/u;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/o$c;->c:Lcom/applovin/impl/sdk/u;

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/o$c;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/applovin/impl/sdk/f/o$c;->e:Lcom/applovin/impl/sdk/f/o$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/o$c;->d:Lcom/applovin/impl/sdk/f/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw v1
.end method
