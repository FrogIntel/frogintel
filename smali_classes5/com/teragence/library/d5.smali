.class public Lcom/teragence/library/d5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/z4;


# instance fields
.field private final a:Lcom/teragence/library/m0;

.field private final b:Lcom/teragence/library/p0;

.field private final c:Lcom/teragence/library/q;

.field private final d:Lcom/teragence/library/r;

.field private final e:Lcom/teragence/library/a5;


# direct methods
.method public constructor <init>(Lcom/teragence/library/m0;Lcom/teragence/library/p0;Lcom/teragence/library/q;Lcom/teragence/library/r;Lcom/teragence/library/a5;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/d5;->a:Lcom/teragence/library/m0;

    iput-object p2, p0, Lcom/teragence/library/d5;->b:Lcom/teragence/library/p0;

    iput-object p3, p0, Lcom/teragence/library/d5;->c:Lcom/teragence/library/q;

    iput-object p4, p0, Lcom/teragence/library/d5;->d:Lcom/teragence/library/r;

    iput-object p5, p0, Lcom/teragence/library/d5;->e:Lcom/teragence/library/a5;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/d5;)Lcom/teragence/library/p0;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/d5;->b:Lcom/teragence/library/p0;

    return-object p0
.end method

.method static synthetic b(Lcom/teragence/library/d5;)Lcom/teragence/library/m0;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/d5;->a:Lcom/teragence/library/m0;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/teragence/library/z4$a;Lcom/teragence/library/i3;)V
    .registers 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/teragence/library/d5;->e:Lcom/teragence/library/a5;

    new-instance v3, Lcom/teragence/library/d5$a;

    invoke-direct {v3, p0, p2}, Lcom/teragence/library/d5$a;-><init>(Lcom/teragence/library/d5;Lcom/teragence/library/i3;)V

    invoke-interface {v2, p2, v3}, Lcom/teragence/library/a5;->a(Lcom/teragence/library/i3;Lcom/teragence/library/a5$a;)V

    invoke-interface {p1}, Lcom/teragence/library/z4$a;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/teragence/library/a1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/teragence/library/c5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/teragence/library/l; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-interface {p1, p2}, Lcom/teragence/library/z4$a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_1
    move-exception v2

    iget-object v3, p0, Lcom/teragence/library/d5;->c:Lcom/teragence/library/q;

    new-array v4, v1, [Lcom/teragence/library/o5;

    new-instance v5, Lcom/teragence/library/h7;

    invoke-interface {p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v6

    invoke-interface {p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object p2

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-direct {v5, v6, p2, v7}, Lcom/teragence/library/h7;-><init>(Lcom/teragence/library/u5;Lcom/teragence/library/x5;Ljava/util/Date;)V

    aput-object v5, v4, v0

    invoke-interface {v3, v4}, Lcom/teragence/library/q;->a([Lcom/teragence/library/o5;)V

    iget-object p2, p0, Lcom/teragence/library/d5;->d:Lcom/teragence/library/r;

    new-array v1, v1, [Lcom/teragence/library/e6;

    invoke-virtual {v2}, Lcom/teragence/library/c5;->a()Lcom/teragence/library/e6;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-interface {p2, v1}, Lcom/teragence/library/r;->a([Lcom/teragence/library/e6;)V

    :goto_0
    invoke-interface {p1, v2}, Lcom/teragence/library/z4$a;->a(Ljava/lang/Exception;)V

    goto :goto_2

    :catch_2
    move-exception v2

    goto :goto_1

    :catch_3
    move-exception v2

    :goto_1
    iget-object v3, p0, Lcom/teragence/library/d5;->c:Lcom/teragence/library/q;

    new-array v1, v1, [Lcom/teragence/library/o5;

    new-instance v4, Lcom/teragence/library/h7;

    invoke-interface {p2}, Lcom/teragence/library/i3;->e()Lcom/teragence/library/u5;

    move-result-object v5

    invoke-interface {p2}, Lcom/teragence/library/i3;->d()Lcom/teragence/library/x5;

    move-result-object p2

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-direct {v4, v5, p2, v6}, Lcom/teragence/library/h7;-><init>(Lcom/teragence/library/u5;Lcom/teragence/library/x5;Ljava/util/Date;)V

    aput-object v4, v1, v0

    invoke-interface {v3, v1}, Lcom/teragence/library/q;->a([Lcom/teragence/library/o5;)V

    goto :goto_0

    :goto_2
    return-void
.end method
