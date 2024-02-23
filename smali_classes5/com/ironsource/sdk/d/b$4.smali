.class final Lcom/ironsource/sdk/d/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/d/b;->a(Lcom/ironsource/sdk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/ironsource/sdk/b;

.field private synthetic b:Lcom/ironsource/sdk/d/b;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/d/b;Lcom/ironsource/sdk/b;)V
    .registers 3

    iput-object p1, p0, Lcom/ironsource/sdk/d/b$4;->b:Lcom/ironsource/sdk/d/b;

    iput-object p2, p0, Lcom/ironsource/sdk/d/b$4;->a:Lcom/ironsource/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/ironsource/sdk/d/b$4;->b:Lcom/ironsource/sdk/d/b;

    iget-object v0, v0, Lcom/ironsource/sdk/d/b;->e:Lcom/ironsource/sdk/controller/k;

    sget-object v1, Lcom/ironsource/sdk/g/d$e;->a:Lcom/ironsource/sdk/g/d$e;

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$4;->a:Lcom/ironsource/sdk/b;

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/k;->a(Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/b;)Lcom/ironsource/sdk/g/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/sdk/a/a;

    invoke-direct {v1}, Lcom/ironsource/sdk/a/a;-><init>()V

    iget-object v2, p0, Lcom/ironsource/sdk/d/b$4;->a:Lcom/ironsource/sdk/b;

    iget-boolean v2, v2, Lcom/ironsource/sdk/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$4;->a:Lcom/ironsource/sdk/b;

    iget-object v3, v3, Lcom/ironsource/sdk/b;->c:Ljava/lang/String;

    const-string v4, "demandsourcename"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/d/b$4;->a:Lcom/ironsource/sdk/b;

    invoke-static {v3}, Lcom/ironsource/sdk/d;->a(Lcom/ironsource/sdk/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "producttype"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/sdk/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/sdk/a/a;

    sget-object v2, Lcom/ironsource/sdk/a/h;->m:Lcom/ironsource/sdk/a/h$a;

    iget-object v1, v1, Lcom/ironsource/sdk/a/a;->a:Ljava/util/HashMap;

    invoke-static {v2, v1}, Lcom/ironsource/sdk/a/f;->a(Lcom/ironsource/sdk/a/h$a;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ironsource/sdk/d/b$4;->b:Lcom/ironsource/sdk/d/b;

    iget-object v1, v1, Lcom/ironsource/sdk/d/b;->a:Lcom/ironsource/sdk/controller/g;

    invoke-virtual {v1, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/c;)V

    return-void
.end method
