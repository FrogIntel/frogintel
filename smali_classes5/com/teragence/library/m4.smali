.class public Lcom/teragence/library/m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/n4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/teragence/library/m4$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/teragence/library/r5;

.field private final b:Lcom/teragence/library/q;

.field private final c:Lcom/teragence/library/e0;

.field private final d:Lcom/teragence/library/r;

.field private final e:Lcom/teragence/library/x3;

.field private final f:Lcom/teragence/library/v3;

.field private final g:Lcom/teragence/library/f;


# direct methods
.method public constructor <init>(Lcom/teragence/library/r5;Lcom/teragence/library/q;Lcom/teragence/library/e0;Lcom/teragence/library/r;Lcom/teragence/library/x3;Lcom/teragence/library/v3;Lcom/teragence/library/f;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/m4;->a:Lcom/teragence/library/r5;

    iput-object p2, p0, Lcom/teragence/library/m4;->b:Lcom/teragence/library/q;

    iput-object p3, p0, Lcom/teragence/library/m4;->c:Lcom/teragence/library/e0;

    iput-object p4, p0, Lcom/teragence/library/m4;->d:Lcom/teragence/library/r;

    iput-object p5, p0, Lcom/teragence/library/m4;->e:Lcom/teragence/library/x3;

    iput-object p6, p0, Lcom/teragence/library/m4;->f:Lcom/teragence/library/v3;

    iput-object p7, p0, Lcom/teragence/library/m4;->g:Lcom/teragence/library/f;

    return-void
.end method

.method private a([Lcom/teragence/library/o5;)V
    .registers 14

    iget-object v0, p0, Lcom/teragence/library/m4;->a:Lcom/teragence/library/r5;

    new-instance v1, Lcom/teragence/library/s7;

    iget-object v2, p0, Lcom/teragence/library/m4;->g:Lcom/teragence/library/f;

    invoke-interface {v2}, Lcom/teragence/library/f;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lcom/teragence/library/j7;

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Android "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v3, p0, Lcom/teragence/library/m4;->f:Lcom/teragence/library/v3;

    invoke-interface {v3}, Lcom/teragence/library/v3;->b()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v9

    iget-object v3, p0, Lcom/teragence/library/m4;->f:Lcom/teragence/library/v3;

    invoke-interface {v3}, Lcom/teragence/library/v3;->a()Z

    move-result v10

    const-string v8, "2.2.2b"

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/teragence/library/j7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lcom/teragence/library/v7;

    iget-object v4, p0, Lcom/teragence/library/m4;->e:Lcom/teragence/library/x3;

    invoke-interface {v4}, Lcom/teragence/library/x3;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/teragence/library/m4;->e:Lcom/teragence/library/x3;

    invoke-interface {v5}, Lcom/teragence/library/x3;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/teragence/library/v7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v11, v3}, Lcom/teragence/library/s7;-><init>([Lcom/teragence/library/o5;Ljava/lang/String;Lcom/teragence/library/q5;Lcom/teragence/library/f6;)V

    invoke-interface {v0, v1}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/c6;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/teragence/library/m4$a;

    const-string/jumbo v0, "some problem with a server or connection"

    invoke-direct {p1, p0, v0}, Lcom/teragence/library/m4$a;-><init>(Lcom/teragence/library/m4;Ljava/lang/String;)V

    throw p1
.end method

.method private b([Lcom/teragence/library/o5;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    array-length v13, v1

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_3

    aget-object v2, v1, v15

    new-instance v11, Lcom/teragence/library/u7;

    iget-object v3, v0, Lcom/teragence/library/m4;->c:Lcom/teragence/library/e0;

    invoke-interface {v3}, Lcom/teragence/library/e0;->b()Lcom/teragence/library/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/teragence/library/d;->c()J

    move-result-wide v3

    iget-object v5, v0, Lcom/teragence/library/m4;->g:Lcom/teragence/library/f;

    invoke-interface {v5}, Lcom/teragence/library/f;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lcom/teragence/library/o5;->d()Lcom/teragence/library/x5;

    move-result-object v5

    invoke-interface {v5}, Lcom/teragence/library/x5;->d()Lcom/teragence/library/w5;

    move-result-object v7

    sget-object v8, Lcom/teragence/library/n5;->Failed:Lcom/teragence/library/n5;

    invoke-interface {v2}, Lcom/teragence/library/o5;->e()Lcom/teragence/library/u5;

    move-result-object v5

    invoke-static {v5}, Lcom/teragence/library/s2;->a(Lcom/teragence/library/u5;)Z

    move-result v9

    invoke-interface {v2}, Lcom/teragence/library/o5;->d()Lcom/teragence/library/x5;

    move-result-object v5

    invoke-interface {v5}, Lcom/teragence/library/x5;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v10, 0x1

    if-lez v5, :cond_0

    const/16 v16, 0x1

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    :goto_1
    invoke-interface {v2}, Lcom/teragence/library/o5;->d()Lcom/teragence/library/x5;

    move-result-object v2

    invoke-interface {v2}, Lcom/teragence/library/x5;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/16 v17, 0x1

    goto :goto_2

    :cond_1
    const/16 v17, 0x0

    :goto_2
    move-object v2, v11

    move-object v5, v12

    const/4 v14, 0x1

    move/from16 v10, v16

    move-object v14, v11

    move/from16 v11, v17

    invoke-direct/range {v2 .. v11}, Lcom/teragence/library/u7;-><init>(JLjava/util/Date;Ljava/lang/String;Lcom/teragence/library/w5;Lcom/teragence/library/n5;ZZZ)V

    iget-object v2, v0, Lcom/teragence/library/m4;->a:Lcom/teragence/library/r5;

    invoke-interface {v2, v14}, Lcom/teragence/library/r5;->a(Lcom/teragence/library/e6;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lcom/teragence/library/m4;->d:Lcom/teragence/library/r;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/teragence/library/e6;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    invoke-interface {v2, v3}, Lcom/teragence/library/r;->a([Lcom/teragence/library/e6;)V

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/teragence/library/n4$a;)V
    .registers 5

    iget-object v0, p0, Lcom/teragence/library/m4;->b:Lcom/teragence/library/q;

    invoke-interface {v0}, Lcom/teragence/library/q;->a()[Lcom/teragence/library/o5;

    move-result-object v0

    :try_start_0
    array-length v1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/teragence/library/m4;->a([Lcom/teragence/library/o5;)V

    invoke-direct {p0, v0}, Lcom/teragence/library/m4;->b([Lcom/teragence/library/o5;)V

    :cond_0
    invoke-interface {p1}, Lcom/teragence/library/n4$a;->a()V
    :try_end_0
    .catch Lcom/teragence/library/l; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/teragence/library/m4$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-object v2, p0, Lcom/teragence/library/m4;->b:Lcom/teragence/library/q;

    invoke-interface {v2, v0}, Lcom/teragence/library/q;->a([Lcom/teragence/library/o5;)V

    invoke-interface {p1, v1}, Lcom/teragence/library/n4$a;->a(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method
