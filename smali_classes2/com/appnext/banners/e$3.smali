.class final Lcom/appnext/banners/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appnext/banners/e;->pageFinished()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bI:Lcom/appnext/banners/e;


# direct methods
.method constructor <init>(Lcom/appnext/banners/e;)V
    .registers 2

    .line 426
    iput-object p1, p0, Lcom/appnext/banners/e$3;->bI:Lcom/appnext/banners/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/appnext/banners/e$3;->bI:Lcom/appnext/banners/e;

    iget-object v1, v0, Lcom/appnext/banners/e;->context:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/appnext/core/g;->b(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appnext/banners/e;->-$$Nest$fputadsid(Lcom/appnext/banners/e;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/appnext/banners/e$3;->bI:Lcom/appnext/banners/e;

    invoke-static {v0}, Lcom/appnext/banners/e;->-$$Nest$fgethandler(Lcom/appnext/banners/e;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 432
    iget-object v0, p0, Lcom/appnext/banners/e$3;->bI:Lcom/appnext/banners/e;

    invoke-static {v0}, Lcom/appnext/banners/e;->-$$Nest$fgethandler(Lcom/appnext/banners/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appnext/banners/e$3$1;

    invoke-direct {v1, p0}, Lcom/appnext/banners/e$3$1;-><init>(Lcom/appnext/banners/e$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "JSBannerAdapter$pageFinished"

    .line 445
    invoke-static {v1, v0}, Lcom/appnext/base/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
