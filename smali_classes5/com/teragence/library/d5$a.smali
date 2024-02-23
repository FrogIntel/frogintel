.class Lcom/teragence/library/d5$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/a5$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/teragence/library/d5;->a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/teragence/library/i3;

.field final synthetic b:Lcom/teragence/library/d5;


# direct methods
.method constructor <init>(Lcom/teragence/library/d5;Lcom/teragence/library/i3;)V
    .registers 3

    iput-object p1, p0, Lcom/teragence/library/d5$a;->b:Lcom/teragence/library/d5;

    iput-object p2, p0, Lcom/teragence/library/d5$a;->a:Lcom/teragence/library/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/client/b;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/d5$a;->b:Lcom/teragence/library/d5;

    invoke-static {v0}, Lcom/teragence/library/d5;->a(Lcom/teragence/library/d5;)Lcom/teragence/library/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/teragence/library/p0;->a(Lcom/teragence/client/b;)V

    iget-object p1, p0, Lcom/teragence/library/d5$a;->b:Lcom/teragence/library/d5;

    invoke-static {p1}, Lcom/teragence/library/d5;->b(Lcom/teragence/library/d5;)Lcom/teragence/library/m0;

    move-result-object p1

    iget-object v0, p0, Lcom/teragence/library/d5$a;->a:Lcom/teragence/library/i3;

    invoke-interface {v0}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/x5;->d()Lcom/teragence/library/w5;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/w5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/teragence/library/m0;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public b(Lcom/teragence/client/b;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/d5$a;->b:Lcom/teragence/library/d5;

    invoke-static {v0}, Lcom/teragence/library/d5;->a(Lcom/teragence/library/d5;)Lcom/teragence/library/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/teragence/library/p0;->a(Lcom/teragence/client/b;)V

    return-void
.end method

.method public c(Lcom/teragence/client/b;)V
    .registers 3

    iget-object v0, p0, Lcom/teragence/library/d5$a;->b:Lcom/teragence/library/d5;

    invoke-static {v0}, Lcom/teragence/library/d5;->a(Lcom/teragence/library/d5;)Lcom/teragence/library/p0;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/teragence/library/p0;->b(Lcom/teragence/client/b;)V

    return-void
.end method
