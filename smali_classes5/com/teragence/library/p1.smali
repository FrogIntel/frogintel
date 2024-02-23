.class public Lcom/teragence/library/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/n1;


# instance fields
.field private final a:Lcom/teragence/library/r5;

.field private final b:Lcom/teragence/library/m;

.field private final c:Lcom/teragence/library/e0;

.field private final d:Lcom/teragence/library/w3;

.field private final e:Lcom/teragence/library/f;

.field private final f:Lcom/teragence/library/h0;


# direct methods
.method public constructor <init>(Lcom/teragence/library/r5;Lcom/teragence/library/m;Lcom/teragence/library/e0;Lcom/teragence/library/w3;Lcom/teragence/library/f;Lcom/teragence/library/h0;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/p1;->a:Lcom/teragence/library/r5;

    iput-object p2, p0, Lcom/teragence/library/p1;->b:Lcom/teragence/library/m;

    iput-object p3, p0, Lcom/teragence/library/p1;->c:Lcom/teragence/library/e0;

    iput-object p4, p0, Lcom/teragence/library/p1;->d:Lcom/teragence/library/w3;

    iput-object p5, p0, Lcom/teragence/library/p1;->e:Lcom/teragence/library/f;

    iput-object p6, p0, Lcom/teragence/library/p1;->f:Lcom/teragence/library/h0;

    return-void
.end method

.method private a()J
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/p1;->c:Lcom/teragence/library/e0;

    invoke-interface {v0}, Lcom/teragence/library/e0;->b()Lcom/teragence/library/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/d;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private b()Ljava/util/UUID;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/teragence/library/p1;->b:Lcom/teragence/library/m;

    invoke-interface {v0}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/teragence/library/i;->c()Ljava/util/UUID;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/util/UUID;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .registers 11

    new-instance v8, Lcom/teragence/library/m7;

    invoke-direct {p0}, Lcom/teragence/library/p1;->a()J

    move-result-wide v1

    iget-object v0, p0, Lcom/teragence/library/p1;->e:Lcom/teragence/library/f;

    invoke-interface {v0}, Lcom/teragence/library/f;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/teragence/library/n7;

    iget-object v0, p0, Lcom/teragence/library/p1;->d:Lcom/teragence/library/w3;

    invoke-interface {v0}, Lcom/teragence/library/w3;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/teragence/library/p1;->d:Lcom/teragence/library/w3;

    invoke-interface {v5}, Lcom/teragence/library/w3;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/teragence/library/p1;->d:Lcom/teragence/library/w3;

    invoke-interface {v6}, Lcom/teragence/library/w3;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/teragence/library/p1;->d:Lcom/teragence/library/w3;

    invoke-interface {v7}, Lcom/teragence/library/w3;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v0, v5, v6, v7}, Lcom/teragence/library/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/teragence/library/l1;

    invoke-direct {v0, p1}, Lcom/teragence/library/l1;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0}, Lcom/teragence/library/l1;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {p0}, Lcom/teragence/library/p1;->b()Ljava/util/UUID;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/teragence/library/m7;-><init>(JLjava/lang/String;Lcom/teragence/library/w5;Ljava/lang/String;Ljava/util/Date;Ljava/util/UUID;)V

    iget-object p1, p0, Lcom/teragence/library/p1;->a:Lcom/teragence/library/r5;

    invoke-interface {p1, v8}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/v5;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/teragence/library/p1;->f:Lcom/teragence/library/h0;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/teragence/library/v5;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    invoke-interface {p1, v0}, Lcom/teragence/library/h0;->a([Lcom/teragence/library/v5;)V

    :cond_0
    return-void
.end method
