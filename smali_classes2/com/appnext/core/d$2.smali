.class final Lcom/appnext/core/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/Ad;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cj:Lcom/appnext/core/Ad;

.field final synthetic cm:Lcom/appnext/core/d;

.field final synthetic co:I

.field final synthetic cp:Ljava/lang/String;

.field final synthetic cq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/appnext/core/d;Lcom/appnext/core/Ad;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 474
    iput-object p1, p0, Lcom/appnext/core/d$2;->cm:Lcom/appnext/core/d;

    iput-object p2, p0, Lcom/appnext/core/d$2;->cj:Lcom/appnext/core/Ad;

    iput p3, p0, Lcom/appnext/core/d$2;->co:I

    iput-object p4, p0, Lcom/appnext/core/d$2;->cp:Ljava/lang/String;

    iput-object p5, p0, Lcom/appnext/core/d$2;->cq:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/d$2;->cm:Lcom/appnext/core/d;

    iget-object v1, p0, Lcom/appnext/core/d$2;->cj:Lcom/appnext/core/Ad;

    invoke-virtual {v0, v1}, Lcom/appnext/core/d;->j(Lcom/appnext/core/Ad;)Lcom/appnext/core/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 481
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->c(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-virtual {v0}, Lcom/appnext/core/a;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->c(Ljava/util/ArrayList;)V

    .line 484
    :goto_0
    iget v1, p0, Lcom/appnext/core/d$2;->co:I

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->b(I)V

    .line 485
    iget-object v1, p0, Lcom/appnext/core/d$2;->cp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/appnext/core/a;->l(Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/appnext/core/d$2;->cm:Lcom/appnext/core/d;

    iget-object v2, p0, Lcom/appnext/core/d$2;->cj:Lcom/appnext/core/Ad;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/appnext/core/d$2;->cp:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/appnext/core/d$2;->cq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appnext/core/a;->getPlacementID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/appnext/core/d;->a(Lcom/appnext/core/Ad;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "AdKey$notifyError"

    .line 490
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
