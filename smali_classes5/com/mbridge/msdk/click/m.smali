.class public final Lcom/mbridge/msdk/click/m;
.super Lcom/mbridge/msdk/click/d;
.source "WebViewSpiderLoader.java"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/e/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/click/m$a;
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/click/e;

.field private b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

.field private c:Z

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lcom/mbridge/msdk/foundation/same/e/b;

.field private g:Lcom/mbridge/msdk/click/entity/a;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Lcom/mbridge/msdk/click/d;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/m;->c:Z

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->h:Landroid/os/Handler;

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/click/m;->e:Landroid/content/Context;

    .line 49
    new-instance v0, Lcom/mbridge/msdk/foundation/same/e/b;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/mbridge/msdk/click/m;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;Lcom/mbridge/msdk/click/entity/JumpLoaderResult;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/click/m;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;Lcom/mbridge/msdk/click/entity/a;)Lcom/mbridge/msdk/click/entity/a;
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/mbridge/msdk/click/m;->g:Lcom/mbridge/msdk/click/entity/a;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/click/m;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/m;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/click/m;)Z
    .registers 1

    .line 25
    iget-boolean p0, p0, Lcom/mbridge/msdk/click/m;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/a;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->g:Lcom/mbridge/msdk/click/entity/a;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->b:Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/click/m;)Lcom/mbridge/msdk/click/e;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/mbridge/msdk/click/m;->a:Lcom/mbridge/msdk/click/e;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/mbridge/msdk/click/m;->c:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/e/a$b;)V
    .registers 3

    .line 390
    sget-object v0, Lcom/mbridge/msdk/foundation/same/e/a$b;->e:Lcom/mbridge/msdk/foundation/same/e/a$b;

    if-ne p1, v0, :cond_1

    .line 391
    iget-boolean p1, p0, Lcom/mbridge/msdk/click/m;->c:Z

    if-nez p1, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/click/m;->h:Landroid/os/Handler;

    new-instance v0, Lcom/mbridge/msdk/click/m$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/click/m$2;-><init>(Lcom/mbridge/msdk/click/m;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/click/e;ZLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V
    .registers 22

    move-object v10, p0

    move-object v3, p1

    move v0, p3

    move-object v1, p2

    .line 54
    iput-object v1, v10, Lcom/mbridge/msdk/click/m;->a:Lcom/mbridge/msdk/click/e;

    .line 55
    iput-boolean v0, v10, Lcom/mbridge/msdk/click/m;->d:Z

    .line 57
    new-instance v1, Lcom/mbridge/msdk/click/entity/b;

    invoke-direct {v1}, Lcom/mbridge/msdk/click/entity/b;-><init>()V

    .line 58
    iget-object v2, v10, Lcom/mbridge/msdk/click/m;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/click/entity/b;->a(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/click/entity/b;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, p3}, Lcom/mbridge/msdk/click/entity/b;->c(Z)V

    move-object/from16 v4, p4

    .line 61
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/click/entity/b;->b(Ljava/lang/String;)V

    move-object/from16 v5, p5

    .line 62
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/click/entity/b;->c(Ljava/lang/String;)V

    move-object/from16 v6, p6

    .line 63
    invoke-virtual {v1, v6}, Lcom/mbridge/msdk/click/entity/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    move/from16 v7, p7

    .line 64
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/click/entity/b;->a(Z)V

    move/from16 v8, p8

    .line 65
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/click/entity/b;->b(Z)V

    move/from16 v9, p9

    .line 66
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/click/entity/b;->a(I)V

    const-string/jumbo v0, "tcp"

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/mbridge/msdk/click/j;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/click/j;-><init>(Lcom/mbridge/msdk/click/entity/b;)V

    .line 71
    iget-object v1, v10, Lcom/mbridge/msdk/click/m;->a:Lcom/mbridge/msdk/click/e;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/e;)V

    .line 72
    new-instance v1, Lcom/mbridge/msdk/click/m$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/click/m$1;-><init>(Lcom/mbridge/msdk/click/m;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/j;->a(Lcom/mbridge/msdk/click/i;)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance v11, Lcom/mbridge/msdk/click/m$a;

    iget-object v2, v10, Lcom/mbridge/msdk/click/m;->e:Landroid/content/Context;

    move-object v0, v11

    move-object v1, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/click/m$a;-><init>(Lcom/mbridge/msdk/click/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZZI)V

    .line 82
    :goto_0
    iget-object v1, v10, Lcom/mbridge/msdk/click/m;->f:Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-virtual {v1, v0, p0}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;Lcom/mbridge/msdk/foundation/same/e/a$a;)V

    return-void
.end method
