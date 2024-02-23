.class final Lcom/ironsource/sdk/controller/g$16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/g/d$e;Lcom/ironsource/sdk/g/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/ironsource/sdk/controller/g;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/g$16;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/g$16;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    :try_start_0
    iget-object v10, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v10}, Lcom/ironsource/sdk/controller/g;->e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    iget-object v1, v0, Lcom/ironsource/sdk/controller/B;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    iget-object v2, v0, Lcom/ironsource/sdk/controller/B;->d:Lcom/ironsource/sdk/controller/c;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    iget-object v3, v0, Lcom/ironsource/sdk/controller/B;->c:Lcom/ironsource/sdk/service/d;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    iget-object v4, v0, Lcom/ironsource/sdk/controller/B;->e:Lcom/ironsource/sdk/controller/k;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    iget v5, v0, Lcom/ironsource/sdk/controller/B;->f:I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    iget-object v6, v0, Lcom/ironsource/sdk/controller/B;->g:Lcom/ironsource/sdk/l/d;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->e(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/B;

    move-result-object v0

    iget-object v7, v0, Lcom/ironsource/sdk/controller/B;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/ironsource/sdk/controller/g$16;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/ironsource/sdk/controller/g$16;->b:Ljava/lang/String;

    move-object v0, v10

    invoke-static/range {v0 .. v9}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Landroid/content/Context;Lcom/ironsource/sdk/controller/c;Lcom/ironsource/sdk/service/d;Lcom/ironsource/sdk/controller/k;ILcom/ironsource/sdk/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/sdk/controller/A;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Lcom/ironsource/sdk/controller/n;)Lcom/ironsource/sdk/controller/n;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/g;->c(Lcom/ironsource/sdk/controller/g;)Lcom/ironsource/sdk/controller/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/sdk/controller/n;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/g$16;->c:Lcom/ironsource/sdk/controller/g;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ironsource/sdk/controller/g;->a(Lcom/ironsource/sdk/controller/g;Ljava/lang/String;)V

    return-void
.end method
