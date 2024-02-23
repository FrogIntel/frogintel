.class public final Lcom/ironsource/sdk/controller/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/sdk/controller/n;


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lcom/ironsource/environment/thread/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ironsource/environment/thread/a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/environment/thread/a;

    iput-object p1, p0, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/environment/thread/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ironsource/environment/thread/a;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/controller/h$b;Lcom/ironsource/sdk/controller/n$a;)V
    .registers 4

    new-instance v0, Lcom/ironsource/sdk/controller/s$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/ironsource/sdk/controller/s$4;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/controller/n$a;Lcom/ironsource/sdk/controller/h$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;)V
    .registers 2

    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V
    .registers 4
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

    if-eqz p3, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/ironsource/sdk/controller/s$3;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/b;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 4
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

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/sdk/controller/s$8;

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/s$8;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V
    .registers 5

    if-eqz p4, :cond_0

    sget-object p1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object p2, p3, Lcom/ironsource/sdk/g/c;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/ironsource/sdk/controller/s;->a:Ljava/lang/String;

    invoke-interface {p4, p1, p2, p3}, Lcom/ironsource/sdk/j/a/b;->a(Lcom/ironsource/sdk/g/d$e;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V
    .registers 5

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$7;

    invoke-direct {p1, p0, p4, p3}, Lcom/ironsource/sdk/controller/s$7;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/j/e;)V
    .registers 4

    if-eqz p3, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$6;

    invoke-direct {p1, p0, p3}, Lcom/ironsource/sdk/controller/s$6;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/e;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 5
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

    if-eqz p4, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$1;

    invoke-direct {p1, p0, p4}, Lcom/ironsource/sdk/controller/s$1;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/e;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;Lcom/ironsource/sdk/j/e;)V
    .registers 3
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

    if-eqz p2, :cond_0

    new-instance p1, Lcom/ironsource/sdk/controller/s$5;

    invoke-direct {p1, p0, p2}, Lcom/ironsource/sdk/controller/s$5;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/e;)V

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 2

    return-void
.end method

.method public final b(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V
    .registers 4
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

    if-eqz p3, :cond_0

    new-instance p2, Lcom/ironsource/sdk/controller/s$2;

    invoke-direct {p2, p0, p3, p1}, Lcom/ironsource/sdk/controller/s$2;-><init>(Lcom/ironsource/sdk/controller/s;Lcom/ironsource/sdk/j/a/c;Lcom/ironsource/sdk/g/c;)V

    invoke-direct {p0, p2}, Lcom/ironsource/sdk/controller/s;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .registers 2

    return-void
.end method

.method public final c()Lcom/ironsource/sdk/g/d$c;
    .registers 2

    sget-object v0, Lcom/ironsource/sdk/g/d$c;->b:Lcom/ironsource/sdk/g/d$c;

    return-object v0
.end method

.method public final d()V
    .registers 1

    return-void
.end method

.method public final destroy()V
    .registers 1

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()V
    .registers 1

    return-void
.end method

.method public final g()V
    .registers 1

    return-void
.end method
