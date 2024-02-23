.class final Lcom/ironsource/sdk/d/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->b(Lcom/ironsource/sdk/b;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/b;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/b;Ljava/util/Map;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    iput-object p3, p0, Lcom/ironsource/sdk/d/b$2;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v0}, Lcom/ironsource/sdk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/sdk/g/d$e;->c:Lcom/ironsource/sdk/g/d$e;

    :goto_0
    iget-object v1, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v1, v1, Lcom/ironsource/sdk/d/b;->e:Lcom/ironsource/sdk/controller/k;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v1, v0, v2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/b;)Lcom/ironsource/sdk/g/c;

    move-result-object v1

    new-instance v2, Lcom/ironsource/sdk/a/a;

    invoke-direct {v2}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    iget-boolean v3, v3, Lcom/ironsource/sdk/b;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    iget-boolean v4, v4, Lcom/ironsource/sdk/b;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    iget-object v4, v4, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    invoke-static {v4}, Lcom/ironsource/sdk/d;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v3

    sget-object v4, Lcom/ironsource/sdk/service/a;->a:Lcom/ironsource/sdk/service/a;

    iget-object v4, p0, Lcom/ironsource/sdk/d/b$2;->a:Lcom/ironsource/sdk/b;

    iget-object v4, v4, Lcom/ironsource/sdk/b;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/ironsource/sdk/service/a;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "custom_c"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v3, Lcom/ironsource/sdk/a/h;->h:Lcom/ironsource/sdk/a/h$a;

    iget-object v2, v2, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v3, v2}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    sget-object v2, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v2, v2, Lcom/ironsource/sdk/d/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v3, v3, Lcom/ironsource/sdk/d/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/b;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$2;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/b;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v2, v2, Lcom/ironsource/sdk/d/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v3, v3, Lcom/ironsource/sdk/d/b;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/ironsource/sdk/controller/g;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/sdk/g/c;Lcom/ironsource/sdk/j/a/c;)V

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$2;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$2;->c:Lcom/ironsource/sdk/d/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/c;Ljava/util/Map;Lcom/ironsource/sdk/j/a/c;)V

    return-void
.end method
