.class public final Lcom/mbridge/msdk/click/entity/b;
.super Ljava/lang/Object;
.source "RedirectRequestParameter.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 87
    iput p1, p0, Lcom/mbridge/msdk/click/entity/b;->i:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/b;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .registers 2

    .line 55
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 63
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/entity/b;->f:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 71
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/entity/b;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/click/entity/b;->d:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .registers 2

    .line 79
    iput-boolean p1, p0, Lcom/mbridge/msdk/click/entity/b;->h:Z

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/click/entity/b;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/entity/b;->f:Z

    return v0
.end method

.method public final g()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/entity/b;->g:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 75
    iget-boolean v0, p0, Lcom/mbridge/msdk/click/entity/b;->h:Z

    return v0
.end method

.method public final i()I
    .registers 2

    .line 83
    iget v0, p0, Lcom/mbridge/msdk/click/entity/b;->i:I

    return v0
.end method
