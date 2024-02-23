.class final Lcom/appnext/core/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/core/p;->a(Lcom/appnext/core/AppnextAd;Ljava/lang/String;Ljava/lang/String;Lcom/appnext/core/f$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dE:Ljava/lang/String;

.field final synthetic dF:Lcom/appnext/core/f$a;

.field final synthetic dG:Lcom/appnext/core/p;


# direct methods
.method constructor <init>(Lcom/appnext/core/p;Ljava/lang/String;Lcom/appnext/core/f$a;)V
    .registers 4

    .line 102
    iput-object p1, p0, Lcom/appnext/core/p$1;->dG:Lcom/appnext/core/p;

    iput-object p2, p0, Lcom/appnext/core/p$1;->dE:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/p$1;->dF:Lcom/appnext/core/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "&device="

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/appnext/core/p$1;->dG:Lcom/appnext/core/p;

    invoke-static {v1}, Lcom/appnext/core/p;->-$$Nest$fgetdD(Lcom/appnext/core/p;)Lcom/appnext/core/f$a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appnext/core/p$1;->dE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->V()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/appnext/core/f$a;->error(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Lcom/appnext/core/p$1;->dF:Lcom/appnext/core/f$a;

    if-eqz v1, :cond_0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/appnext/core/p$1;->dE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/appnext/core/g;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/appnext/core/f$a;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
