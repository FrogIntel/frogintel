.class final Lcom/appnext/core/crashes/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appnext/core/crashes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dV:Ljava/lang/String;

.field final synthetic dW:Ljava/lang/String;

.field final synthetic dX:Lcom/appnext/core/crashes/b;


# direct methods
.method constructor <init>(Lcom/appnext/core/crashes/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 39
    iput-object p1, p0, Lcom/appnext/core/crashes/b$1;->dX:Lcom/appnext/core/crashes/b;

    iput-object p2, p0, Lcom/appnext/core/crashes/b$1;->dV:Ljava/lang/String;

    iput-object p3, p0, Lcom/appnext/core/crashes/b$1;->dW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 43
    :try_start_0
    new-instance v0, Lcom/appnext/core/crashes/a;

    iget-object v1, p0, Lcom/appnext/core/crashes/b$1;->dX:Lcom/appnext/core/crashes/b;

    invoke-static {v1}, Lcom/appnext/core/crashes/b;->-$$Nest$fgetaM(Lcom/appnext/core/crashes/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/appnext/core/crashes/b$1;->dV:Ljava/lang/String;

    iget-object v3, p0, Lcom/appnext/core/crashes/b$1;->dW:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/appnext/core/crashes/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/appnext/core/crashes/a;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    const-class v1, Lcom/appnext/core/crashes/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
