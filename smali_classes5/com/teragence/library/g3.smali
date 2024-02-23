.class public Lcom/teragence/library/g3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/teragence/library/h3;


# static fields
.field private static final i:Ljava/lang/String; = "g3"


# instance fields
.field private final a:Lcom/teragence/library/w3;

.field private final b:Lcom/teragence/library/m0;

.field private final c:Lcom/teragence/library/f;

.field private final d:Lcom/teragence/library/e0;

.field private final e:Lcom/teragence/library/m;

.field private final f:Lcom/teragence/library/v3;

.field private final g:Lcom/teragence/library/b2;

.field private final h:Lcom/teragence/library/q1;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/teragence/library/w3;Lcom/teragence/library/m0;Lcom/teragence/library/f;Lcom/teragence/library/e0;Lcom/teragence/library/m;Lcom/teragence/library/v3;Lcom/teragence/library/b2;Lcom/teragence/library/q1;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/teragence/library/g3;->a:Lcom/teragence/library/w3;

    iput-object p2, p0, Lcom/teragence/library/g3;->b:Lcom/teragence/library/m0;

    iput-object p3, p0, Lcom/teragence/library/g3;->c:Lcom/teragence/library/f;

    iput-object p4, p0, Lcom/teragence/library/g3;->d:Lcom/teragence/library/e0;

    iput-object p5, p0, Lcom/teragence/library/g3;->e:Lcom/teragence/library/m;

    iput-object p6, p0, Lcom/teragence/library/g3;->f:Lcom/teragence/library/v3;

    iput-object p7, p0, Lcom/teragence/library/g3;->g:Lcom/teragence/library/b2;

    iput-object p8, p0, Lcom/teragence/library/g3;->h:Lcom/teragence/library/q1;

    return-void
.end method

.method static synthetic a(Lcom/teragence/library/g3;)Lcom/teragence/library/b2;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/g3;->g:Lcom/teragence/library/b2;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/teragence/library/g3;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/teragence/library/g3;)Lcom/teragence/library/w3;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/g3;->a:Lcom/teragence/library/w3;

    return-object p0
.end method

.method private b()Z
    .registers 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/teragence/library/g3;->b:Lcom/teragence/library/m0;

    const-string v3, "WiFi"

    invoke-interface {v2, v3}, Lcom/teragence/library/m0;->b(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/teragence/library/g3;->e:Lcom/teragence/library/m;

    invoke-interface {v2}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object v2

    invoke-interface {v2}, Lcom/teragence/library/i;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/teragence/library/g3;)Lcom/teragence/library/f;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/g3;->c:Lcom/teragence/library/f;

    return-object p0
.end method

.method static synthetic d(Lcom/teragence/library/g3;)Lcom/teragence/library/e0;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/g3;->d:Lcom/teragence/library/e0;

    return-object p0
.end method

.method static synthetic e(Lcom/teragence/library/g3;)Lcom/teragence/library/m;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/g3;->e:Lcom/teragence/library/m;

    return-object p0
.end method

.method static synthetic f(Lcom/teragence/library/g3;)Lcom/teragence/library/m0;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/g3;->b:Lcom/teragence/library/m0;

    return-object p0
.end method

.method static synthetic g(Lcom/teragence/library/g3;)Z
    .registers 1

    invoke-direct {p0}, Lcom/teragence/library/g3;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/teragence/library/g3;)Lcom/teragence/library/v3;
    .registers 1

    iget-object p0, p0, Lcom/teragence/library/g3;->f:Lcom/teragence/library/v3;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/teragence/library/h3$a;)V
    .registers 4

    iget-object v0, p0, Lcom/teragence/library/g3;->h:Lcom/teragence/library/q1;

    new-instance v1, Lcom/teragence/library/g3$a;

    invoke-direct {v1, p0, p1}, Lcom/teragence/library/g3$a;-><init>(Lcom/teragence/library/g3;Lcom/teragence/library/h3$a;)V

    iget-object p1, p0, Lcom/teragence/library/g3;->e:Lcom/teragence/library/m;

    invoke-interface {p1}, Lcom/teragence/library/m;->b()Lcom/teragence/library/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/teragence/library/i;->l()Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/teragence/library/q1;->a(Lcom/teragence/client/a;Z)V

    return-void
.end method
