.class public Lcom/teragence/library/b4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/c4;


# instance fields
.field private final a:Lcom/teragence/library/m0;

.field private final b:Lcom/teragence/library/e0;

.field private final c:Lcom/teragence/library/m;

.field private final d:Lcom/teragence/library/r5;

.field private final e:Lcom/teragence/library/l2;

.field private final f:Lcom/teragence/library/w3;

.field private final g:Lcom/teragence/library/x3;


# direct methods
.method public constructor <init>(Lcom/teragence/library/m0;Lcom/teragence/library/e0;Lcom/teragence/library/m;Lcom/teragence/library/r5;Lcom/teragence/library/l2;Lcom/teragence/library/w3;Lcom/teragence/library/x3;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/b4;->a:Lcom/teragence/library/m0;

    iput-object p2, p0, Lcom/teragence/library/b4;->b:Lcom/teragence/library/e0;

    iput-object p3, p0, Lcom/teragence/library/b4;->c:Lcom/teragence/library/m;

    iput-object p4, p0, Lcom/teragence/library/b4;->d:Lcom/teragence/library/r5;

    iput-object p5, p0, Lcom/teragence/library/b4;->e:Lcom/teragence/library/l2;

    iput-object p6, p0, Lcom/teragence/library/b4;->f:Lcom/teragence/library/w3;

    iput-object p7, p0, Lcom/teragence/library/b4;->g:Lcom/teragence/library/x3;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/c4$a;)V
    .registers 12

    iget-object v0, p0, Lcom/teragence/library/b4;->d:Lcom/teragence/library/r5;

    new-instance v9, Lcom/teragence/library/k7;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/teragence/library/b4;->b:Lcom/teragence/library/e0;

    invoke-interface {v1}, Lcom/teragence/library/e0;->b()Lcom/teragence/library/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/teragence/library/d;->c()J

    move-result-wide v3

    new-instance v5, Lcom/teragence/library/n7;

    iget-object v1, p0, Lcom/teragence/library/b4;->f:Lcom/teragence/library/w3;

    invoke-interface {v1}, Lcom/teragence/library/w3;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/teragence/library/b4;->f:Lcom/teragence/library/w3;

    invoke-interface {v6}, Lcom/teragence/library/w3;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/teragence/library/b4;->f:Lcom/teragence/library/w3;

    invoke-interface {v7}, Lcom/teragence/library/w3;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/teragence/library/b4;->f:Lcom/teragence/library/w3;

    invoke-interface {v8}, Lcom/teragence/library/w3;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v1, v6, v7, v8}, Lcom/teragence/library/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Android "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/teragence/library/v7;

    iget-object v1, p0, Lcom/teragence/library/b4;->g:Lcom/teragence/library/x3;

    invoke-interface {v1}, Lcom/teragence/library/x3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/teragence/library/b4;->g:Lcom/teragence/library/x3;

    invoke-interface {v8}, Lcom/teragence/library/x3;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v1, v8}, Lcom/teragence/library/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "2.2.2b"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/teragence/library/k7;-><init>(IJLcom/teragence/library/w5;Ljava/lang/String;Lcom/teragence/library/f6;Ljava/lang/String;)V

    invoke-interface {v0, v9}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/s5;)Lcom/teragence/library/t5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/teragence/library/b4;->c:Lcom/teragence/library/m;

    new-instance v2, Lcom/teragence/library/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/teragence/library/k;-><init>(Lcom/teragence/library/t5;J)V

    invoke-interface {v1, v2}, Lcom/teragence/library/m;->a(Lcom/teragence/library/i;)Lcom/teragence/library/i;

    move-result-object v0

    iget-object v1, p0, Lcom/teragence/library/b4;->a:Lcom/teragence/library/m0;

    invoke-interface {v1}, Lcom/teragence/library/m0;->c()I

    move-result v1

    invoke-interface {v0}, Lcom/teragence/library/i;->g()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/teragence/library/b4;->a:Lcom/teragence/library/m0;

    invoke-interface {v0}, Lcom/teragence/library/i;->g()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/teragence/library/m0;->a(I)V

    iget-object v1, p0, Lcom/teragence/library/b4;->e:Lcom/teragence/library/l2;

    invoke-interface {v0}, Lcom/teragence/library/i;->g()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/teragence/library/l2;->b(I)V

    :cond_0
    invoke-interface {p1}, Lcom/teragence/library/c4$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/teragence/library/b4;->c:Lcom/teragence/library/m;

    invoke-interface {v0}, Lcom/teragence/library/m;->a()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GetTestConfigResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/teragence/library/c4$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
