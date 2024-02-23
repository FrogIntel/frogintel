.class public Lcom/teragence/library/j4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h4;


# instance fields
.field private final a:Lcom/teragence/library/r5;

.field private final b:Lcom/teragence/library/e0;

.field private final c:Lcom/teragence/library/g4;

.field private final d:Lcom/teragence/library/w3;

.field private final e:Lcom/teragence/library/x3;


# direct methods
.method public constructor <init>(Lcom/teragence/library/r5;Lcom/teragence/library/e0;Lcom/teragence/library/g4;Lcom/teragence/library/w3;Lcom/teragence/library/x3;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/j4;->a:Lcom/teragence/library/r5;

    iput-object p2, p0, Lcom/teragence/library/j4;->b:Lcom/teragence/library/e0;

    iput-object p3, p0, Lcom/teragence/library/j4;->c:Lcom/teragence/library/g4;

    iput-object p4, p0, Lcom/teragence/library/j4;->d:Lcom/teragence/library/w3;

    iput-object p5, p0, Lcom/teragence/library/j4;->e:Lcom/teragence/library/x3;

    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/h4$a;)V
    .registers 16

    iget-object v0, p0, Lcom/teragence/library/j4;->a:Lcom/teragence/library/r5;

    new-instance v7, Lcom/teragence/library/q7;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    iget-object v1, p0, Lcom/teragence/library/j4;->c:Lcom/teragence/library/g4;

    invoke-interface {v1}, Lcom/teragence/library/g4;->a()Ljava/util/UUID;

    move-result-object v3

    new-instance v4, Lcom/teragence/library/i7;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Android "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v13, "2.2.2b"

    move-object v8, v4

    invoke-direct/range {v8 .. v13}, Lcom/teragence/library/i7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/teragence/library/n7;

    iget-object v1, p0, Lcom/teragence/library/j4;->d:Lcom/teragence/library/w3;

    invoke-interface {v1}, Lcom/teragence/library/w3;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/teragence/library/j4;->d:Lcom/teragence/library/w3;

    invoke-interface {v6}, Lcom/teragence/library/w3;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/teragence/library/j4;->d:Lcom/teragence/library/w3;

    invoke-interface {v8}, Lcom/teragence/library/w3;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/teragence/library/j4;->d:Lcom/teragence/library/w3;

    invoke-interface {v9}, Lcom/teragence/library/w3;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v1, v6, v8, v9}, Lcom/teragence/library/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/teragence/library/v7;

    iget-object v1, p0, Lcom/teragence/library/j4;->e:Lcom/teragence/library/x3;

    invoke-interface {v1}, Lcom/teragence/library/x3;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, Lcom/teragence/library/j4;->e:Lcom/teragence/library/x3;

    invoke-interface {v8}, Lcom/teragence/library/x3;->b()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v1, v8}, Lcom/teragence/library/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/teragence/library/q7;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/teragence/library/p5;Lcom/teragence/library/w5;Lcom/teragence/library/f6;)V

    invoke-interface {v0, v7}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/z5;)Lcom/teragence/library/a6;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/teragence/library/j4;->b:Lcom/teragence/library/e0;

    new-instance v2, Lcom/teragence/library/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lcom/teragence/library/b;-><init>(Lcom/teragence/library/a6;J)V

    invoke-interface {v1, v2}, Lcom/teragence/library/e0;->a(Lcom/teragence/library/d;)Lcom/teragence/library/d;

    invoke-interface {p1}, Lcom/teragence/library/h4$a;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/teragence/library/j4;->b:Lcom/teragence/library/e0;

    invoke-interface {v0}, Lcom/teragence/library/e0;->a()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "RegisterDeviceResponse == null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/teragence/library/h4$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
